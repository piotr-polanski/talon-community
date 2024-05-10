app: brave
-
tag(): browser
tag(): user.tabs

tab list: user.chrome_mod("shift-a")

tab list <user.text>$:
    user.chrome_mod("shift-a")
    sleep(200ms)
    insert("{text}")
    key(down)

tab find: user.chrome_mod("f")

tab find <user.text>$:
    user.chrome_mod("f")
    sleep(200ms)
    insert("{text}")
    key(down)