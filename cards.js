var deck =
  [

    // Magic
    { "name": "Zig"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐" ]
    , "costs":
      [ { name : "⭐"
        , amount : "2"
        }
      ]
    , "text" : "<center><h3>1. [⟲]<br>2.[⟴][❌][❌] </h3>Deals 3 ⭐ dmg"
    , "foots" : ["Perma"]
    }
  ,
    { "name": "Recharge"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐" ]
    , "costs":
      [ ]
    , "text" : "<h3><center>Gain 6 ⭐"
    , "foots" : ["Discard"]
    }
  ,
    { "name": "Static electricity"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐" ]
    , "costs": [ { name : "⭐" , amount : "1" } ]
    , "text" : "<center><h3>1. [⟴] </h3>Next ⭐ dmg is tripled"
    , "foots" : []
    }
  ,
    { "name": "Enchant weapon"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐" ]
    , "costs": [ { name : "⭐" , amount : "4" } ]
    , "text" : "Target weapon.<br><br>Gain 4 ⭐ when making 🗡️ dmg.<br><br>"
    , "foots" : ["Perma"]
    }
  ,
    { "name": "Conjour weapon"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐" ]
    , "costs": [ { name : "⭐" , amount : "3" } ]
    , "text" : "+1 to all 🗡️ dmg.<br><br>"
    , "foots" : ["Perma", "Weapon"]
    }
  ,
    { "name": "Mental barrier"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐" ]
    , "costs":
      [ { name : "⭐"
        , amount : "2"
        }
      ]
    , "text" : "Protects next -2 🗡️."
    , "foots" : ["Perma"]
    }
  ,
    { "name": "Bless the land"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐" ]
    , "costs":
      [ { name : "⭐"
        , amount : "2"
        }
      ]
    , "text" : "Gain 1 ⭐ when ending turn on this tile."
    , "foots" : ["Perma"]
    }
  ,
    { "name": "Charge"
    , "count": 1
    , "color": "Rage"
    , "reqs": [ "😡" ]
    , "costs":
      [ { name : "😡"
        , amount : "2"
        }
      ]
    , "text" : "<h3><center>1. ⟲ <br> 2.[⟴][👣][❌]</center></h3> 2 🗡️"
    , "foots" : []
    }
  ,
    { "name": "Mindful"
    , "count": 1
    , "color": "Rage"
    , "reqs": [ "😡" ]
    , "costs":
      [ { name : "😡"
        , amount : "5"
        }
      ]
    , "text" : "Gain 5 ♥"
    , "foots" : ["Discard"]
    }
  ,
  { "name": "Self harm"
    , "count": 1
    , "color": "Rage"
    , "reqs": [ "😡" ]
    , "costs":
      [
      ]
    , "text" : "Take 5 🗡️"
    , "foots" : ["Discard"]
    }
  ,
  { "name": "Slow down!"
    , "count": 1
    , "color": "RageMagic"
    , "reqs": [ "😡😡", "⭐" ]
    , "costs":
      [ { name : "😡"
        , amount : "3"
        }
      , { name : "⭐"
        , amount : "2"
        }
      ]
    , "text" : "<h3><center>1. ⟲ <br> 2.[⟴][👣][❌]</center></h3> Drain all 🗲 from target"
    , "foots" : ["Discard"]
    }
  ,
  { "name": "Backstab"
    , "count": 1
    , "color": "Tempo"
    , "reqs": [ "🗲" ]
    , "costs":
      [ { name : "🗲"
        , amount : "3"
        }
      ]
    , "text" : "<h4><center>1. ⟲ <br> 2.[⟴][❌]</center></h4> <i>Behind:</i> 3 🗡️ <br><i>Combo:</i> Double damage"
    , "foots" : []
    }
  ,
  { "name": "Sidestep"
    , "count": 1
    , "color": "Tempo"
    , "reqs": [ "🗲" ]
    , "costs":
      [ { name : "🗲"
        , amount : "2"
        }
      ]
    , "text" : "React: Step to the side"
    , "foots" : ["Perma"]
    }
  ,
  { "name": "Slice"
    , "count": 1
    , "color": "Tempo"
    , "reqs": [ "🗲" ]
    , "costs":
      [ { name : "🗲"
        , amount : "3"
        }
      ]
    , "text" : "<h3><center>1.[⟴][❌]</center></h3>Two times: 1 🗡️</br><i>Combo: 1 🗡️</i> "
    , "foots" : ["Perma"]
    }
  ,
  { "name": "Shadow step"
    , "count": 1
    , "color": "TempoMagic"
    , "reqs": [ "🗲🗲", "⭐" ]
    , "costs":
      [ { name : "🗲"
        , amount : "3"
        }
      , { name : "⭐"
        , amount : "2"
        }
      ]
    , "text" : "<h4><center>1. Teleports (2 tiles max)  <br> 2. ⟲"
    , "foots" : []
    }
  ,

  // ,
  //   { "name": "Enchant weapon"
  //   , "count": 1
  //   , "color": "Magic"
  //   , "reqs": [ "⭐" ]
  //   , "costs": [ { name : "Magic" , amount : "1" } ]
  //   , "text" : "<center><h3>1. [⟴]</h3>Next ⭐ dmg is tripled"
  //   , "foots" : ["Discard"]
  //   }


    // // Magic
    // { "name": "Hand-in-hand"
    // , "count": 2
    // , "color": "Magic"
    // , "reqs": [ "⭐⭐" ]
    // , "costs":
    //   [ { name : "Magic"
    //     , amount : "5"
    //     }
    //   , { name : "Tempo"
    //     , amount : "4"
    //     }
    //   ]
    // , "text" : "<h3><center>1. ⟲ <br> 2. [⟴][⭕]</center></h3>Deals ⭐ <br/> Jumps to all adjacent"
    // , "foots" : []
    // }

  // ,
  //   { "name": "Shrine"
  //   , "count": 2
  //   , "color": "Magic"
  //   , "reqs": [ "⭐" ]
  //   , "costs":
  //     [ { name : "Magic"
  //       , amount : "3"
  //       }
  //     ]
  //   , "text" : "Player ending turn gets +1 ⭐"
  //   , "foots" : ["Perma"]
  //   }
  // ,
  //   { "name": "Mental barrier"
  //   , "count": 2
  //   , "color": "Magic"
  //   , "reqs": [ "⭐" ]
  //   , "costs":
  //     [ { name : "Magic"
  //       , amount : "2"
  //       }
  //     ]
  //   , "text" : "Reduces damage taken 😡 by 2"
  //   , "foots" : ["Perma"]
  //   }
  // ,
  //   { "name": "Calming prayer"
  //   , "count": 4
  //   , "color": "Magic"
  //   , "reqs": [ "⭐" ]
  //   , "costs":
  //     [ { name : "Magic"
  //       , amount : "2"
  //       }
  //     ]
  //   , "text" : "<h3><center>1. ⮾</center></h3>Reduces 😡 to ½."
  //   , "foots" : ["Discard"]
  //   }
  // ,

  // //
  //   { "name": "Spirit"
  //   , "count": 2
  //   , "color": "Magic"
  //   , "reqs": [ "⭐" ]
  //   , "costs":
  //     [ { name : "Magic"
  //       , amount : "5"
  //       }
  //     ]
  //   , "text" : "Player ending turn gets +1 ⭐"
  //   , "foots" : ["Perma"]
  //   }

  ]