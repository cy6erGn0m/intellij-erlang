{application,rest_hello_world,
             [{description,"Cowboy REST Hello World example."},
              {vsn,"1"},
              {modules,[dino_database,dino_db,rest_hello_world,
                        rest_hello_world_app,rest_hello_world_sup,
                        toppage_handler]},
              {registered,[]},
              {applications,[kernel,stdlib,cowboy]},
              {mod,{rest_hello_world_app,[]}},
              {env,[]}]}.