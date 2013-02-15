#! /usr/bin/python
import time
import sys
import Tkinter as tk


class stopwatch:

    def __init__(self):
        self.start = time.time()

    def current(self):
        return time.time() - self.start


def handlekey(event):

    key = event.char
    if key == " ":
        try:
            start
        except NameError:
            start = 1
            st = stopwatch()
        else:
            print st.current()
    elif key == "q":
        sys.exit(0)


def main():
    mh = tk.Tk()
    mh.bind_all('<Key>', handlekey)
    mh.withdraw()
    mh.mainloop()

if __name__ == '__main__':
    main()
