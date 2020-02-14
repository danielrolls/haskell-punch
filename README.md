# hyterminal

A quickstart REPL for Haskell. This gives interactive access to Haskell with nice colours, formatting and some sensible libraries already imported to get started. 

The environment, as is, is suitable for:
- Getting started Haskell tutorials;
- Interacting with the file system (because let's face it, all shell languages are terrible); and
- exploring web service apis (I find this way more helpful than postman).

Sometimes it's best to get started by just getting stuck in and for those wanting to try out Haskell this project makes it really quick to start playing. 

For those already familiar with Haskell this library is nothing more than a light wrapper around ghci with some useful imports and defaults for getting started playing with Haskell. 

## Getting started
1. Install stack by running `curl -sSL https://get.haskellstack.org/ | sh`
1. `git clone https://github.com/danielrolls/hyterminal.git`
1. `cd hyterminal`
1. `./repl` (Note: the first time you run this, it will download, build and install the compiler and libraries for you in `~/.stack`. From then on it will be fast. 

That's it. It's now time to try it out.

## Simple examples to try
- Enter `3 + 4`. Go to [Learn you a Haskell](http://learnyouahaskell.com/) to continue the fun.
- Enter `response <- get "https://newton.now.sh/factor/x^2-1"` followed by `response ^? responseBody . key "result" . _String`. See this [Wreq tutorial](http://www.serpentine.com/wreq/tutorial.html) to continue the fun.
- Enter `import Turtle`. Then run `view (ls "/")`. See the [Official Turtle tutorial](https://hackage.haskell.org/package/turtle-1.5.16/docs/Turtle-Tutorial.html) to continue the fun.

Wreq and Turtle are great for just getting started without getting bogged down with reading. Learn You a Haskell is a great tutorial at starts with the basics and slowly builds. 

## What next?
Read the [Haskell Stack guide](https://docs.haskellstack.org/en/stable/GUIDE/) to learn how to modify dependencies and build projects yourself.

