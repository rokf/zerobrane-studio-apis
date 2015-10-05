
-- ZBS auto-complete API for lua-cjson
-- Author: Rok Fajfar

-- Reference: http://www.kyne.com.au/~mark/software/lua-cjson-manual.html

return {
  cjson = {
    type = "lib",
    description = "library for JSON data encoding / decoding",
    childs = {
      decode = {
        type = "function",
        description = "decode JSON string into Lua value or table",
        args = "(json_text : string)",
        returns = "(value : string or value : table)"
      },
      decode_invalid_numbers = {
        type = "function",
        description = "validate numbers",
        args = "([setting : boolean])",
        returns = "(setting : boolean)"
      },
      decode_max_depth = {
        type = "function",
        description = "set/get max JSON depth",
        args = "([depth : +int])",
        returns = "(depth : +int)"
      },
      encode = {
        type = "function",
        description = "serialise lua value or table into a JSON string",
        args = "(value)",
        returns = "(json_text : string)"
      },
      encode_invalid_numbers = {
        type = "function",
        description = "validate numbers",
        args = "([setting : boolean or 'null'])",
        returns = "(setting : boolean or 'null')"
      },
      encode_max_depth = {
        type = "function",
        description = "set/get max JSON depth",
        args = "([depth : +int])",
        returns = "(depth : +int)"
      },
      encode_number_precision = {
        type = "function",
        description = "set significant digits",
        args = "([precision : int in range (1,14)])",
        returns = "(precision : int in range (1,14))"
      },
      encode_sparse_array = {
        type = "function",
        description = "??? ._.",
        args = "([convert : boolean [, ratio : +int [, safe : +int]]])",
        returns = "(convert : boolean [, ratio : +int [, safe : +int]])"
      },
      _NAME = {type = "value"},
      _VERSION = {type = "value"},
      null = {type = "value"},
      }
    }
  }