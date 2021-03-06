#!/usr/bin/lua

local _G = _G;
local  g = _G.g;

package.path = ".;" .. package.path;

g.CONTENT       = {
  in_hd         = "* in Harmony Drive",
  in_generic    = "* in general TRPG terminology",
  higher_volume = " *Note: This hero is statted at higher than Volume 1, and " ..
                  "should not be played as a starting hero in a Volume 1 "     .. 
		  "Series, Special, or One-Shot.*",
  herosheet     = [======[
:::::::::::::::::::::::::::: {.herosheet} :::::::::::::::::::::::::::::::::
[Hero Sheet                 ]{#anchor-herosheet .anchor}

![Cosmic Legends of the Universe](art/clu-logo-black-medium.png){.clu-logo} \

![Driven by Harmony         ](art/DrivenByHarmonyLogo-medium.png){.hd-logo} \

[A.K.A.                     ]{.label .nickname          }
[Name                       ]{.label .name              }
[Pronouns                   ]{.label .pronouns          }
[Max                        ]{.label .health-max        }
[Max                        ]{.label .might-max         }
[Class                      ]{.label .class             }
[Nova Power Words           ]{.label .nova              }
[Core Power Words           ]{.label .core              }
[Personal Power Words       ]{.label .personal          }
[Class Ability              ]{.label .class-ability     }
[Skills                     ]{.label .skills            }
[Fighting Styles            ]{.label .fighting-styles   }
[Volume 1 Ability           ]{.label .volume-ability .v1}

[Health                     ]{.label .health}
[Might                      ]{.label .might}

[Volume                     ]{.label .volume               }
[                           ]{.box   .b5    .volume-boxes  }
[Ideal                      ]{.label .motiv        .m1     }
[                           ]{.box   .b1    .motiv .m1     }
[Ideal                      ]{.label .motiv        .m2     }
[                           ]{.box   .b1    .motiv .m2     }
[Ideal                      ]{.label .motiv        .m3     }
[                           ]{.box   .b1    .motiv .m3     }
[Ideal                      ]{.label .motiv        .m4     }
[                           ]{.box   .b1    .motiv .m4     }
[Ideal                      ]{.label .motiv        .m5     }
[                           ]{.box   .b1    .motiv .m5     }
[Unlocked                   ]{.label        .nova-unlocked }
[                           ]{.box   .b1    .nova-unlocked }
[Completed                  ]{.label        .arc-complete  }
[                           ]{.box   .b1    .arc-complete  }

[Volume 2 Ability           ]{.label .volume-ability .v2}
[Volume 3 Ability           ]{.label .volume-ability .v3}
[Volume 4 Ability           ]{.label .volume-ability .v4}
[Volume 5 Ability           ]{.label .volume-ability .v5}

[Appearance                 ]{.label .bio              }
[Storyline                  ]{.label .story-arc        }
[Action                     ]{.label .facet .action    }
[Adventure                  ]{.label .facet .adventure }
[Detective                  ]{.label .facet .detective }
[Mystery                    ]{.label .facet .mystery   }
[Suspense                   ]{.label .facet .suspense  }

[Goals                      ]{.goal .label .g0 }
[Smash                      ]{.goal .label .g1 }
[Outwit                     ]{.goal .label .g2 }
[Allay                      ]{.goal .label .g3 }
[Rescue                     ]{.goal .label .g4 }

[Symbol                     ]{.label .symbol}

[Ethos                      ]{.label .ethos .e0 }
[Self Expression            ]{.label .ethos .e1 }
[Teamwork                   ]{.label .ethos .e2 }
[Difficult Choices          ]{.label .ethos .e3 }

[Retcon                     ]{.safety .label .s1 }
[Continued Next Page        ]{.safety .label .s2 }
[Meanwhile, ...             ]{.safety .label .s3 }
[Later That Day, ...        ]{.safety .label .s4 }

[Driven by Harmony logo &copy; Cat McDonald, used with permission.]{.hd-logo-copy}

[Crisis Countdown           ]{.label .crisis .c0    }
[5. Set the Scene           ]{.label .crisis .c5    }
[4. Hero Roll-Call          ]{.label .crisis .c4    }
[3. Define the Goals        ]{.label .crisis .c3    }
[2. Assemble Teamwork Pool  ]{.label .crisis .c2    }
[1. Crisis Begins!          ]{.label .crisis .c1    }
[Hero Turn                  ]{.label .crisis .cht   }
[Crisis Turn                ]{.label .crisis .cct   }
[Post-Crisis                ]{.label .crisis .cpost }

[Hero Turn                  ]{.label .action .aht   }
[General Alert              ]{.label .action .a1    }
[Timely Arrival             ]{.label .action .a2    }
[Advance a Goal             ]{.label .action .a3    }
[Join a Power Combo         ]{.label .action .a4    }
[Add to Teamwork Pool       ]{.label .action .a5    }
[Crisis Turn                ]{.label .action .act   }
[Take the Hit               ]{.label .action .a6    }
[Counter a Crisis Effect    ]{.label .action .a7    }
]======];
} -- closes g.CONTENT 

