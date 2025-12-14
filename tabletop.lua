
function onChat(msg)
    if msg == "spawn"
    then
        
    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":2.0,"scaleY":2.0,"scaleZ":2.0},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/raging-bull.png","BackURL":"https://hborum.github.io/backs/raging-bull.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104,105,106],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Slash"},{"Name":"Card","CardID":101,"Nickname":"Right Horn"},{"Name":"Card","CardID":102,"Nickname":"Left Horn"},{"Name":"Card","CardID":103,"Nickname":"Thunderous Hooves"},{"Name":"Card","CardID":104,"Nickname":"Gore"},{"Name":"Card","CardID":105,"Nickname":"Gallop"},{"Name":"Card","CardID":106,"Nickname":"Bull Rush"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {-26, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":2.0,"scaleY":2.0,"scaleZ":2.0},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/swarm.png","BackURL":"https://hborum.github.io/backs/swarm.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104,105,106],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Unrelenting Hordes"},{"Name":"Card","CardID":101,"Nickname":"Storm of Wings"},{"Name":"Card","CardID":102,"Nickname":"Back to the Hive"},{"Name":"Card","CardID":103,"Nickname":"Winged Doom"},{"Name":"Card","CardID":104,"Nickname":"Gnashing Mandibles"},{"Name":"Card","CardID":105,"Nickname":"Probing Stingers"},{"Name":"Card","CardID":106,"Nickname":"Tireless Drones"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {-22, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":2.0,"scaleY":2.0,"scaleZ":2.0},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/dragon.png","BackURL":"https://hborum.github.io/backs/dragon.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104,105,106,107,108,109],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Scorch"},{"Name":"Card","CardID":101,"Nickname":"Torch"},{"Name":"Card","CardID":102,"Nickname":"Blasting Heat"},{"Name":"Card","CardID":103,"Nickname":"Cough"},{"Name":"Card","CardID":104,"Nickname":"Check"},{"Name":"Card","CardID":105,"Nickname":"Mate"},{"Name":"Card","CardID":106,"Nickname":"Tail Swipe"},{"Name":"Card","CardID":107,"Nickname":"Depth First Breath"},{"Name":"Card","CardID":108,"Nickname":"Right Breath"},{"Name":"Card","CardID":109,"Nickname":"Love"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {-18, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":2.0,"scaleY":2.0,"scaleZ":2.0},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/gardener.png","BackURL":"https://hborum.github.io/backs/gardener.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104,105,106,107,108],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Loot"},{"Name":"Card","CardID":101,"Nickname":"Twisting Vines"},{"Name":"Card","CardID":102,"Nickname":"Root"},{"Name":"Card","CardID":103,"Nickname":"Toxic Spores"},{"Name":"Card","CardID":104,"Nickname":"Spores"},{"Name":"Card","CardID":105,"Nickname":"Harvest"},{"Name":"Card","CardID":106,"Nickname":"Whip"},{"Name":"Card","CardID":107,"Nickname":"Blossom"},{"Name":"Card","CardID":108,"Nickname":"Seed"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {-14, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":2.0,"scaleY":2.0,"scaleZ":2.0},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/golem.png","BackURL":"https://hborum.github.io/backs/golem.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104,105,106,107,108],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Stalag Might"},{"Name":"Card","CardID":101,"Nickname":"Groundpound"},{"Name":"Card","CardID":102,"Nickname":"Rock Throw"},{"Name":"Card","CardID":103,"Nickname":"Cave-in"},{"Name":"Card","CardID":104,"Nickname":"Mud bath"},{"Name":"Card","CardID":105,"Nickname":"Stalag Tight"},{"Name":"Card","CardID":106,"Nickname":"Quake"},{"Name":"Card","CardID":107,"Nickname":"Rolling earth"},{"Name":"Card","CardID":108,"Nickname":"Rock Blast"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {-10, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/cutthroat.png","BackURL":"https://hborum.github.io/backs/cutthroat.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Slash"},{"Name":"Card","CardID":101,"Nickname":"Eviscerate"},{"Name":"Card","CardID":102,"Nickname":"Cloak"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {-6, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/ecclesiarch.png","BackURL":"https://hborum.github.io/backs/ecclesiarch.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Heal"},{"Name":"Card","CardID":101,"Nickname":"Bad Touch"},{"Name":"Card","CardID":102,"Nickname":"Teleport"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {-2, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/engine.png","BackURL":"https://hborum.github.io/backs/engine.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Heal"},{"Name":"Card","CardID":101,"Nickname":"Broadside"},{"Name":"Card","CardID":102,"Nickname":"U-turn"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {2, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/evoker.png","BackURL":"https://hborum.github.io/backs/evoker.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Immolation"},{"Name":"Card","CardID":101,"Nickname":"Cauterize"},{"Name":"Card","CardID":102,"Nickname":"Death Ray"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {6, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/mystic.png","BackURL":"https://hborum.github.io/backs/mystic.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104,105],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Swapper"},{"Name":"Card","CardID":101,"Nickname":"Hurt"},{"Name":"Card","CardID":102,"Nickname":"Hedgehog"},{"Name":"Card","CardID":103,"Nickname":"Yuch"},{"Name":"Card","CardID":104,"Nickname":"Shoot"},{"Name":"Card","CardID":105,"Nickname":"Help"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {10, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/saurian.png","BackURL":"https://hborum.github.io/backs/saurian.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Swipe"},{"Name":"Card","CardID":101,"Nickname":"Tail whip"},{"Name":"Card","CardID":102,"Nickname":"Toxic spines"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {14, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/stalker.png","BackURL":"https://hborum.github.io/backs/stalker.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Loose"},{"Name":"Card","CardID":101,"Nickname":"Scoot 'n shoot"},{"Name":"Card","CardID":102,"Nickname":"Pushing shot"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {18, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/vanguard.png","BackURL":"https://hborum.github.io/backs/vanguard.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Armor shatter"},{"Name":"Card","CardID":101,"Nickname":"Sword and board"},{"Name":"Card","CardID":102,"Nickname":"Sacrifice"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {22, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":1.35,"scaleY":1.35,"scaleZ":1.35},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/draft.png","BackURL":"https://hborum.github.io/backs/draft.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Fan of knives"},{"Name":"Card","CardID":101,"Nickname":"Delay"},{"Name":"Card","CardID":102,"Nickname":"Leap frog"},{"Name":"Card","CardID":103,"Nickname":"Shadows of Doubt"},{"Name":"Card","CardID":104,"Nickname":"Ice Cube"},{"Name":"Card","CardID":105,"Nickname":"Tunnel"},{"Name":"Card","CardID":106,"Nickname":"Restore"},{"Name":"Card","CardID":107,"Nickname":"Fire walk"},{"Name":"Card","CardID":108,"Nickname":"Flee"},{"Name":"Card","CardID":109,"Nickname":"Poisonous Cloud"},{"Name":"Card","CardID":110,"Nickname":"Blow Dart"},{"Name":"Card","CardID":111,"Nickname":"Step Back"},{"Name":"Card","CardID":112,"Nickname":"Revenge"},{"Name":"Card","CardID":113,"Nickname":"Safe for later"},{"Name":"Card","CardID":114,"Nickname":"Repeat action"},{"Name":"Card","CardID":115,"Nickname":"Temper"},{"Name":"Card","CardID":116,"Nickname":"Flaming Arrow"},{"Name":"Card","CardID":117,"Nickname":"Bad meat"},{"Name":"Card","CardID":118,"Nickname":"Burning sacrifice"},{"Name":"Card","CardID":119,"Nickname":"Unexpected angle"},{"Name":"Card","CardID":120,"Nickname":"Keep the combo"},{"Name":"Card","CardID":121,"Nickname":"Reach"},{"Name":"Card","CardID":122,"Nickname":"Provide Toxicity"},{"Name":"Card","CardID":123,"Nickname":"Venomous arrow"},{"Name":"Card","CardID":124,"Nickname":"Thrown Shield"},{"Name":"Card","CardID":125,"Nickname":"Magic missiles"},{"Name":"Card","CardID":126,"Nickname":"Release Steam"},{"Name":"Card","CardID":127,"Nickname":"Siphon"},{"Name":"Card","CardID":128,"Nickname":"Black Hole"},{"Name":"Card","CardID":129,"Nickname":"Inspire"},{"Name":"Card","CardID":130,"Nickname":"Bonfire"},{"Name":"Card","CardID":131,"Nickname":"Flaming sword"},{"Name":"Card","CardID":132,"Nickname":"Envenomed Weapons"},{"Name":"Card","CardID":133,"Nickname":"Heat"},{"Name":"Card","CardID":134,"Nickname":"Deep focus"},{"Name":"Card","CardID":135,"Nickname":"Hook"},{"Name":"Card","CardID":136,"Nickname":"Lead"},{"Name":"Card","CardID":137,"Nickname":"Protect"},{"Name":"Card","CardID":138,"Nickname":"Spear"},{"Name":"Card","CardID":139,"Nickname":"Javelin"},{"Name":"Card","CardID":140,"Nickname":"Jumping attack"},{"Name":"Card","CardID":141,"Nickname":"Taunt"},{"Name":"Card","CardID":142,"Nickname":"Combine shoot"},{"Name":"Card","CardID":143,"Nickname":"Reflect a lot"},{"Name":"Card","CardID":144,"Nickname":"Av"},{"Name":"Card","CardID":145,"Nickname":"Aim"},{"Name":"Card","CardID":146,"Nickname":"Tinder box"},{"Name":"Card","CardID":147,"Nickname":"Oil"},{"Name":"Card","CardID":148,"Nickname":"Apply poison"},{"Name":"Card","CardID":149,"Nickname":"Combine Hit"},{"Name":"Card","CardID":150,"Nickname":"Combine Heal"},{"Name":"Card","CardID":151,"Nickname":"Combine Defend"},{"Name":"Card","CardID":152,"Nickname":"Combo shoot"},{"Name":"Card","CardID":153,"Nickname":"Fangs"},{"Name":"Card","CardID":154,"Nickname":"Combo hit"},{"Name":"Card","CardID":155,"Nickname":"Combo heal"},{"Name":"Card","CardID":156,"Nickname":"Combo defend"},{"Name":"Card","CardID":157,"Nickname":"Throw"},{"Name":"Card","CardID":158,"Nickname":"Salt to wound"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {26, 2, 14}})

    local deckJSON = [[
        {"Name":"Deck","Transform":{"posX":0,"posY":2,"posZ":0,"rotX":0,"rotY":180,"rotZ":180,"scaleX":2.5,"scaleY":2.5,"scaleZ":2.5},"CustomDeck":{"1":{"FaceURL":"https://hborum.github.io/out/deck/digital/leylinedeck.png","BackURL":"https://hborum.github.io/backs/leylinedeck.png","NumWidth":10,"NumHeight":7,"BackIsHidden":true}},"DeckIDs":[100,101,102,103,104],"ContainedObjects":[{"Name":"Card","CardID":100,"Nickname":"Raging Bull"},{"Name":"Card","CardID":101,"Nickname":"Swarm"},{"Name":"Card","CardID":102,"Nickname":"Dragon"},{"Name":"Card","CardID":103,"Nickname":"Gardener"},{"Name":"Card","CardID":104,"Nickname":"Golem"}],"HideWhenFaceDown":false}
    ]]
    spawnObjectJSON({json = deckJSON, position = {30, 2, 14}})

    end
end
