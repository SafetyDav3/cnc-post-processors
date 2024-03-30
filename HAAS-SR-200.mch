{
   "broker" : {
      "default" : null
   },
   "connection" : {
      "default" : {
         "ethernet" : {
            "data_buffer" : 10100,
            "ip" : "",
            "port" : 5051
         }
      }
   },
   "connector" : {
      "default" : {
         "ip" : "127.0.0.1",
         "path" : "system://HaasMachineTool",
         "port" : 50000
      }
   },
   "controller" : {
      "synced_configuration" : {
         "max_block_processing_speed" : 0,
         "max_normal_speed" : 12700,
         "non_tcp_rapid_interpolation_mode" : "Synchronized",
         "parts" : {
            "U" : {
               "coordinate" : 0,
               "max_normal_speed" : 21600,
               "max_rapid_speed" : 0,
               "preference" : "no preference",
               "reset" : "never",
               "reversed" : false,
               "tcp" : false,
               "zero_position_offset" : 0
            },
            "X" : {
               "coordinate" : 0,
               "max_normal_speed" : 7620,
               "max_rapid_speed" : 7620,
               "preference" : "negative",
               "reset" : "never",
               "reversed" : false,
               "tcp" : false,
               "zero_position_offset" : 0
            },
            "Y" : {
               "coordinate" : 1,
               "max_normal_speed" : 7620,
               "max_rapid_speed" : 7620,
               "preference" : "negative",
               "reset" : "never",
               "reversed" : false,
               "tcp" : false,
               "zero_position_offset" : 0
            },
            "Z" : {
               "coordinate" : 2,
               "max_normal_speed" : 7620,
               "max_rapid_speed" : 7620,
               "preference" : "negative",
               "reset" : "never",
               "reversed" : false,
               "tcp" : false,
               "zero_position_offset" : 0
            }
         },
         "tcp_rapid_interpolation_mode" : "ToolTip"
      }
   },
   "fusion" : {
      "default" : {
         "guid" : "bb3cbed9-4126-d622-36ca-169245d96275",
         "image" : "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"
      }
   },
   "general" : {
      "capabilities" : [ "milling" ],
      "description" : "Haas 2.5D Milling Machine with 10 Tool ATC",
      "minimumRevision" : 45805,
      "model" : "SR-200",
      "vendor" : "HAAS"
   },
   "interactions" : {
      "default" : {
         "pairs" : [
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "Z",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "Y",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "Z",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "X",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "Z",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "U",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "Z",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "stock"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "Z",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "fixture"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "head",
                     "type" : "tool"
                  },
                  {
                     "id" : "Y",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "head",
                     "type" : "tool"
                  },
                  {
                     "id" : "X",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "head",
                     "type" : "tool"
                  },
                  {
                     "id" : "U",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "head",
                     "type" : "tool"
                  },
                  {
                     "id" : "table",
                     "type" : "stock"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "head",
                     "type" : "tool"
                  },
                  {
                     "id" : "table",
                     "type" : "fixture"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "Y",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "X",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "Y",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "U",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "Y",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "stock"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "Y",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "fixture"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "X",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "U",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "X",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "stock"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "X",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "fixture"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "U",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "stock"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "U",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "table",
                     "type" : "fixture"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "Z",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "head",
                     "type" : "tool"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "Z",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "static_0",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "Y",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "static_0",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "X",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "static_0",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : null,
               "solids" : [
                  {
                     "id" : "U",
                     "type" : "machine_part"
                  },
                  {
                     "id" : "static_0",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "table",
                     "type" : "stock"
                  },
                  {
                     "id" : "static_0",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "table",
                     "type" : "fixture"
                  },
                  {
                     "id" : "static_0",
                     "type" : "machine_part"
                  }
               ]
            },
            {
               "setting" : [ "check_collisions" ],
               "solids" : [
                  {
                     "id" : "head",
                     "type" : "tool"
                  },
                  {
                     "id" : "static_0",
                     "type" : "machine_part"
                  }
               ]
            }
         ]
      }
   },
   "kinematics" : {
      "default" : {
         "conventions" : {
            "rotation" : "right-handed"
         },
         "parts" : [
            {
               "display_name" : "static_0",
               "id" : "static_0",
               "type" : "static"
            },
            {
               "control" : "driven",
               "direction" : [ 0, 0, 1 ],
               "id" : "Z",
               "name" : "Z",
               "parts" : [
                  {
                     "attach_frame" : {
                        "point" : [ 0, 0, 0 ],
                        "x_direction" : [ 1, -0, 0 ],
                        "z_direction" : [ 0, 0, 1 ]
                     },
                     "display_name" : "head",
                     "id" : "head",
                     "spindle" : {
                        "max_speed" : 0,
                        "min_speed" : 0
                     },
                     "tool_station" : {
                        "coolants" : [
                           "air",
                           "air_through_tool",
                           "flood",
                           "flood_through_tool",
                           "through_tool"
                        ],
                        "max_tool_diameter" : 0,
                        "max_tool_length" : 0
                     },
                     "type" : "head"
                  }
               ],
               "step_size" : 0.0001,
               "type" : "linear"
            },
            {
               "control" : "driven",
               "direction" : [ -0, -1, -0 ],
               "id" : "Y",
               "name" : "Y",
               "parts" : [
                  {
                     "control" : "driven",
                     "direction" : [ -1, -0, -0 ],
                     "id" : "X",
                     "name" : "X",
                     "parts" : [
                        {
                           "axis_of_rotation" : {
                              "direction" : [ -1, -0, -0 ],
                              "point" : [ 0, 0, 0 ]
                           },
                           "control" : "driven",
                           "id" : "U",
                           "name" : "A",
                           "offset" : [ 0, 0, 0 ],
                           "parts" : [
                              {
                                 "attach_frame" : {
                                    "point" : [ 0, 0, 0 ],
                                    "x_direction" : [ 1, -0, 0 ],
                                    "z_direction" : [ 0, 0, 1 ]
                                 },
                                 "display_name" : "table",
                                 "id" : "table",
                                 "type" : "table"
                              }
                           ],
                           "step_size" : 0.0001,
                           "type" : "rotary"
                        }
                     ],
                     "step_size" : 0.0001,
                     "type" : "linear"
                  }
               ],
               "step_size" : 0.0001,
               "type" : "linear"
            }
         ],
         "units" : {
            "angle" : "degrees",
            "length" : "mm"
         }
      }
   },
   "machining" : {
      "default" : {
         "feedrate_ratio" : 1,
         "tool_change_time" : 15
      }
   },
   "multiaxis" : {
      "default" : {
         "feedrate" : {
            "max_feedrate" : 45000,
            "method" : "inverse time",
            "unit" : "minutes"
         },
         "retract_and_reconfigure" : {
            "enabled" : false,
            "safe_plunge_feedrate" : 250,
            "safe_retract_distance" : 25,
            "safe_retract_feedrate" : 500,
            "stock_expansion" : [ 2.5, 2.5, 2.5 ]
         },
         "singularity" : {
            "adjust" : false,
            "angle" : 0.17453292519943295,
            "cone" : 0.05235987755982989,
            "linearization_tolerance" : 0.040000000000000001,
            "method" : "rotary",
            "tolerance" : 0.040000000000000001
         },
         "virtual_tool_tip" : false
      }
   },
   "post" : {
      "default" : {
         "output_folder" : "C:\\Users\\Anton\\Documents\\Haas CNC",
         "path" : "user://HAAS-SR-200-Fusion360.cps"
      }
   },
   "tooling" : {
      "default" : {
         "has_tool_changer" : true,
         "number_of_tools" : 10,
         "supports_tool_preload" : true
      }
   }
}

