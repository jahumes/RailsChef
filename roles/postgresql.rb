name        "postgresql"
description "PostgreSQL Server Support"

run_list    "recipe[postgresql::server]", "recipe[postgresql::client]"
