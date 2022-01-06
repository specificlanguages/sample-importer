<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4033707-ec62-4c44-90a1-798a3a1a2607(game.sandbox.manually_entered)">
  <persistence version="9" />
  <languages>
    <use id="c7d72b42-d552-46d1-85eb-47eba47bfe94" name="game.core" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c7d72b42-d552-46d1-85eb-47eba47bfe94" name="game.core">
      <concept id="8403818239774633500" name="game.core.structure.Location" flags="ng" index="2u5R8P">
        <property id="8403818239774633503" name="description" index="2u5R8Q" />
        <reference id="8403818239774633507" name="next" index="2u5R8a" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2u5R8P" id="7iwn2BEId7c">
    <property role="TrG5h" value="Street" />
    <property role="2u5R8Q" value="You stand in front of an old house that looks just like you remembered it in the past. The entrance door is ajar." />
    <ref role="2u5R8a" node="7iwn2BEId7d" resolve="House Entrance" />
  </node>
  <node concept="2u5R8P" id="7iwn2BEId7d">
    <property role="TrG5h" value="House Entrance" />
    <property role="2u5R8Q" value="You enter the house. Everything here is covered with dust: the floor, the hanger, the shelves. Except for one dust-free door with a label on it that says &quot;Cellar&quot;." />
    <ref role="2u5R8a" node="7iwn2BEId7e" resolve="Cellar" />
  </node>
  <node concept="2u5R8P" id="7iwn2BEId7e">
    <property role="TrG5h" value="Cellar" />
    <property role="2u5R8Q" value="The cellar is dark and you can't see anything. Your right hand rests on the wall and senses a light switch." />
  </node>
</model>

