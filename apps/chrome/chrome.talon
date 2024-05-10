app: chrome
-
tag(): browser
tag(): user.tabs

profile switch: user.chrome_mod("shift-m")

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
