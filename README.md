# Lua Nil Check and Assignment Pitfall

This example demonstrates a subtle bug in Lua code related to handling `nil` values and default assignments within functions.

The `foo` function attempts to provide a default value of 0 to the parameter `a` if it's `nil`.  However, there's a nuance in how Lua handles this.