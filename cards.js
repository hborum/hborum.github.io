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
    , "text" : "<center><h3>1. [⟲]<br>2.[⟴][❌][❌] </h3>Deals 3 ⭐"
    , "foots" : []
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
    { "name": "Conjure weapon"
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
    , "text" : "<center><h4>1. [⟲]<br>2.[⟴][❌][❌] </h4>Gain 2 ⭐ when ending turn on this tile."
    , "foots" : ["Perma"]
    }
  ,
    { "name": "Chain lighting"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐⭐" ]
    , "costs":
      [ { name : "⭐"
        , amount : "5"
        }
      ]
    , "text" : "<center><h3>1. [⟲]<br>2.[⟴][❌] </h3>Jumps to all adjacent players. <br> Deals 3 ⭐ per hit"
    , "foots" : []
    }
  ,
    { "name": "Fiend"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐⭐" ]
    , "costs":
      [ { name : "⭐"
        , amount : "3"
        }
      ]
    , "text" : "<center><h4>1. [⟴][❌]</h4>Spawn fiend.<br> Deals 3 ⭐ to adjacent movement.<br>2 HP."
    , "foots" : ["Perma"]
    }
  ,
    { "name": "Frost nova"
    , "count": 1
    , "color": "Magic"
    , "reqs": [ "⭐⭐" ]
    , "costs":
      [ { name : "⭐"
        , amount : "4"
        }
      ]
    , "text" : "Deals 1 ⭐ & freeze adjacent players."
    , "foots" : []
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
  { "name": "Throw"
    , "count": 1
    , "color": "Rage"
    , "reqs": [ "😡" ]
    , "costs":
      [ {name: "😡", amount: 2}
      ]
    , "text" : "<h3><center>1. ⟲ <br> 2.[][⟴][❌]</center></h3> Throw behind yourself <br>  1 🗡️"
    , "foots" : []
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
  { "name": "Undo"
    , "count": 1
    , "color": "Tempo"
    , "reqs": [ "🗲" ]
    , "costs":
      [ { name : "🗲"
        , amount : "4"
        }
      ]
    , "text" : "Combo: Pick up just discarded card. "
    , "foots" : ["Discard"]
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
  { "name": "Steal"
    , "count": 1
    , "color": "Tempo"
    , "reqs": [ "🗲🗲"]
    , "costs":
      [ { name : "🗲"
        , amount : "6"
        }
      ]
    , "text" : "Combo: Steal an equipped item"
    , "foots" : ["Discard"]
    }
  ,
  { "name": "Disarm"
    , "count": 1
    , "color": "Tempo"
    , "reqs": [ "🗲🗲"]
    , "costs":
      [ { name : "🗲"
        , amount : "4"
        }
      ]
    , "text" : "<h3><center>1.[⟴][❌]</center></h3>Disable weapon <br>Combo: Destroy weapon"
    , "foots" : ["Discard"]
    }
  ,
  { "name": "Ring of haste"
    , "count": 1
    , "color": "Equip"
    , "reqs": []
    , "costs":
      [ { name : "🗲"
        , amount : "3"
        }
      ]
    , "text" : "On any combo: Gain 2 ⭐ <br><br> "
    , "foots" : ["Equip ring"]
    }
  ,
  { "name": "Blunt sword"
    , "count": 1
    , "color": "Equip"
    , "reqs": []
    , "costs":
      [ { name : "🗲"
        , amount : "5"
        }
      ]
    , "text" : "+1 to 🗡️. <br><br>"
    , "foots" : ["Equip weapon"]
    }
  ,
  { "name": "Leather armor"
    , "count": 1
    , "color": "Equip"
    , "reqs": []
    , "costs":
      [ { name : "🗲"
        , amount : "3"
        }
      ]
    , "text" : "Reduce -2 to 🗡️ taken. <br>Gain -2 🗲 <br> "
    , "foots" : ["Equip armor"]
    }
  ,
  { "name": "Big head"
    , "count": 1
    , "color": "Equip"
    , "reqs": []
    , "costs":
      [ { name : "⭐"
        , amount : "2"
        }
      ]
    , "text" : "Hand size +1<br><br>"
    , "foots" : ["Equip head"]
    }
  ,
  { "name": "Angry wand"
    , "count": 1
    , "color": "Equip"
    , "reqs": []
    , "costs":
      [ { name : "🗲"
        , amount : "3"
        },
        { name : "😡"
        , amount : "4"
        }
      ]
    , "text" : "+1 on ⭐ attack.<br>Gain ⭐ in beginning of round.<br>"
    , "foots" : ["Equip weapon"]
    }
  ]