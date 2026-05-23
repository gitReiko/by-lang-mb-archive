<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='winged_great_helm_brass']/@name">
    <xsl:attribute name="name">{=winged_great_helm_brass.name}[XIII][Head] Great Helmet (Winged)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_helm_dark']/@name">
    <xsl:attribute name="name">{=great_helm_dark.name}[XIII][Head] Great Helmet (Blackened)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='winged_great_helm_dark']/@name">
    <xsl:attribute name="name">{=winged_great_helm_dark.name}[XIII][Head] Great Helmet (Winged, Blackened)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate.name}[XIII][Head] Western Full Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate_blackend_brass']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate_blackend_brass.name}[XIII][Head] Western Full Plate Helmet (Ornate)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate_brass']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate_brass.name}[XIII][Head] Western Full Plate Helmet (Ornate)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate_painted']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate_painted.name}[XIII][Head] Western Full Plate Helmet (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italio_norman_helm_crown']/@name">
    <xsl:attribute name="name">{=italio_norman_helm_crown.name}[XIII][Head] Western Crowned Helmet with Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italio_norman_helm_bronze']/@name">
    <xsl:attribute name="name">{=italio_norman_helm_bronze.name}[XIII][Head] Western helm With Faceplate (Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italio_norman_helm']/@name">
    <xsl:attribute name="name">{=italio_norman_helm.name}[XIII][Head] Western helm With Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_helm_with_brass_faceplate']/@name">
    <xsl:attribute name="name">{=crowned_helm_with_brass_faceplate.name}[XIII][Head] Crowned Helm With Faceplate (Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_helm_with_faceplate']/@name">
    <xsl:attribute name="name">{=crowned_helm_with_faceplate.name}[XIII][Head] Crowned Helm With Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fluted_helm_with_brass_faceplate']/@name">
    <xsl:attribute name="name">{=fluted_helm_with_brass_faceplate.name}[XIII][Head] Fluted Helm With Faceplate (Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fluted_helm_with_faceplate']/@name">
    <xsl:attribute name="name">{=fluted_helm_with_faceplate.name}[XIII][Head] Fluted Helm With Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_visor.name}[XIII][Head] Western Helmet With Visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='engraved_vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=engraved_vlandian_helm_with_visor.name}[XIII][Head] Western Helmet With Visor (Ornate)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_royal_vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=crowned_royal_vlandian_helm_with_visor.name}[XIII][Head] Western Helmet With Visor (Ornate)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=crowned_vlandian_helm_with_visor.name}[XIII][Head] Western Helmet With Visor (Crowned)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm']/@name">
    <xsl:attribute name="name">{=great_prankh_helm.name}[XIII][Head] Round Top Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_crest']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_crest.name}[XIII][Head] Round Top Great Helmet (Crested)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_winged']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_winged.name}[XIII][Head] Round Top Great Helmet (Winged)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_horns']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_horns.name}[XIII][Head] Round Top Great Helmet (Horns)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_royal']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_royal.name}[XIII][Head] Round Top Great Helmet (Royal)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Pothelm']/@name">
    <xsl:attribute name="name">{=Pothelm.name}[XIII][Head] Round Top Full Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Pothelm2']/@name">
    <xsl:attribute name="name">{=Pothelm2.name}[XIII][Head] Round Top Full Helm (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm.name}[XIII][Head] Sugarloaf Greathelm (Banded)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm2']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm2.name}[XIII][Head] Sugarloaf Greathelm (Banded, Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm3']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm3.name}[XIII][Head] Sugarloaf Greathelm (Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm4']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm4.name}[XIII][Head] Sugarloaf Greathelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord1']/@name">
    <xsl:attribute name="name">{=sa_butterlord1.name}[XIII][Head] Great Helmet (Antler Crest)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord2']/@name">
    <xsl:attribute name="name">{=sa_butterlord2.name}[XIII][Head] Great Helmet (Eagle Crest)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord3']/@name">
    <xsl:attribute name="name">{=sa_butterlord3.name}[XIII][Head] Great Helmet (Grail Crest)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord4']/@name">
    <xsl:attribute name="name">{=sa_butterlord4.name}[XIII][Head] Great Helmet (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord5']/@name">
    <xsl:attribute name="name">{=sa_butterlord5.name}[XIII][Head] Great Helmet (Antler Crest, brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord6']/@name">
    <xsl:attribute name="name">{=sa_butterlord6.name}[XIII][Head] Great Helmet (Eagle Crest, brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord7']/@name">
    <xsl:attribute name="name">{=sa_butterlord7.name}[XIII][Head] Great Helmet (Grail Crest, brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='engraved_swadian_shoulders']/@name">
    <xsl:attribute name="name">{=engraved_swadian_shoulders.name}[XIII][Shoulders] Western Ornate Shoulder Plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_shoulders']/@name">
    <xsl:attribute name="name">{=swadian_shoulders.name}[XIII][Shoulders] Western Shoulder Plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Western_chain_shoulders']/@name">
    <xsl:attribute name="name">{=Western_chain_shoulders.name}[XIII][Shoulders] Western chain shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates1_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates1_c.name}[XIII][Body] Coat of plates (Plain)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates2_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates2_c.name}[XIII][Body] Coat of plates (Royal)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates3_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates3_c.name}[XIII][Body] Coat of plates (Fleur de lys)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates4_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates4_c.name}[XIII][Body] Coat of plates (Checkered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates5_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates5_c.name}[XIII][Body] Coat of plates (Cross)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates6_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates6_c.name}[XIII][Body] Armoured coat of plates (Checkered, gold)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates7_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates7_c.name}[XIII][Body] Armoured coat of plates (Triangle, gold)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates8_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates8_c.name}[XIII][Body] Armoured coat of plates (Fleur de lys, gold)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates9_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates9_c.name}[XIII][Body] Armoured coat of plates (Triangle)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates10_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates10_c.name}[XIII][Body] Armoured coat of plates (Checkered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates11_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates11_c.name}[XIII][Body] Armoured coat of plates (Blackend)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates12_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates12_c.name}[XIII][Body] Armoured coat of plates (Blackend)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sacoat1']/@name">
    <xsl:attribute name="name">{=sacoat1.name}[XIII][Body] Tabbard over Coat of plate (Royal)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sacoat2']/@name">
    <xsl:attribute name="name">{=sacoat2.name}[XIII][Body] Tabbard over Coat of plate (Striped)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sacoat3']/@name">
    <xsl:attribute name="name">{=sacoat3.name}[XIII][Body] Tabbard over Coat of plate (Checkered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_tabbartplate']/@name">
    <xsl:attribute name="name">{=Sa_tabbartplate.name}[XIV][Body] Western Plate Armor (Skirt)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_brass_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_brass_plate_armor.name}[XIV][Body] Western Plate Armor (Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_striped_cuirass']/@name">
    <xsl:attribute name="name">{=swadian_striped_cuirass.name}[XV][Body] Western Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_cuirass']/@name">
    <xsl:attribute name="name">{=swadian_cuirass.name}[XV][Body] Western Cuirass (Armguards)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_plate_with_armguards']/@name">
    <xsl:attribute name="name">{=swadian_plate_with_armguards.name}[XV][Body] Western Cuirass With Armguards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_leather_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_leather_plate_armor.name}[XIV][Body] Western Leather Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_plate_armor.name}[XIV][Body] Western Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_striped_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_striped_plate_armor.name}[XIV][Body] Western Plate Armor (Striped)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_leather_plate_with_armguards']/@name">
    <xsl:attribute name="name">{=swadian_leather_plate_with_armguards.name}[XIV][Body] Western Leather Plate Armor With Armguards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine_plate1']/@name">
    <xsl:attribute name="name">{=Sa_brigandine_plate1.name}[XIV][Body] Brigandine with mail (Red)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine_plate2']/@name">
    <xsl:attribute name="name">{=Sa_brigandine_plate2.name}[XIV][Body] Brigandine with mail (Blue)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine_plate3']/@name">
    <xsl:attribute name="name">{=Sa_brigandine_plate3.name}[XIV][Body] Brigandine with mail (Black)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine1']/@name">
    <xsl:attribute name="name">{=Sa_brigandine1.name}[XIV][Body] Brigandine with armpads (Red)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine2']/@name">
    <xsl:attribute name="name">{=Sa_brigandine2.name}[XIV][Body] Brigandine with armpads (Blue)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine5']/@name">
    <xsl:attribute name="name">{=Sa_brigandine5.name}[XIV][Body] Brigandine with armpads (Black)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine3']/@name">
    <xsl:attribute name="name">{=Sa_brigandine3.name}[XIV][Body] Brigandine (Blue)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine4']/@name">
    <xsl:attribute name="name">{=Sa_brigandine4.name}[XIV][Body] Brigandine (Red)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine6']/@name">
    <xsl:attribute name="name">{=Sa_brigandine6.name}[XIV][Body] Brigandine (Black)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='armet']/@name">
    <xsl:attribute name="name">{=armet.name}[XV][Head] Armet (Feathered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='armet1']/@name">
    <xsl:attribute name="name">{=armet1.name}[XV][Head] Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_bacinet_with_facemask']/@name">
    <xsl:attribute name="name">{=sa_bacinet_with_facemask.name}[XIV][Head] Bascinet with facemask</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute1']/@name">
    <xsl:attribute name="name">{=sa_barbute1.name}[XV][Head] Western Barbute</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute2']/@name">
    <xsl:attribute name="name">{=sa_barbute2.name}[XV][Head] Western Barbute (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute3']/@name">
    <xsl:attribute name="name">{=sa_barbute3.name}[XV][Head] Western Barbute (Plumed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute4']/@name">
    <xsl:attribute name="name">{=sa_barbute4.name}[XV][Head] Western Barbute (Painted, Plumed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pigface_bascinet']/@name">
    <xsl:attribute name="name">{=pigface_bascinet.name}[XIV][Head] Western Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pigface_bascinet_feather']/@name">
    <xsl:attribute name="name">{=pigface_bascinet_feather.name}[XIV][Head] Western Bascinet (Plumed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pigface_bascinet_tail']/@name">
    <xsl:attribute name="name">{=pigface_bascinet_tail.name}[XIV][Head] Western Bascinet (Mane)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_base']/@name">
    <xsl:attribute name="name">{=sallet_base.name}[XV][Head] Western Sallet (Basic)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_crowned']/@name">
    <xsl:attribute name="name">{=sallet_crowned.name}[XV][Head] Western Sallet (Crowned)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_wings']/@name">
    <xsl:attribute name="name">{=sallet_wings.name}[XV][Head] Western Sallet (Winged)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_no_visor']/@name">
    <xsl:attribute name="name">{=sallet_no_visor.name}[XV][Head] Western Sallet (Open)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_churburghHelm_black_trimmed_feather']/@name">
    <xsl:attribute name="name">{=sa_churburghHelm_black_trimmed_feather.name}[XIV][Head] Hounskull Bascinet (Plumed, Trimmed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_churburghHelm_feather']/@name">
    <xsl:attribute name="name">{=sa_churburghHelm_feather.name}[XIV][Head] Hounskull Bascinet (Plumed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_churburghHelm_trimmed_feather']/@name">
    <xsl:attribute name="name">{=sa_churburghHelm_trimmed_feather.name}[XIV][Head] Hounskull Bascinet (Plumed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghHelm']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghHelm.name}[XIV][Head] Hounskull Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghHelm']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghHelm.name}[XIV][Head] Hounskull Bascinet (Blackend)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghHelm']/@name">
    <xsl:attribute name="name">{=sa_ChurburghHelm.name}[XIV][Head] Hounskull Bascinet (Trimmed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_visoredkettlehelmet']/@name">
    <xsl:attribute name="name">{=sa_visoredkettlehelmet.name}[XV][Head] Visored Kettle Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_visoredkettlehelmet1']/@name">
    <xsl:attribute name="name">{=sa_visoredkettlehelmet1.name}[XV][Head] Visored Kettle Helmet (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghTorso']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghTorso.name}[XIV][Body] Plate Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghTorso']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghTorso.name}[XIV][Body] Plate Cuirass (Blackend)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghTorso']/@name">
    <xsl:attribute name="name">{=sa_ChurburghTorso.name}[XIV][Body] Plate Cuirass (Trimmed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghGauntlet']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghGauntlet.name}[XIV][Arms] Plate Mittens</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghGauntlet']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghGauntlet.name}[XIV][Arms] Plate Mittens (Blackend)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghGauntlet']/@name">
    <xsl:attribute name="name">{=sa_ChurburghGauntlet.name}[XIV][Arms] Plate Mittens (Trimmed)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plate_boots']/@name">
    <xsl:attribute name="name">{=plate_boots.name}[XIV][Boots] Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plate_boots2']/@name">
    <xsl:attribute name="name">{=plate_boots2.name}[XIV][Boots] Plate Boots (Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghBoots']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghBoots.name}[XIV][Boots] Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghBoots']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghBoots.name}[XIV][Boots] Plate Boots (Blackend)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghBoots']/@name">
    <xsl:attribute name="name">{=sa_ChurburghBoots.name}[XIV][Boots] Plate Boots (Trimmed)</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>