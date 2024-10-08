local squars = {
  default = "SIMPLE",
  targets = {
    {
      topLeft = {{0, 1}, {1, 1}, {1, 0}}
    },
    {
      topRight = {{1, 0}, {1, -1}, {0, -1}}
    },
    {
      bottomRight = {{0, -1}, {-1, -1}, {-1, 0}}
    },
    {
      bottomLeft = {{-1, 0}, {-1, 1}, {0, 1}}
    },
    {
      topBorder = {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}}
    },
    {
      rightBorder = {{1, 0}, {1, -1}, {0, -1}, {-1, -1}, {-1, 0}}
    },
    {
      bottomBorder = {{0, -1}, {-1, -1}, {-1, 0}, {-1, 1}, {0, 1}}
    },
    {
      leftBorder = {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}}
    },
    {
      plain = {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}}
    }
  },
  conformations = {
      {
        name = "ROUND_BOTTOM_LEFT_RIGHT_PLAIN_TOP",
        pattern = {
          {
            {{-1, 0}}
          },
          {
            {{-1, 0}, {-1, 1}}
          },
          {
            {{-1, 0}, {1, 1}}
          },
          {
            {{-1, 0}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {1, 1}}
          },
          {
            {{-1, 0}, {-1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {-1, -1}}
          },
          {
            {{-1, 0}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 1}, {-1, -1}}
          },
          {
            {{-1, 0}, {1, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {1, 1}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {1, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {1, 1}, {1, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {1, 1}, {1, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_TOP_JOIN_TOP_LEFT_RIGHT",
        pattern = {
          {
            {{0, 1}, {1, 0}, {0, -1}}
          },
          {
            {{0, 1}, {1, 0}, {0, -1}, {-1, -1}}
          },
          {
            {{0, 1}, {1, 0}, {0, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 0}, {0, -1}, {-1, -1}, {-1, 1}}
          }
        }
      },
      {
        name = "ROUND_TOP_LEFT_RIGHT_PLAIN_BOTTOM",
        pattern = {
          {
            {{1, 0}}
          },
          {
            {{1, 0}, {1, -1}}
          },
          {
            {{1, 0}, {-1, -1}}
          },
          {
            {{1, 0}, {-1, 1}}
          },
          {
            {{1, 0}, {1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {-1, -1}}
          },
          {
            {{1, 0}, {1, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {1, 1}}
          },
          {
            {{1, 0}, {-1, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {-1, -1}, {1, 1}}
          },
          {
            {{1, 0}, {-1, 1}, {1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{1, 0}, {-1, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {-1, -1}, {-1, 1}, {1, 1}}
          }
        }
      },
      {
        name = "SUPPORT_TOP_BOTTOM_PLAIN_LEFT_RIGHT",
        pattern = {
          {
            {{0, 1}, {0, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {0, -1}, {1, 1}}
          },
          {
            {{0, 1}, {0, -1}, {1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}, {1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {1, 1}, {1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}, {1, 1}, {1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, 1}, {1, 1}, {1, -1}}
          },
          {
            {{0, 1}, {0, -1}, {-1, -1}, {-1, 1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "ROUND_TOP_RIGHT_PLAIN_BOTTOM_LEFT",
        pattern = {
          {
            {{1, 0}, {1, -1}, {0, -1}}
          },
          {
            {{1, 0}, {1, -1}, {0, -1}, {-1, -1}}
          },
          {
            {{1, 0}, {1, -1}, {0, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {0, -1}, {1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {0, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {0, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{1, 0}, {1, -1}, {0, -1}, {-1, -1}, {-1, 1}, {1, 1}}
          },
        }
      },
      {
        name = "ROUND_RIGHT_TOP_BOTTOM_PLAIN_LEFT",
        pattern = {
          {
            {{0, -1}}
          },
          {
            {{0, -1}, {-1, -1}}
          },
          {
            {{0, -1}, {-1, 1}}
          },
          {
            {{0, -1}, {1, 1}}
          },
          {
            {{0, -1}, {1, -1}}
          },
          {
            {{0, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{0, -1}, {-1, -1}, {1, -1}}
          },
          {
            {{0, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{0, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{0, -1}, {1, 1}, {1, -1}}
          },
          {
            {{0, -1}, {1, 1}, {1, -1}, {1, 1}}
          },
          {
            {{0, -1}, {-1, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{0, -1}, {-1, -1}, {1, 1}, {1, -1}}
          },
          {
            {{0, -1}, {-1, 1}, {1, 1}, {1, -1}}
          },
          {
            {{0, -1}, {-1, -1}, {-1, 1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "ROUND_LEFT_TOP_BOTTOM_PLAIN_RIGHT",
        pattern = {
          {
            {{0, 1}}
          },
          {
            {{0, 1}, {1, 1}}
          },
          {
            {{0, 1}, {1, -1}}
          },
          {
            {{0, 1}, {-1, -1}}
          },
          {
            {{0, 1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {1, -1}}
          },
          {
            {{0, 1}, {1, 1}, {-1, -1}}
          },
          {
            {{0, 1}, {1, 1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, -1}, {-1, -1}}
          },
          {
            {{0, 1}, {1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {-1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {1, -1}, {-1, -1}}
          },
          {
            {{0, 1}, {1, 1}, {1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {-1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {1, -1}, {-1, -1}, {-1, 1}}
          },
        }
      },
      {
        name = "PLAIN_TOP_BOTTOM_SUPPORT_LEFT_RIGHT",
        pattern = {
          {
            {{-1, 0}, {1, 0}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}, {-1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, 1}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, 1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {-1, -1}, {-1, 1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "ROUND_TOP_RIGHT_JOIN_BOTTOM_LEFT",
        pattern = {
          {
            {{1, 0}, {0, -1}}
          },
          {
            {{1, 0}, {0, -1}, {-1, -1}}
          },
          {
            {{1, 0}, {0, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {0, -1}, {1, 1}}
          },
          {
            {{1, 0}, {0, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{1, 0}, {0, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{1, 0}, {0, -1}, {-1, -1}, {-1, 1}, {1, 1}}
          }
        }
      },
      {
        name = "ROUND_BOTTOM_LEFT_JOIN_TOP_RIGHT",
        pattern = {
          {
            {{-1, 0}, {0, 1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {-1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 1}, {-1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_LEFT_PLAIN_TOP_JOIN_BOTTOM_RIGHT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}, {1, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "ROUND_TOP_LEFT_JOIN_BOTTOM_RIGHT",
        pattern = {
          {
            {{1, 0}, {0, 1}}
          },
          {
            {{1, 0}, {0, 1}, {1, -1}}
          },
          {
            {{1, 0}, {0, 1}, {-1, -1}}
          },
          {
            {{1, 0}, {0, 1}, {-1, 1}}
          },
          {
            {{1, 0}, {0, 1}, {1, -1}, {-1, -1}}
          },
          {
            {{1, 0}, {0, 1}, {1, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {0, 1}, {-1, -1}, {-1, 1}}
          },
          {
            {{1, 0}, {0, 1}, {-1, 1}, {-1, -1}, {-1, 1}}
          }
        }
      },
      {
        name = "ROUND_BOTTOM_RIGHT_JOIN_TOP_LEFT",
        pattern = {
          {
            {{-1, 0}, {0, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, 1}}
          },
          {
            {{-1, 0}, {0, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {0, -1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, 1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_LEFT_JOIN_RIGHT_TOP_BOTTOM",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 0}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 0}, {-1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 0}, {1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 0}, {-1, -1}, {1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_BOTTOM_JOIN_TOP_LEFT_RIGHT",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {0, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {0, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {0, 1}, {0, -1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {0, -1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_RIGHT_JOIN_LEFT_TOP_BOTTOM",
        pattern = {
          {
            {{-1, 0}, {1, 0}, {0, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {0, -1}, {-1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {0, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {0, -1}, {-1, 1}, {1, 1}}
          }
        }
      },
      {
        name = "ROUND_BOTTOM_LEFT_PLAIN_TOP_RIGHT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "ROUND_BOTTOM_RIGHT_PLAIN_TOP_LEFT",
        pattern = {
          {
            {{-1, 0}, {0, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, -1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, -1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, -1}, {-1, -1}, {-1, 1}, {1, 1}, {1, -1}}
          },
        }
      },
      {
        name = "ROUND_TOP_LEFT_PLAIN_BOTTOM_RIGHT",
        pattern = {
          {
            {{0, 1}, {1, 1}, {1, 0}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {-1, -1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {-1, -1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {-1, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {-1, -1}, {-1, 1}}
          }
        }
      },
      {
        name = "JOIN_TOTAL",
        pattern = {
          {
            {{-1, 0}, {1, 0}, {0, -1}, {0, 1}}
          }
        }
      },
      {
        name = "JOIN_TOP_LEFT_JOIN_BOTTOM_RIGHT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}, {1, -1}, {0, -1}}
          }
        }
      },
      {
        name = "JOIN_TOP_RIGHT_JOIN_BOTTOM_LEFT",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 0}, {1, 1}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "PLAIN_BOTTOM_JOIN_TOP",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}}
          }
        }
      },
      {
        name = "PLAIN_BOTTOM_LEFT_JOIN_TOP_RIGHT",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "PLAIN_BOTTOM_RIGHT_JOIN_TOP_LEFT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}}
          }
        }
      },
      {
        name = "PLAIN_LEFT_JOIN_RIGHT",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "PLAIN_RIGHT_JOIN_LEFT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {0, -1}}
          }
        }
      },
      {
        name = "PLAIN_TOP_JOIN_BOTTOM",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "PLAIN_TOP_LEFT_JOIN_BOTTOM_RIGHT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "PLAIN_TOP_RIGHT_JOIN_BOTTOM_LEFT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "START_JOIN_BOTTOM_LEFT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 0}, {0, -1}}
          }
        }
      },
      {
        name = "START_JOIN_LEFT_TOP",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, 0}, {0, -1}}
          }
        }
      },
      {
        name = "START_JOIN_RIGHT_BOTTOM",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 0}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "START_JOIN_TOP_RIGHT",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 0}, {1, -1}, {0, -1}}
          }
        }
      },
      {
        name = "SUPPORT_BOOTOM_JOIN_TOP_RIGHT",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {0, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {0, 1}, {0, -1}, {-1, -1}, {1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {0, -1}, {-1, -1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_BOTTOM_JOIN_TOP_LEFT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_BOTTOM_PLAIN_TOP_LEFT_RIGHT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}, {-1, -1}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {0, -1}, {-1, -1}, {1, 1}, {1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_LEFT_PLAIN_BOTTOM_JOIN_TOP_RIGHT",
        pattern = {
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, 0}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, 0}, {1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, 0}, {-1, -1}}
          },
          {
            {{-1, 0}, {0, 1}, {1, 1}, {1, 0}, {1, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_LEFT_PLAIN_TOP_BOTTOM_RIGHT",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {-1, -1}}
          },
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {1, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "SUPPORT_RIGHT_PLAIN_BOTTOM_JOIN_TOP_LEFT",
        pattern = {
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}, {-1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}, {1, 1}, {-1, 1}}
          }
        }
      },
      {
        name = "SUPPORT_RIGHT_PLAIN_TOP_BOTTOM_LEFT",
        pattern = {
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}, {1, 1}, {-1, 1}}
          }
        }
      },
      {
        name = "SUPPORT_RIGHT_PLAIN_TOP_JOIN_BOTTOM_LEFT",
        pattern = {
          {
            {{-1, 0}, {1, 0}, {0, -1}, {-1, -1}}
          },
          {
            {{-1, 0}, {1, 0}, {0, -1}, {-1, -1}, {1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {0, -1}, {-1, -1}, {-1, 1}}
          },
          {
            {{-1, 0}, {1, 0}, {0, -1}, {-1, -1}, {1, 1}, {-1, 1}}
          }
        }
      },
      {
        name = "SUPPORT_TOP_JOIN_BOTTOM_LEFT",
        pattern = {
          {
            {{0, -1}, {0, 1}, {1, 1}, {1, 0}}
          },
          {
            {{0, -1}, {0, 1}, {1, 1}, {1, 0}, {-1, -1}}
          },
          {
            {{0, -1}, {0, 1}, {1, 1}, {1, 0}, {-1, 1}}
          },
          {
            {{0, -1}, {0, 1}, {1, 1}, {1, 0}, {-1, -1}, {-1, 1}}
          }
        }
      },
      {
        name = "SUPPORT_TOP_JOIN_BOTTOM_RIGHT",
        pattern = {
          {
            {{0, -1}, {0, 1}, {1, 0}, {1, -1}}
          },
          {
            {{0, -1}, {0, 1}, {1, 0}, {1, -1}, {-1, -1}}
          },
          {
            {{0, -1}, {0, 1}, {1, 0}, {1, -1}, {-1, 1}}
          },
          {
            {{0, -1}, {0, 1}, {1, 0}, {1, -1}, {-1, -1}, {-1, 1}}
          }
        }
      },
      {
        name = "SUPPORT_TOP_PLAIN_BOTTOM_LEFT_RIGHT",
        pattern = {
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, 1}}
          },
          {
            {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}, {-1, 1}}
          }
        }
      },
      {
        name = "PLAIN_TOTAL",
        pattern = {
          {
            {{-1, 0}, {-1, 1}, {0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}}
          }
        }
      },
      {
        name = "SIMPLE",
        pattern = {
          {
            {{-1, -1}}
          },
          {
            {{-1, 1}}
          },
          {
            {{1, 1}}
          },
          {
            {{1, -1}}
          },
          {
            {{-1, -1}, {-1, 1}}
          },
          {
            {{-1, -1}, {1, 1}}
          },
          {
            {{-1, -1}, {1, -1}}
          },
          {
            {{-1, 1}, {1, 1}}
          },
          {
            {{-1, 1}, {1, -1}}
          },
          {
            {{1, 1}, {1, -1}}
          },
          {
            {{-1, -1}, {-1, 1}, {1, 1}}
          },
          {
            {{-1, -1}, {-1, 1}, {1, -1}}
          },
          {
            {{-1, -1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, 1}, {1, 1}, {1, -1}}
          },
          {
            {{-1, -1}, {-1, 1}, {1, 1}, {1, -1}}
          }
        }
      }
  }
}
return squars