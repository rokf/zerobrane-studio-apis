
-- LŐVE for Android auto-complete API for ZeroBrane Studio
-- Author: Rok Fajfar

return {
  love = {
    type = "lib",
    description = "löve2D for Android",
    childs = {
      lowmemory = {
        args = "()",
        description = "Callback function triggered when the system is running low on memory.",
        returns = "()",
        type = "function"
      },
      touchpressed = {
        args = "(id : number, x : number, y : number, pressure : number)",
        description = "Callback function triggered when the touch screen is touched.",
        returns = "()",
        type = "function"
      },
      touchreleased = {
        args = "(id : number, x : number, y : number, pressure : number)",
        description = "Callback function triggered when the touch screen is no loneger touched.",
        returns = "()",
        type = "function"
      },
      touchmoved = {
        args = "(id : number, x : number, y : number, pressure : number)",
        description = "Callback function triggered when the touch screen is moved while being touched.",
        returns = "()",
        type = "function"
      },
      touchgestured = {
        args = "(x : number, y : number, theta : number, distance : number, touchcount : number)",
        description = "Callback function triggered when the user makes a gesture with multiple fingers on the touch screen – a pinch, rotate, or multi-finger swipe gesture, for example.",
        returns = "()",
        type = "function"
      },
      touch = {
        type = "class",
        childs = {
          getTouch = {
            args = "(index : number)",
            description = "Get information about an indexed touch. Note that the index used as an argument is not the same as a touch ID.",
            returns = "(index : number, x : number, y : number, pressure : number)",
            type = "function"
          },
          getTouchCount = {
            args = "()",
            description = "Get the number of touches on the device.",
            returns = "(count : number)",
            type = "function"
          },
        }
      },
      system = {
        type = "class",
        childs = {
          vibrate = {
            args = "(seconds : number)",
            description = "Make the device vibrate for a determined quantity of time.",
            returns = "()",
            type = "function"
          }
        }
      },
      window = {
        type = "class",
        childs = {
          isTouchScreen = {
            args = "(display : number)",
            description = "Gets whether the display is a touch screen. On Android and iOS, the primary display is always a touch screen.",
            returns = "(touchscreen : boolean)",
            type = "function"
          }
        }
      },
      }
    }
  }