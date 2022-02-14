<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff788214-6f49-47a6-846a-546ff7ffde21(game.sandbox.imported)">
  <persistence version="9" />
  <languages>
    <use id="0cc9a66b-5516-4940-9f61-89d1d9f56deb" name="game.importconfig" version="0" />
    <use id="c7d72b42-d552-46d1-85eb-47eba47bfe94" name="game.core" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0cc9a66b-5516-4940-9f61-89d1d9f56deb" name="game.importconfig">
      <concept id="2398200647003818717" name="game.importconfig.structure.ImportConfiguration" flags="ng" index="1xz_gl">
        <property id="2398200647003818797" name="sourceFile" index="1xz_n_" />
      </concept>
    </language>
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
  <node concept="1xz_gl" id="2587Gx0Nn0M">
    <property role="TrG5h" value="Import" />
    <property role="1xz_n_" value="input/adventure.json" />
  </node>
  <node concept="2u5R8P" id="2PQUisITqgG">
    <property role="TrG5h" value="Street" />
    <property role="2u5R8Q" value="You stand in front of an old house that looks just like you remembered it in the past. The entrance door is ajar." />
    <ref role="2u5R8a" node="2PQUisITqgH" resolve="House Entrance" />
  </node>
  <node concept="2u5R8P" id="2PQUisITqgH">
    <property role="TrG5h" value="House Entrance" />
    <property role="2u5R8Q" value="You enter the house. Everything here is covered with dust: the floor, the hanger, the shelves. Except for one dust-free door with a label on it that says &quot;Cellar&quot;." />
    <ref role="2u5R8a" node="2PQUisITqgI" resolve="Cellar" />
  </node>
  <node concept="2u5R8P" id="2PQUisITqgI">
    <property role="TrG5h" value="Cellar" />
    <property role="2u5R8Q" value="The cellar is dark and you can't see anything. Your right hand rests on the wall and senses a light switch." />
  </node>
</model>

