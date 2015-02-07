<?xml version="1.0" encoding="utf-8" ?>

<ThingDefs>

  <ThingDef Name="BaseMeleeWeapon" Abstract="True">
    <category>Item</category>
    <eType>Equipment</eType>
    <thingClass>Equipment</thingClass>
    <equipmentType>Primary</equipmentType>
    <pathCost>10</pathCost>
    <useStandardHealth>True</useStandardHealth>
    <selectable>True</selectable>
    <onGroundRandomRotateAngle>35</onGroundRandomRotateAngle>
    <statBases>
      <MaxHealth>100</MaxHealth>
      <Flammability>1.0</Flammability>
    </statBases>
    <altitudeLayer>Item</altitudeLayer>
    <alwaysHaulable>True</alwaysHaulable>
    <tickerType>Never</tickerType>
    <techLevel>Spacer</techLevel>
    <weaponTags>
      <li>Melee</li>
    </weaponTags>
    <thingCategories>
      <li>Weapons</li>
    </thingCategories>
    <comps>
      <li>
        <compClass>CompForbiddable</compClass>
      </li>
    </comps>
  </ThingDef>

  <!-- ============================================================== -->

  <ThingDef ParentName="BaseMeleeWeapon">
    <defName>DoubleRed_Lightsaber</defName>
    <label>Double Red Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/DoubleRed</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>10000</MarketValue>
            <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

    <equippedStatOffsets>
      <MoveSpeed>5</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-40</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>400</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    
    </verbs>
  </ThingDef>
  
    <ThingDef ParentName="BaseMeleeWeapon">
    <defName>DoubleBlue_Lightsaber</defName>
    <label>Double Blue Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/DoubleBlue</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>10000</MarketValue>
            <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

    <equippedStatOffsets>
      <MoveSpeed>5</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-40</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>400</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    
    </verbs>
  </ThingDef>
  
      <ThingDef ParentName="BaseMeleeWeapon">
    <defName>DoubleGreen_Lightsaber</defName>
    <label>Double Green Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/DoubleGreen</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>10000</MarketValue>
            <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

    <ThingDef ParentName="BaseMeleeWeapon">
    <defName>DoublePink_Lightsaber</defName>
    <label>Double Pink Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/DoublePink</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>10000</MarketValue>
            <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

    <equippedStatOffsets>
      <MoveSpeed>5</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-40</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>400</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    
    </verbs>
  </ThingDef>
  

    <equippedStatOffsets>
      <MoveSpeed>5</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-40</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>400</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    
    </verbs>
  </ThingDef>
  
  
  <ThingDef ParentName="BaseMeleeWeapon">
    <defName>Green_Lightsaber</defName>
    <label>Green Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/Green</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>5000</MarketValue>
            <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

	<equippedStatOffsets>
      <MoveSpeed>5</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-5</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>200</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    </verbs>
  </ThingDef>
  
   <ThingDef ParentName="BaseMeleeWeapon">
    <defName>Blue_Lightsaber</defName>
    <label>Blue Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/Blue</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>5000</MarketValue>
            <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

		<equippedStatOffsets>
      <MoveSpeed>5</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-40</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>200</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    </verbs>
  </ThingDef>
  
  <ThingDef ParentName="BaseMeleeWeapon">
    <defName>Red_Lightsaber</defName>
    <label>Red Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/Red</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>5000</MarketValue>
	        <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

	<equippedStatOffsets>
      <MoveSpeed>1</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-60</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>200</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    </verbs>
  </ThingDef>
  
     <ThingDef ParentName="BaseMeleeWeapon">
    <defName>Pink_Lightsaber</defName>
    <label>Pink Lightsaber</label>
    <description>Reliable and deadly in melee combat.</description>
    <graphicPath>Things/Item/WeaponMelee/Pink</graphicPath>
    <graphicClass>Graphic_Single</graphicClass>
    <soundInteract>LightsaberSound</soundInteract>
    <tradersCarry>True</tradersCarry>
		<statBases>
			<MarketValue>5000</MarketValue>
            <ArmorRating_Blunt>0.35</ArmorRating_Blunt>
            <ArmorRating_Sharp>0.65</ArmorRating_Sharp>
            <ArmorRating_Heat>0.30</ArmorRating_Heat>
		</statBases>

		<equippedStatOffsets>
      <MoveSpeed>5</MoveSpeed>
    </equippedStatOffsets>

    <equippedAngleOffset>-40</equippedAngleOffset>
    <verbs>
      <li>
        <verbClass>Verb_MeleeAttack</verbClass>
        <baseCooldownTicks>20</baseCooldownTicks>
        <hasStandardCommand>true</hasStandardCommand>
        <meleeDamageBaseAmount>200</meleeDamageBaseAmount>
        <meleeDamageDef>PlasmaCut</meleeDamageDef>
      </li>
    </verbs>
  </ThingDef>

</ThingDefs>
