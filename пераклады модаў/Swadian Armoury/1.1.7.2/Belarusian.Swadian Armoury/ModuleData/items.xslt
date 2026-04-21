<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='coat_of_plates1_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates1_c.name}coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates2_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates2_c.name}coat of plates royal pattern</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates3_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates3_c.name}coat of plates lys pattern</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates4_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates4_c.name}coat of plates checker pattern</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates5_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates5_c.name}coat of plates cross pattern</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_brass_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_brass_plate_armor.name}Western Brass Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_leather_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_leather_plate_armor.name}Western Leather Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_plate_armor.name}Western Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_striped_plate_armor']/@name">
    <xsl:attribute name="name">{=swadian_striped_plate_armor.name}Western Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_plate_with_armguards']/@name">
    <xsl:attribute name="name">{=swadian_plate_with_armguards.name}Western Cuirass With Armguards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_leather_plate_with_armguards']/@name">
    <xsl:attribute name="name">{=swadian_leather_plate_with_armguards.name}Western Leather Plate Armor With Armguards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_striped_cuirass']/@name">
    <xsl:attribute name="name">{=swadian_striped_cuirass.name}Western Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_cuirass']/@name">
    <xsl:attribute name="name">{=swadian_cuirass.name}Western Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='engraved_swadian_shoulders']/@name">
    <xsl:attribute name="name">{=engraved_swadian_shoulders.name}Western Ornate Shoulder Plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='swadian_shoulders']/@name">
    <xsl:attribute name="name">{=swadian_shoulders.name}Western Shoulder Plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_helm_base']/@name">
    <xsl:attribute name="name">{=great_helm_base.name}Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='winged_great_helm_base']/@name">
    <xsl:attribute name="name">{=winged_great_helm_base.name}Winged Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_helm_brass']/@name">
    <xsl:attribute name="name">{=great_helm_brass.name}Brass Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='winged_great_helm_brass']/@name">
    <xsl:attribute name="name">{=winged_great_helm_brass.name}Winged  Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_helm_dark']/@name">
    <xsl:attribute name="name">{=great_helm_dark.name}Blackened Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='winged_great_helm_dark']/@name">
    <xsl:attribute name="name">{=winged_great_helm_dark.name}Winged Blackened Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='royal_great_helm']/@name">
    <xsl:attribute name="name">{=royal_great_helm.name}Ornate Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='royal_great_helm_brass']/@name">
    <xsl:attribute name="name">{=royal_great_helm_brass.name}Ornate Brass Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_base']/@name">
    <xsl:attribute name="name">{=sallet_base.name}Western Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_crowned']/@name">
    <xsl:attribute name="name">{=sallet_crowned.name}Western Crowned Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_wings']/@name">
    <xsl:attribute name="name">{=sallet_wings.name}Western Winged Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_no_visor']/@name">
    <xsl:attribute name="name">{=sallet_no_visor.name}Western open Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pigface_bascinet']/@name">
    <xsl:attribute name="name">{=pigface_bascinet.name}Western Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pigface_bascinet_feather']/@name">
    <xsl:attribute name="name">{=pigface_bascinet_feather.name}Western Bascinet with Plumes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pigface_bascinet_tail']/@name">
    <xsl:attribute name="name">{=pigface_bascinet_tail.name}Western Bascinet with mane</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate.name}Western Full Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate_blackend_brass']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate_blackend_brass.name}Western Ornate Full Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate_brass']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate_brass.name}Western Ornate Full Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_faceplate_painted']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_faceplate_painted.name}Western Painted Full Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italio_norman_helm_crown']/@name">
    <xsl:attribute name="name">{=italio_norman_helm_crown.name}Western Crowned Helmet with Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italio_norman_helm_bronze']/@name">
    <xsl:attribute name="name">{=italio_norman_helm_bronze.name}Western Helm With brass Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italio_norman_helm']/@name">
    <xsl:attribute name="name">{=italio_norman_helm.name}Western Helm With Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_helm_with_brass_faceplate']/@name">
    <xsl:attribute name="name">{=crowned_helm_with_brass_faceplate.name}Crowned Helm With Brass Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_helm_with_faceplate']/@name">
    <xsl:attribute name="name">{=crowned_helm_with_faceplate.name}Crowned Helm With Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fluted_helm_with_brass_faceplate']/@name">
    <xsl:attribute name="name">{=fluted_helm_with_brass_faceplate.name}Fluted Helm With Brass Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fluted_helm_with_faceplate']/@name">
    <xsl:attribute name="name">{=fluted_helm_with_faceplate.name}Fluted Helm With Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=vlandian_helm_with_visor.name}Western Helmet With Visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='engraved_vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=engraved_vlandian_helm_with_visor.name}Ornate Western Helmet With Visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_royal_vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=crowned_royal_vlandian_helm_with_visor.name}Ornate Western Helmet With Visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crowned_vlandian_helm_with_visor']/@name">
    <xsl:attribute name="name">{=crowned_vlandian_helm_with_visor.name}Crowned Western Helmet With Visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm']/@name">
    <xsl:attribute name="name">{=great_prankh_helm.name}Round Top Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_crest']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_crest.name}Round Top Great Helmet with crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_winged']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_winged.name}Round Top Great Helmet with wings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_horns']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_horns.name}Round Top Great Helmet with horns</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='great_prankh_helm_royal']/@name">
    <xsl:attribute name="name">{=great_prankh_helm_royal.name}Royal Round Top Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Western_chain_shoulders']/@name">
    <xsl:attribute name="name">{=Western_chain_shoulders.name}Western chain shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard1']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard1.name}Mail With Tabbard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard2']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard2.name}Mail With Tabbard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard3']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard3.name}Mail With Tabbard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard4']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard4.name}Mail With Tabbard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard5']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard5.name}Mail With Tabbard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Pothelm']/@name">
    <xsl:attribute name="name">{=Pothelm.name}Roundtop Full Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Pothelm2']/@name">
    <xsl:attribute name="name">{=Pothelm2.name}Painted Roundtop Full Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm.name}Banded Sugarloaf Greathelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm2']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm2.name}Banded Sugarloaf Greathelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm3']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm3.name}Sugarloaf Greathelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sugarloaf_helm4']/@name">
    <xsl:attribute name="name">{=Sugarloaf_helm4.name}Sugarloaf Greathelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plate_boots']/@name">
    <xsl:attribute name="name">{=plate_boots.name}Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plate_boots2']/@name">
    <xsl:attribute name="name">{=plate_boots2.name}Brass Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_bacinet_with_facemask']/@name">
    <xsl:attribute name="name">{=sa_bacinet_with_facemask.name}bacinet with facemask</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghHelm']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghHelm.name}Hounskull Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghBoots']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghBoots.name}Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghTorso']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghTorso.name}Plate Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_1ChurburghGauntlet']/@name">
    <xsl:attribute name="name">{=sa_1ChurburghGauntlet.name}Plate Mittens</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghHelm']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghHelm.name}Blackend Hounskull Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghBoots']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghBoots.name}Blackend Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghTorso']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghTorso.name}Blackend Plate Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_2ChurburghGauntlet']/@name">
    <xsl:attribute name="name">{=sa_2ChurburghGauntlet.name}Blackend Plate Mittens</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghHelm']/@name">
    <xsl:attribute name="name">{=sa_ChurburghHelm.name}Trimmed Hounskull Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghBoots']/@name">
    <xsl:attribute name="name">{=sa_ChurburghBoots.name}Trimmed Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghTorso']/@name">
    <xsl:attribute name="name">{=sa_ChurburghTorso.name}Trimmed Plate Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_ChurburghGauntlet']/@name">
    <xsl:attribute name="name">{=sa_ChurburghGauntlet.name}Trimmed Plate Mittens</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='armet']/@name">
    <xsl:attribute name="name">{=armet.name}Featherd Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='armet1']/@name">
    <xsl:attribute name="name">{=armet1.name}Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates6_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates6_c.name}Trimmed Armoured coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates7_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates7_c.name}Trimmed Armoured coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates8_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates8_c.name}Trimmed Armoured coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates9_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates9_c.name}Armoured coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates10_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates10_c.name}Armoured coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates11_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates11_c.name}Blackend Armoured coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_of_plates12_c']/@name">
    <xsl:attribute name="name">{=coat_of_plates12_c.name}Blackend Armoured coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_churburghHelm_black_trimmed_feather']/@name">
    <xsl:attribute name="name">{=sa_churburghHelm_black_trimmed_feather.name}Trimmed Hounskull Bascinet With plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_churburghHelm_feather']/@name">
    <xsl:attribute name="name">{=sa_churburghHelm_feather.name}Hounskull Bascinet With plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_churburghHelm_trimmed_feather']/@name">
    <xsl:attribute name="name">{=sa_churburghHelm_trimmed_feather.name}Hounskull Bascinet With plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine_plate1']/@name">
    <xsl:attribute name="name">{=Sa_brigandine_plate1.name}Reinforced red Brigandine with mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine_plate2']/@name">
    <xsl:attribute name="name">{=Sa_brigandine_plate2.name}Reinforced blue Brigandine with mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine_plate3']/@name">
    <xsl:attribute name="name">{=Sa_brigandine_plate3.name}Reinforced black Brigandine with mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine1']/@name">
    <xsl:attribute name="name">{=Sa_brigandine1.name}red Brigandine with armpads</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine2']/@name">
    <xsl:attribute name="name">{=Sa_brigandine2.name}blue Brigandine with armpads</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine5']/@name">
    <xsl:attribute name="name">{=Sa_brigandine5.name}black Brigandine with armpads</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine3']/@name">
    <xsl:attribute name="name">{=Sa_brigandine3.name}blue Brigandine</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine4']/@name">
    <xsl:attribute name="name">{=Sa_brigandine4.name}red Brigandine</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_brigandine6']/@name">
    <xsl:attribute name="name">{=Sa_brigandine6.name}black Brigandine</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Sa_tabbartplate']/@name">
    <xsl:attribute name="name">{=Sa_tabbartplate.name}Western Plate Armor With skirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute1']/@name">
    <xsl:attribute name="name">{=sa_barbute1.name}Western Barbute</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute2']/@name">
    <xsl:attribute name="name">{=sa_barbute2.name}Western painted Barbute</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute3']/@name">
    <xsl:attribute name="name">{=sa_barbute3.name}Western Barbute with Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_barbute4']/@name">
    <xsl:attribute name="name">{=sa_barbute4.name}Western painted Barbute with Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sacoat1']/@name">
    <xsl:attribute name="name">{=sacoat1.name}Tabbard over Coat of plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sacoat2']/@name">
    <xsl:attribute name="name">{=sacoat2.name}Tabbard over Coat of plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sacoat3']/@name">
    <xsl:attribute name="name">{=sacoat3.name}Tabbard over Coat of plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_visoredkettlehelmet']/@name">
    <xsl:attribute name="name">{=sa_visoredkettlehelmet.name}Visored Kettle Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_visoredkettlehelmet1']/@name">
    <xsl:attribute name="name">{=sa_visoredkettlehelmet1.name}Painted Visored Kettle Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord1']/@name">
    <xsl:attribute name="name">{=sa_butterlord1.name}Great Helmet Antler Crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord2']/@name">
    <xsl:attribute name="name">{=sa_butterlord2.name}Great Helmet Eagle Crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord3']/@name">
    <xsl:attribute name="name">{=sa_butterlord3.name}Great Helmet Grail Crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord4']/@name">
    <xsl:attribute name="name">{=sa_butterlord4.name}Painted Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord5']/@name">
    <xsl:attribute name="name">{=sa_butterlord5.name}Brass Great Helmet Antler Crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord6']/@name">
    <xsl:attribute name="name">{=sa_butterlord6.name}Brass Great Helmet Eagle Crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sa_butterlord7']/@name">
    <xsl:attribute name="name">{=sa_butterlord7.name}Brass Great Helmet Grail Crest</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>