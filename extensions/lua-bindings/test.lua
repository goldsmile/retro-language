-- See: (find-RETRO "README")
-- and: (find-RETRO "Makefile" "runluatest")
assert(package.loadlib("./retro.so", "luaopen_retro"))()
print("Before")
retro_initialize()
retro_eval("1 2 + putn cr words cr")
retro_eval("11 212 * putn 2cr bye")
retro_finish()
print("\nAfter")