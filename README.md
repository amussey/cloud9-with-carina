Cloud9, Carina, and a Docker client
=============
So this is just a heavily modified version of [kdelfour/cloud9-docker](https://github.com/kdelfour/cloud9-docker).

**Thanks Kevin for your hard work!!!**

**Dear Cloud9, sorry? idk. mostly thank you and sorry. - Me**

The concept is pretty simple, launch a cloud9 ide with carina in it, on carina.

Then you can do remote development with docker in a cloud9 ide for free with docker support in the ide.

It's a thing.

[Here's a blog post about it.](http://continuousfailure.com/post/carina_cloud9/)

# Usage

    docker run -it -d -p 80:80 flyinprogrammer/cloud9-with-carina

You can add a workspace as a volume directory with the argument *-v /your-path/workspace/:/workspace/* like this :

    docker run -it -d -p 80:80 -v /your-path/workspace/:/workspace/ flyinprogrammer/cloud9-with-carina

But I'm not entirely sure how helpful that is - so yeah - gl;hf.

## Run with auth

    docker run -d -P -e AUTH=user:pass flyinprogrammer/cloud9-with-carina

## Run with collab
I don't know what that actually does, but I added it haha.

    docker run -d -P -e COLLAB=true flyinprogrammer/cloud9-with-carina

Also, I went to go do this with [Eclipse Che](https://eclipse.org/che/) and ran into a ton of issues.
It would be cool to see someone get that working maybe. Idk. This is all madness.
