<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='levy_hood_1']/@name">
    <xsl:attribute name="name">{=levy_hood_1.name}[Headwear] Poor Hood, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='steelcross1']/@name">
    <xsl:attribute name="name">{=steelcross1.name}[Shoulders] Steel Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_cloak_1']/@name">
    <xsl:attribute name="name">{=el_cloak_1.name}[Shoulders] Early Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_Cross_cloak_1']/@name">
    <xsl:attribute name="name">{=el_Cross_cloak_1.name}[Shoulders] Cloak with Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eyepatch_1']/@name">
    <xsl:attribute name="name">{=eyepatch_1.name}[Shoulders] Eyepatch</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cape_1']/@name">
    <xsl:attribute name="name">{=cape_1.name}[Shoulders] Cape, Main Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='royal_necklace_c1']/@name">
    <xsl:attribute name="name">{=royal_necklace_c1.name}[14Th Century Shoulders] Royal Necklace, Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='shoulder_cloth1']/@name">
    <xsl:attribute name="name">{=shoulder_cloth1.name}[Shoulders] Hood, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='leathergloves_1']/@name">
    <xsl:attribute name="name">{=leathergloves_1.name}[Arms] Leather Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bl_plategloves_1']/@name">
    <xsl:attribute name="name">{=bl_plategloves_1.name}[Arms] Darkened Plated Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hourglasss_1n']/@name">
    <xsl:attribute name="name">{=hourglasss_1n.name}[Arms] Noble Hourglass Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gl_plategloves_1']/@name">
    <xsl:attribute name="name">{=gl_plategloves_1.name}[Arms] Golden Plated Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plated_gloves_1']/@name">
    <xsl:attribute name="name">{=plated_gloves_1.name}[Arms] Plated Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hourglasss_1']/@name">
    <xsl:attribute name="name">{=hourglasss_1.name}[Arms] Plated Hourglass Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mailgloves_1']/@name">
    <xsl:attribute name="name">{=mailgloves_1.name}[Arms] Mail Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pikinier_pot1']/@name">
    <xsl:attribute name="name">{=pikinier_pot1.name}[16th Century] Pikeman's Pot, Plumed</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='morion1_proto']/@name">
    <xsl:attribute name="name">{=morion1_proto.name}[16th Century] Regulars Morion, Plumed</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lobsterhelm1']/@name">
    <xsl:attribute name="name">{=lobsterhelm1.name}[16th Century] Lobster Helmet, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='landsknechthat_1']/@name">
    <xsl:attribute name="name">{=landsknechthat_1.name}[16th Century] Landsknechts Hat, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='whussar_helmet_1']/@name">
    <xsl:attribute name="name">{=whussar_helmet_1.name}[16th Century] Hussars Helmet, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='renarmet_1']/@name">
    <xsl:attribute name="name">{=renarmet_1.name}[16th Century] Armet with Plumes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='renclos_burgonet1']/@name">
    <xsl:attribute name="name">{=renclos_burgonet1.name}[16th Century] Closed Burgonet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='goldengraved_burgonet1']/@name">
    <xsl:attribute name="name">{=goldengraved_burgonet1.name}[16th Century] Gold Engraved Burgonet, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_breastplate_1']/@name">
    <xsl:attribute name="name">{=ren_breastplate_1.name}[16th Century] Breastplate over Coat, Stripes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pikinier_bando_coat_1']/@name">
    <xsl:attribute name="name">{=pikinier_bando_coat_1.name}[16th Century] Coat, Bandolier</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pikkaner_armor_1']/@name">
    <xsl:attribute name="name">{=pikkaner_armor_1.name}[16th Century] Breastplate over Coat, Shash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_armor_cloth1']/@name">
    <xsl:attribute name="name">{=ren_armor_cloth1.name}[16th Century] Plate Armor, Clothing</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_fullplate_1']/@name">
    <xsl:attribute name="name">{=ren_fullplate_1.name}[16th Century] Full Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_blackarmor1_1']/@name">
    <xsl:attribute name="name">{=ren_blackarmor1_1.name}[16th Century] Engraved Black Plate Armor, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='WHussar_armor_1']/@name">
    <xsl:attribute name="name">{=WHussar_armor_1.name}[16th Century] Winged Hussar Armor, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hempcovered_boots_1']/@name">
    <xsl:attribute name="name">{=hempcovered_boots_1.name}[Legs] Hemp Covered Munition Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bootssta_1']/@name">
    <xsl:attribute name="name">{=bootssta_1.name}[Legs] Standard Munition Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chaperone1']/@name">
    <xsl:attribute name="name">{=chaperone1.name}[15th Century] Chaperone</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='german_sallet_1']/@name">
    <xsl:attribute name="name">{=german_sallet_1.name}[15th Century] German Bevored Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='open_sallet_1']/@name">
    <xsl:attribute name="name">{=open_sallet_1.name}[15th Century] Opened Bevored Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italian_sallet_1']/@name">
    <xsl:attribute name="name">{=italian_sallet_1.name}[15th Century] Bevored Italian Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='piecesallet_1']/@name">
    <xsl:attribute name="name">{=piecesallet_1.name}[15th Century] Bevored Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_sallet_1p']/@name">
    <xsl:attribute name="name">{=sta_sallet_1p.name}[15th Century] Bevored Sallet, Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_sallet_1']/@name">
    <xsl:attribute name="name">{=sta_sallet_1.name}[15th Century] Bevored Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ital_bascinet_1p']/@name">
    <xsl:attribute name="name">{=ital_bascinet_1p.name}[15th Century] Italian Bascinet, Plumed</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ital_bascinet_1']/@name">
    <xsl:attribute name="name">{=ital_bascinet_1.name}[15th Century] Plumed Italian Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wide_sallet_1']/@name">
    <xsl:attribute name="name">{=wide_sallet_1.name}[15th Century] Wide Open Face Sallet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='velvet_sallet_gold_1']/@name">
    <xsl:attribute name="name">{=velvet_sallet_gold_1.name}[15th Century] Velvet Sallet Golden, Primary Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='noblewrapperarmet_1']/@name">
    <xsl:attribute name="name">{=noblewrapperarmet_1.name}[15th Century] Armet with Wrapper, Plumed and Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bellows_1']/@name">
    <xsl:attribute name="name">{=bellows_1.name}[15th Century] Bellows Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='openosallet_1']/@name">
    <xsl:attribute name="name">{=openosallet_1.name}[15th Century] Open Face Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='burgundkettle1']/@name">
    <xsl:attribute name="name">{=burgundkettle1.name}[15th Century] Burgundian Kettle</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='burgundkettle1p']/@name">
    <xsl:attribute name="name">{=burgundkettle1p.name}[15th Century] Burgundian Kettle, Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_germ_kettle1']/@name">
    <xsl:attribute name="name">{=late_germ_kettle1.name}[15th Century] German Kettle, Split Cloth Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_munsallet_p1']/@name">
    <xsl:attribute name="name">{=late_munsallet_p1.name}[15th Century] Sallet Plain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_germ_gret_basc1']/@name">
    <xsl:attribute name="name">{=15th_germ_gret_basc1.name}[15th Century] German Great Bascinet with Rondels</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_grt_bsc_1']/@name">
    <xsl:attribute name="name">{=decor_grt_bsc_1.name}[15th Century] Great Bascinet, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greatbascinet1']/@name">
    <xsl:attribute name="name">{=greatbascinet1.name}[15th Century] Great Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='nasalbarbutep_1']/@name">
    <xsl:attribute name="name">{=nasalbarbutep_1.name}[15th Century] Italian Nasal Barbute, Orle and Feather</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='opensallet_1_late']/@name">
    <xsl:attribute name="name">{=opensallet_1_late.name}[15th Century] Open Face  Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='barbuta_1']/@name">
    <xsl:attribute name="name">{=barbuta_1.name}[15th Century] Barbuta, Cloth Hood Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_armetp']/@name">
    <xsl:attribute name="name">{=sta_armetp.name}[15th Century] Armet, Plumed</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_armet']/@name">
    <xsl:attribute name="name">{=sta_armet.name}[15th Century] Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='blacksallet_1']/@name">
    <xsl:attribute name="name">{=blacksallet_1.name}[15th Century] Black Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pan_sallet1']/@name">
    <xsl:attribute name="name">{=pan_sallet1.name}[15th Century] Painted Sallet, Plumed and Bevor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decorated_sallet_gld']/@name">
    <xsl:attribute name="name">{=decorated_sallet_gld.name}[15th Century] Decorated Gold Rim Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mun_sallet_mailcoif_1']/@name">
    <xsl:attribute name="name">{=mun_sallet_mailcoif_1.name}[15th Century] Sallet over Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_barbute_1']/@name">
    <xsl:attribute name="name">{=sta_barbute_1.name}[15th Century] Munition Barbuta</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_osallet_1']/@name">
    <xsl:attribute name="name">{=p_osallet_1.name}[15th Century] Open Face Sallet, Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_osallet_1p']/@name">
    <xsl:attribute name="name">{=p_osallet_1p.name}[15th Century] Open Face Sallet, Plumed and Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='salada_1']/@name">
    <xsl:attribute name="name">{=salada_1.name}[15th Century] Munition Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_faceplate_1']/@name">
    <xsl:attribute name="name">{=sallet_faceplate_1.name}[15th Century] Faceplated Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heavybevor_late1']/@name">
    <xsl:attribute name="name">{=heavybevor_late1.name}[15th Century] Standalone Bevor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='noble_bevor_1']/@name">
    <xsl:attribute name="name">{=noble_bevor_1.name}[15th Century] Standalone Noble Bevor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='breastplate_shash1']/@name">
    <xsl:attribute name="name">{=breastplate_shash1.name}[15th Century] Breastplate with Shash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_brig_armor1']/@name">
    <xsl:attribute name="name">{=late_brig_armor1.name}[15th Century] Heavy Brigandine</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_duplet_brig_1']/@name">
    <xsl:attribute name="name">{=15th_duplet_brig_1.name}[15th Century] Brigandine, Duplet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_hlafpalte_brig_duplet1']/@name">
    <xsl:attribute name="name">{=late_hlafpalte_brig_duplet1.name}[15th Century] Half Plate Brigandine, Duplet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fluted_heavy_armor_1']/@name">
    <xsl:attribute name="name">{=fluted_heavy_armor_1.name}[15th Century] Gothic Plate Armor, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gothi_plate1']/@name">
    <xsl:attribute name="name">{=gothi_plate1.name}[15th Century] Heavy Reinforced Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_heavypalte_2']/@name">
    <xsl:attribute name="name">{=15th_heavypalte_2.name}[15th Century] Heavy Plate Armor, Reinforced</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_heavypalte_1']/@name">
    <xsl:attribute name="name">{=15th_heavypalte_1.name}[15th Century] Heavy Plate Armor, Swordbreaker</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_15th_heavyarmor1']/@name">
    <xsl:attribute name="name">{=el_15th_heavyarmor1.name}[15th Century] Early Heavy Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_el_platearmor2']/@name">
    <xsl:attribute name="name">{=15th_el_platearmor2.name}[15th Century] Early Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_el_platearmor1']/@name">
    <xsl:attribute name="name">{=15th_el_platearmor1.name}[15th Century] Early Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='strapped_brigandine_1']/@name">
    <xsl:attribute name="name">{=strapped_brigandine_1.name}[15th Century] Strapped Brigandine, Splinted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='halfplate_gambeson_jackchains_1']/@name">
    <xsl:attribute name="name">{=halfplate_gambeson_jackchains_1.name}[15th Century] Half Plate over Gambeson, Jack Chains, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='breastplate_gambeson_1']/@name">
    <xsl:attribute name="name">{=breastplate_gambeson_1.name}[15th Century] Breastplate over Gambeson, Standard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heavytabard_tableau_1']/@name">
    <xsl:attribute name="name">{=heavytabard_tableau_1.name}[15th Century] Tabarded Heavy Plate Armor, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_tabard_armor_1']/@name">
    <xsl:attribute name="name">{=15th_tabard_armor_1.name}[15th Century] Tabard Plate Armor, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_sleeved_tabard_1']/@name">
    <xsl:attribute name="name">{=tab_sleeved_tabard_1.name}[15th Century] Tabard Sleeved Plate Armor, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='giornea_tableau1']/@name">
    <xsl:attribute name="name">{=giornea_tableau1.name}[15th Century] Giornea Plate Armor, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el15_tabard_tableau1']/@name">
    <xsl:attribute name="name">{=el15_tabard_tableau1.name}[15th Century] Early Plate Armor, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tableau_tabard_breastplatecloth1']/@name">
    <xsl:attribute name="name">{=tableau_tabard_breastplatecloth1.name}[15th Century] Tabard over Breastplate with Duplet, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_platelegs_1gold']/@name">
    <xsl:attribute name="name">{=sta_platelegs_1gold.name}[Legs] Golden Standard Plate Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_platelegs_1']/@name">
    <xsl:attribute name="name">{=sta_platelegs_1.name}[Legs] Standard Plate Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='longboots_1']/@name">
    <xsl:attribute name="name">{=longboots_1.name}[Legs] Hosen Split, Long Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_mun_hosen_1']/@name">
    <xsl:attribute name="name">{=late_mun_hosen_1.name}[Legs] Hosen Split, Munition Plated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plated_hosen_1']/@name">
    <xsl:attribute name="name">{=plated_hosen_1.name}[Legs] Hosen Split, Armoured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='poleyn_hosen_1']/@name">
    <xsl:attribute name="name">{=poleyn_hosen_1.name}[Legs] Hosen with Poleyn, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greathelmet_cloth_1']/@name">
    <xsl:attribute name="name">{=greathelmet_cloth_1.name}[14th Century] Greathelmet with Decorative Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='houndskull_ba_1']/@name">
    <xsl:attribute name="name">{=houndskull_ba_1.name}[14th Century] Houndskull Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='spoledo_bascinet_1']/@name">
    <xsl:attribute name="name">{=spoledo_bascinet_1.name}[14th Century] Spoleto Bascinet, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='venetian_bascinet1']/@name">
    <xsl:attribute name="name">{=venetian_bascinet1.name}[14th Century] Venetian Bascinet, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_noble_greathelmet1']/@name">
    <xsl:attribute name="name">{=14th_noble_greathelmet1.name}[14th Century] Great Helmet, Decorated and Crown</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascinetorle_1']/@name">
    <xsl:attribute name="name">{=bascinetorle_1.name}[14th Century] Bascinet, Orle</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='goldstud_bascinet1']/@name">
    <xsl:attribute name="name">{=goldstud_bascinet1.name}[14th Century] Bascinet, Golden Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_goldrim_visbascinet1']/@name">
    <xsl:attribute name="name">{=14th_goldrim_visbascinet1.name}[14th Century] Visored Bascinet, Golden Decorated and Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_goldrim_visbascinet1']/@name">
    <xsl:attribute name="name">{=14th_goldrim_visbascinet1.name}[14th Century] Visored Bascinet, Golden Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_painted_bascinet1']/@name">
    <xsl:attribute name="name">{=14th_painted_bascinet1.name}[14th Century] Bascinet, Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='klappvisor1']/@name">
    <xsl:attribute name="name">{=klappvisor1.name}[14th Century] Klappvisor, Closed</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_visored_bascinet1c']/@name">
    <xsl:attribute name="name">{=high_visored_bascinet1c.name}[14th Century] Visored Bascinet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_visored_bascinet1']/@name">
    <xsl:attribute name="name">{=high_visored_bascinet1.name}[14th Century] Visored Bascinet, Opened</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bretache1']/@name">
    <xsl:attribute name="name">{=bretache1.name}[14th Century] Bretache</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chap_kettle1']/@name">
    <xsl:attribute name="name">{=chap_kettle1.name}[14th Century] Chapel Kettle, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascinet_worn']/@name">
    <xsl:attribute name="name">{=bascinet_worn.name}[14th Century] Worn Bascinet, Padded Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bretache_n1']/@name">
    <xsl:attribute name="name">{=bretache_n1.name}[14th Century] Bretache, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='munition_bascinet1']/@name">
    <xsl:attribute name="name">{=munition_bascinet1.name}[14th Century] Munition Bascinet, Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='flutkettle_1']/@name">
    <xsl:attribute name="name">{=flutkettle_1.name}[14th Century] Fluted Kettle, Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='flatkettle_1']/@name">
    <xsl:attribute name="name">{=flatkettle_1.name}[14th Century] Flat Kettle, Hooded</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gld_grff_basc1']/@name">
    <xsl:attribute name="name">{=gld_grff_basc1.name}[14th Century] Griffin Visor Bascinet, Emblem and Covered Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pig_klappvisor_1']/@name">
    <xsl:attribute name="name">{=pig_klappvisor_1.name}[14th Century] Pigfaced Klappvsior, Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascinet_withvisor_1']/@name">
    <xsl:attribute name="name">{=bascinet_withvisor_1.name}[14th Century] Bascinet, Bevor on Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascineto1']/@name">
    <xsl:attribute name="name">{=bascineto1.name}[14th Century] Goldstudded Bascinet, Fringed Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='houndskull_brass_1']/@name">
    <xsl:attribute name="name">{=houndskull_brass_1.name}[14th Century] Brass Visored Bascinet, Closed</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='scalecervelliere1']/@name">
    <xsl:attribute name="name">{=scalecervelliere1.name}[14th Century] Scale Cervelliere, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bl_winged_helmet1']/@name">
    <xsl:attribute name="name">{=bl_winged_helmet1.name}[14th Century] Darkened Decorated Winged Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bl_winged_helmet1']/@name">
    <xsl:attribute name="name">{=bl_winged_helmet1.name}[14th Century] Darkened Decorated Winged Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='midtableau_corrazina_1']/@name">
    <xsl:attribute name="name">{=midtableau_corrazina_1.name}[14th Century] Corrazzina Plate Armor, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_tabardtableau_plate']/@name">
    <xsl:attribute name="name">{=14_tabardtableau_plate.name}[14th Century] Tabarded Plate Armor, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='joupon_1']/@name">
    <xsl:attribute name="name">{=joupon_1.name}[14th Century] Joupon, Plain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plated_joupon1']/@name">
    <xsl:attribute name="name">{=plated_joupon1.name}[14th Century] Breastplate over Joupon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mun_gambeson_breastplate_1']/@name">
    <xsl:attribute name="name">{=mun_gambeson_breastplate_1.name}[14th Century] Breastplate over Gambeson</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_cop_1']/@name">
    <xsl:attribute name="name">{=el_cop_1.name}[14th Century] Coat of Plates, Simple</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_splinted_midplate_1']/@name">
    <xsl:attribute name="name">{=14th_splinted_midplate_1.name}[14th Century] Plate Armor, Splinted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_bl_decorplate_1']/@name">
    <xsl:attribute name="name">{=14th_bl_decorplate_1.name}[14th Century] Darkened Plate Armor, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='light_tunic_mailed_1']/@name">
    <xsl:attribute name="name">{=light_tunic_mailed_1.name}[14th Century] Mailed Light Tunic, Checkered and Stripes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_decorplate1']/@name">
    <xsl:attribute name="name">{=14th_decorplate1.name}[14th Century] Plate Armor, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_transi_armor_1']/@name">
    <xsl:attribute name="name">{=14th_transi_armor_1.name}[14th Century] Transitional Surcoat, Quartered Cross, Lion, Stripes. With Ailettes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='churburg_1']/@name">
    <xsl:attribute name="name">{=churburg_1.name}[14th Century] Churburg Breastplate, Gold</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_paint_midplate_1']/@name">
    <xsl:attribute name="name">{=14th_paint_midplate_1.name}[14th Century] Painted Plate Armor, Lion</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tabarded_14th_noble_1']/@name">
    <xsl:attribute name="name">{=tabarded_14th_noble_1.name}[14th Century] Tabarded Noble Plate Armor, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tabarded_14th_noble_2']/@name">
    <xsl:attribute name="name">{=tabarded_14th_noble_2.name}[14th Century] Tabarded Noble Plate Armor, Quartered Striped, Cross and Lion</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_tabarded_platearmor_1']/@name">
    <xsl:attribute name="name">{=14th_tabarded_platearmor_1.name}[14th Century] Tabarded Regular Plate Armor, Fleurs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_platearmor_1']/@name">
    <xsl:attribute name="name">{=14th_platearmor_1.name}[14th Century] Plate Armor, Plain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_platearmor_2']/@name">
    <xsl:attribute name="name">{=14th_platearmor_2.name}[14th Century] Plate Armor, Plain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_corrazzina_reinf_1']/@name">
    <xsl:attribute name="name">{=14th_corrazzina_reinf_1.name}[14th Century] Reinforced Corrazzina Armor, Simple</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='corrazina_1']/@name">
    <xsl:attribute name="name">{=corrazina_1.name}[14th Century] Corrazzina Armor, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_padding_armoured_1']/@name">
    <xsl:attribute name="name">{=high_padding_armoured_1.name}[14th Century] Padded Armor, Plated with Rondels</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='reinfoced_14th_breastplate_1']/@name">
    <xsl:attribute name="name">{=reinfoced_14th_breastplate_1.name}[14th Century] Reinforced Breastplate, Sleeved</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_vest_mailsleeves_1']/@name">
    <xsl:attribute name="name">{=tab_vest_mailsleeves_1.name}[14th Century] Tabard over Mail, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levy_cop_gamb_1']/@name">
    <xsl:attribute name="name">{=levy_cop_gamb_1.name}[14th Century] Heraldic Gambeson over Tunic, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tabard_under_breastplate_1']/@name">
    <xsl:attribute name="name">{=tabard_under_breastplate_1.name}[14th Century] Tabard under Plate, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_el_tabard_tab']/@name">
    <xsl:attribute name="name">{=14th_el_tabard_tab.name}[14th Century] Noble Heraldic Tabard over Plate, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bl_platelegs_1']/@name">
    <xsl:attribute name="name">{=bl_platelegs_1.name}[Legs] Darkened with Brass Decoration Plate Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_midsplinted_greaves']/@name">
    <xsl:attribute name="name">{=14_midsplinted_greaves.name}[Legs] Splinted Plate Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_noblesabaton1']/@name">
    <xsl:attribute name="name">{=14_noblesabaton1.name}[Legs] Brass Rimmed Plate Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_splinted_leggings1']/@name">
    <xsl:attribute name="name">{=high_splinted_leggings1.name}[Legs] Splinted Plate Leggings. Faction Coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_decor_paltedboots_noble1']/@name">
    <xsl:attribute name="name">{=14_decor_paltedboots_noble1.name}[Legs] Decorated Plate Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sugarloaf_1']/@name">
    <xsl:attribute name="name">{=sugarloaf_1.name}[13th Century] Sugarloaf Greathelmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sugarloaf_2']/@name">
    <xsl:attribute name="name">{=sugarloaf_2.name}[13th Century] Sugarloaf Greathelmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horned_grthelmet_1']/@name">
    <xsl:attribute name="name">{=horned_grthelmet_1.name}[13th Century] Horned Painted Greathelmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='maciejowski_helmet']/@name">
    <xsl:attribute name="name">{=maciejowski_helmet.name}[13th Century] Macjeowksi Greathelmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_grethelmet_1']/@name">
    <xsl:attribute name="name">{=p_grethelmet_1.name}[13th Century] Greathelmet, Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='grhelmet_cross1']/@name">
    <xsl:attribute name="name">{=grhelmet_cross1.name}[13th Century] Enclosed Helmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_brass_greathelmet1']/@name">
    <xsl:attribute name="name">{=el_brass_greathelmet1.name}[13th Century] Brass Rimmed Greathelmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greathelmet_sta']/@name">
    <xsl:attribute name="name">{=greathelmet_sta.name}[13th Century] Greathelmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='orle_kettle1']/@name">
    <xsl:attribute name="name">{=orle_kettle1.name}[13th Century] Orled Kettle Helmet, Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bucketkettle_1']/@name">
    <xsl:attribute name="name">{=bucketkettle_1.name}[13th Century] Bucket Kettle Helmet, Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='strapped_kettle_1']/@name">
    <xsl:attribute name="name">{=strapped_kettle_1.name}[13th Century] Strapped Kettle Helmet, Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_kettle_p']/@name">
    <xsl:attribute name="name">{=sta_kettle_p.name}[13th Century] Kettle Helmet, Padded Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_plate_1']/@name">
    <xsl:attribute name="name">{=coat_plate_1.name}[13th Century] Coat of Plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_coatplate_1']/@name">
    <xsl:attribute name="name">{=tab_coatplate_1.name}[13th Century] Coat of Plates, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_surcoat_tab1']/@name">
    <xsl:attribute name="name">{=el_surcoat_tab1.name}[12th Century] Surcoat over Mail, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_tableau_1']/@name">
    <xsl:attribute name="name">{=surcoat_tableau_1.name}[13th Century] Surcoat with Ailettes, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_tableau_1o']/@name">
    <xsl:attribute name="name">{=surcoat_tableau_1o.name}[13th Century] Surcoat, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_enclosed_helmet1']/@name">
    <xsl:attribute name="name">{=norm_enclosed_helmet1.name}[12th Century] Noble Enclosed Helmet, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='nob_norm_facepalte_1']/@name">
    <xsl:attribute name="name">{=nob_norm_facepalte_1.name}[12th Century] Noble Norman Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_iber_faceplate_1']/@name">
    <xsl:attribute name="name">{=p_iber_faceplate_1.name}[12th Century] Painted Iberian Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_nasal_p_1']/@name">
    <xsl:attribute name="name">{=norm_nasal_p_1.name}[12th Century] Painted Early Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='12th_el_nasal_1']/@name">
    <xsl:attribute name="name">{=12th_el_nasal_1.name}[12th Century] Phrygian Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_italonorman_1']/@name">
    <xsl:attribute name="name">{=sta_italonorman_1.name}[12th Century] Italo Norman Phrygian Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_enclosed_helmet_1']/@name">
    <xsl:attribute name="name">{=el_enclosed_helmet_1.name}[12th Century] Early Enclosed Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fr_el_flatkettle1']/@name">
    <xsl:attribute name="name">{=fr_el_flatkettle1.name}[12th Century] Bucket Kettle, Arming Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='e_lkettle_1']/@name">
    <xsl:attribute name="name">{=e_lkettle_1.name}[12th Century] Proto Kettle, Arming Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_scandinasal1']/@name">
    <xsl:attribute name="name">{=el_scandinasal1.name}[12th Century] Scandinavian Nasal, Flaps</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_norm_nasal_1']/@name">
    <xsl:attribute name="name">{=sta_norm_nasal_1.name}[12th Century] Simple Norman Nasal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_segm_nasal_1']/@name">
    <xsl:attribute name="name">{=p_segm_nasal_1.name}[12th Century] Painted Segmented Nasal, Padding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decorated_el_nasal_1']/@name">
    <xsl:attribute name="name">{=decorated_el_nasal_1.name}[12th Century] Decorated Black Nasal Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wolfram_1']/@name">
    <xsl:attribute name="name">{=wolfram_1.name}[12th Century] Painted Wolfram Enclosed Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='t_shaped_1']/@name">
    <xsl:attribute name="name">{=t_shaped_1.name}[12th Century] T-Shaped Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='reinf_nasal_1']/@name">
    <xsl:attribute name="name">{=reinf_nasal_1.name}[12th Century] Early Reinforced Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='protofaceplate_1']/@name">
    <xsl:attribute name="name">{=protofaceplate_1.name}[12th Century] Early Proto Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='painted_es_naal1']/@name">
    <xsl:attribute name="name">{=painted_es_naal1.name}[12th Century] Painted Nasal Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_es_faceplate_1']/@name">
    <xsl:attribute name="name">{=p_es_faceplate_1.name}[12th Century] Painted Enclosed Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_potplate_1']/@name">
    <xsl:attribute name="name">{=norm_potplate_1.name}[12th Century] Norman Pothelmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='nasal_conical_flattop1']/@name">
    <xsl:attribute name="name">{=nasal_conical_flattop1.name}[12th Century] Nasal Flat Top, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levy_nasal_el_1']/@name">
    <xsl:attribute name="name">{=levy_nasal_el_1.name}[12th Century] Nasal Helmet, Padding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lether_cercelliere_1']/@name">
    <xsl:attribute name="name">{=lether_cercelliere_1.name}[12th Century] Leather Rimmed Cervelliere, Hooded</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heil_faceplate_1']/@name">
    <xsl:attribute name="name">{=heil_faceplate_1.name}[12th Century] Heil Enclosed Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_nasl_flattop']/@name">
    <xsl:attribute name="name">{=es_nasl_flattop.name}[12th Century] Nasal Flat Top, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_ib_faceplate_1']/@name">
    <xsl:attribute name="name">{=es_ib_faceplate_1.name}[12th Century] Iberian Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_flattop_1']/@name">
    <xsl:attribute name="name">{=es_flattop_1.name}[12th Century] Early Flat Top, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_faceplate_1']/@name">
    <xsl:attribute name="name">{=es_faceplate_1.name}[12th Century] Early Iberian Enclosed Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_el_enclosed_helmet_1']/@name">
    <xsl:attribute name="name">{=es_el_enclosed_helmet_1.name}[12th Century] Early Enclosed Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='englonged_nasal_1']/@name">
    <xsl:attribute name="name">{=englonged_nasal_1.name}[12th Century] Enlarged Nasal Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_nasal_2_1']/@name">
    <xsl:attribute name="name">{=decor_nasal_2_1.name}[12th Century] Painted Frankish Nasal Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_nasal_1']/@name">
    <xsl:attribute name="name">{=decor_nasal_1.name}[12th Century] Decorated Norman Nasal Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_facepalte_1']/@name">
    <xsl:attribute name="name">{=decor_facepalte_1.name}[12th Century] Painted Decorated Norman Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cross_faceplate_1']/@name">
    <xsl:attribute name="name">{=cross_faceplate_1.name}[12th Century] Cross Painted Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='conical_flattop1']/@name">
    <xsl:attribute name="name">{=conical_flattop1.name}[12th Century] Conical Flattop, Padding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cercelliere_1']/@name">
    <xsl:attribute name="name">{=cercelliere_1.name}[12th Century] Cervelliere, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='br_nasal_1']/@name">
    <xsl:attribute name="name">{=br_nasal_1.name}[12th Century] Reinforced Painted Nasal Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='segmentednasal_elcoif']/@name">
    <xsl:attribute name="name">{=segmentednasal_elcoif.name}[12th Century] Nasal Helmet, Early Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='anachrism_facepalte_1']/@name">
    <xsl:attribute name="name">{=anachrism_facepalte_1.name}[12th Century] Faceplate with Leather Rim, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='baltic_slonim1']/@name">
    <xsl:attribute name="name">{=baltic_slonim1.name}[12th Century] Baltic Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='early_decor_helmet1']/@name">
    <xsl:attribute name="name">{=early_decor_helmet1.name}[12th Century] Decorated Enclosed Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='andalus_helmet1']/@name">
    <xsl:attribute name="name">{=andalus_helmet1.name}[12th Century] Andalus Cervelliere, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='andalus_phelmet1']/@name">
    <xsl:attribute name="name">{=andalus_phelmet1.name}[12th Century] Andalus Painted Cervelliere, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='andalus_helmet1']/@name">
    <xsl:attribute name="name">{=andalus_helmet1.name}[12th Century] Andalus Cervelliere, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='knasal_1']/@name">
    <xsl:attribute name="name">{=knasal_1.name}[12th Century] East European Nasal Kettle, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pnasalflat_1']/@name">
    <xsl:attribute name="name">{=pnasalflat_1.name}[12th Century] Flat Top Painted Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_phrygnasal1']/@name">
    <xsl:attribute name="name">{=el_phrygnasal1.name}[12th Century] Phrygian Nasal, Scale</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='flattopnasal_noble1']/@name">
    <xsl:attribute name="name">{=flattopnasal_noble1.name}[12th Century] Norman Flat Top, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gld_itaonorman_1']/@name">
    <xsl:attribute name="name">{=gld_itaonorman_1.name}[12th Century] Norman Phrygian Brass Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cervelliere_padding_hood1']/@name">
    <xsl:attribute name="name">{=cervelliere_padding_hood1.name}[12th Century] High Top Cervelliere, Padding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_norm_facepalte_1']/@name">
    <xsl:attribute name="name">{=p_norm_facepalte_1.name}[12th Century] Norman Phrygian Painted Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_nasal_p1']/@name">
    <xsl:attribute name="name">{=phrygian_nasal_p1.name}[12th Century] Phrygian Painted Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_brass_topnasal1']/@name">
    <xsl:attribute name="name">{=el_brass_topnasal1.name}[12th Century] Eastern Brass Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_painted_topnasal1']/@name">
    <xsl:attribute name="name">{=el_painted_topnasal1.name}[12th Century] Eastern Painted Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_hevy_faceplate1']/@name">
    <xsl:attribute name="name">{=el_hevy_faceplate1.name}[12th Century] Norman Heavy Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_hevy_faceplate1n']/@name">
    <xsl:attribute name="name">{=el_hevy_faceplate1n.name}[12th Century] Norman Noble Heavy Faceplate, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_hauberk_sleeves_1']/@name">
    <xsl:attribute name="name">{=norm_hauberk_sleeves_1.name}[12th Century] Sleeved Chainmail Hauberk over Cloth, Strap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_sleeved_hauberk_1']/@name">
    <xsl:attribute name="name">{=norm_sleeved_hauberk_1.name}[12th Century] Sleeved Chainmail Hauberk over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_hauberk_1']/@name">
    <xsl:attribute name="name">{=el_hauberk_1.name}[11th Century] Early Hauberk over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_hauberk_1']/@name">
    <xsl:attribute name="name">{=norm_hauberk_1.name}[12th Century] Chainmail Hauberk over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chain_hauberk_1']/@name">
    <xsl:attribute name="name">{=chain_hauberk_1.name}[12th Century] Heavy Chainmail Hauberk over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_nasal_el1']/@name">
    <xsl:attribute name="name">{=sta_nasal_el1.name}[11th Century] Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_nasal_elwool']/@name">
    <xsl:attribute name="name">{=sta_nasal_elwool.name}[11th Century] Nasal, Wool Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levied_flattop_wool']/@name">
    <xsl:attribute name="name">{=levied_flattop_wool.name}[11th Century] Flat Top, Wool Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wencheslav_nasal1']/@name">
    <xsl:attribute name="name">{=wencheslav_nasal1.name}[11th Century] Wencheslav Nasal, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_hauberk_1']/@name">
    <xsl:attribute name="name">{=el_hauberk_1.name}[11th Century] Early Hauberk over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='poor_el_boots1']/@name">
    <xsl:attribute name="name">{=poor_el_boots1.name}[Legs] Strapped Hosen</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='strapped_hosen_1']/@name">
    <xsl:attribute name="name">{=strapped_hosen_1.name}[Legs] Strapped Hosen, Striped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mailchasseus_1']/@name">
    <xsl:attribute name="name">{=mailchasseus_1.name}[Legs] Mail Chasseus</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='arm_coif1']/@name">
    <xsl:attribute name="name">{=arm_coif1.name}[Universal] Arming Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fullmailcoif1']/@name">
    <xsl:attribute name="name">{=fullmailcoif1.name}[Universal] Full Faced Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='early_mailcoif_1']/@name">
    <xsl:attribute name="name">{=early_mailcoif_1.name}[12th Century] Early Maille Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chainmail_tableau_1']/@name">
    <xsl:attribute name="name">{=chainmail_tableau_1.name}[12th Century] Chainmail with Skirt, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chainmail_ailette_1']/@name">
    <xsl:attribute name="name">{=chainmail_ailette_1.name}[12th Century] Chainmail with Ailettes, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='quartered_tabard_1']/@name">
    <xsl:attribute name="name">{=quartered_tabard_1.name}[Universal] Tabard for Quartered Banners, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_gamb_2']/@name">
    <xsl:attribute name="name">{=tab_gamb_2.name}[Universal] Gambeson over Chainmail, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_tunic1']/@name">
    <xsl:attribute name="name">{=tab_tunic1.name}[Universal] Woolen Tunic with Clan Patch, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_gambeson_1']/@name">
    <xsl:attribute name="name">{=tab_gambeson_1.name}[Universal] Gambeson over Cloth, Tableau Clan Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='padded_surcoat_1']/@name">
    <xsl:attribute name="name">{=padded_surcoat_1.name}[Universal] Padded Surcoat over Mail, Checker and Lion</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wool_tunic1']/@name">
    <xsl:attribute name="name">{=wool_tunic1.name}[Universal] Woolen Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levy_gambeson_1']/@name">
    <xsl:attribute name="name">{=levy_gambeson_1.name}[Universal] Levies Ragged Gambeson, White</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='esmail_tunic1']/@name">
    <xsl:attribute name="name">{=esmail_tunic1.name}[Universal] Mail Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_1']/@name">
    <xsl:attribute name="name">{=surcoat_1.name}[Universal] Surcoat, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_2']/@name">
    <xsl:attribute name="name">{=surcoat_2.name}[Universal] Surcoat, Main Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_3']/@name">
    <xsl:attribute name="name">{=surcoat_3.name}[Universal] Surcoat, Secondary Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_4']/@name">
    <xsl:attribute name="name">{=surcoat_4.name}[Universal] Surcoat, Lion</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_5']/@name">
    <xsl:attribute name="name">{=surcoat_5.name}[Universal] Surcoat, Three Lions</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_6']/@name">
    <xsl:attribute name="name">{=surcoat_6.name}[Universal] Surcoat, Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='scale_tunic_1']/@name">
    <xsl:attribute name="name">{=scale_tunic_1.name}[Universal] Scale Coat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_vest_1']/@name">
    <xsl:attribute name="name">{=mail_vest_1.name}[Universal] Mail Vest over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vest_sleeved_mail_1']/@name">
    <xsl:attribute name="name">{=vest_sleeved_mail_1.name}[Universal] Vest over Mail Sleeves, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gamb_tunic_1']/@name">
    <xsl:attribute name="name">{=gamb_tunic_1.name}[Universal] Gambeson, Padding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='unigambeson_sleeves_1']/@name">
    <xsl:attribute name="name">{=unigambeson_sleeves_1.name}[Universal] Sleeved Gambeson over Cloth, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gambeson_levy1']/@name">
    <xsl:attribute name="name">{=gambeson_levy1.name}[Universal] Gambeson over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='uni_gambeson_1']/@name">
    <xsl:attribute name="name">{=uni_gambeson_1.name}[Universal] Gambeson over Cloth, Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chainskirt_strap_1']/@name">
    <xsl:attribute name="name">{=chainskirt_strap_1.name}[Universal] CHainmail over Skirt, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='valsgarde_1']/@name">
    <xsl:attribute name="name">{=valsgarde_1.name}[7th Century] Valsgarde, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='saxonhelmet_1']/@name">
    <xsl:attribute name="name">{=saxonhelmet_1.name}[7th Century] Anglo-Saxon Masked Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_decor_kettle1']/@name">
    <xsl:attribute name="name">{=byz_decor_kettle1.name}[Byzantine] East Roman Decorated Kettle, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='varang_helmet1']/@name">
    <xsl:attribute name="name">{=varang_helmet1.name}[Byzantine] East Roman Helmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='laced_nasal_fm']/@name">
    <xsl:attribute name="name">{=laced_nasal_fm.name}[Byzantine] Laced Nasal, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_noblekettle_1']/@name">
    <xsl:attribute name="name">{=byz_noblekettle_1.name}[Byzantine] East Roman Officers Kettle, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_nasal_1']/@name">
    <xsl:attribute name="name">{=byz_nasal_1.name}[Byzantine] East Roman Nasal, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_mail_1']/@name">
    <xsl:attribute name="name">{=byz_mail_1.name}[Byzantine] Roman Mail with Leather Straps</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_noble_armor1']/@name">
    <xsl:attribute name="name">{=byz_noble_armor1.name}[Byzantine] Noble Roman Lamellar over Mail Coat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_lam_1']/@name">
    <xsl:attribute name="name">{=byz_lam_1.name}[Byzantine] Roman Lamellar on Padded Coat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='noble_as_helmet1']/@name">
    <xsl:attribute name="name">{=noble_as_helmet1.name}[Arabic] Noble Warhelmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='scarf_nasal_1']/@name">
    <xsl:attribute name="name">{=scarf_nasal_1.name}[Arabic] Scarfed Nasal Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='seljuk_helmet_1']/@name">
    <xsl:attribute name="name">{=seljuk_helmet_1.name}[Arabic] Painted Warhelmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='khazangand_1']/@name">
    <xsl:attribute name="name">{=khazangand_1.name}[Arabic] Khazangand, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='early_norm_crown_1']/@name">
    <xsl:attribute name="name">{=early_norm_crown_1.name}[Royal Expansion] Norman Crown, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hre_emperor_nasal1']/@name">
    <xsl:attribute name="name">{=hre_emperor_nasal1.name}[Royal Expansion] Crown of Holy Roman Emperor Barbossa, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_anhalt']/@name">
    <xsl:attribute name="name">{=caparison_template_anhalt.name}[Horse Armor] Caparison, Anhalt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_anjou']/@name">
    <xsl:attribute name="name">{=caparison_template_anjou.name}[Horse Armor] Caparison, Anjou</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_barbancon']/@name">
    <xsl:attribute name="name">{=caparison_template_barbancon.name}[Horse Armor] Caparison, Brabancon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_bavaria']/@name">
    <xsl:attribute name="name">{=caparison_template_bavaria.name}[Horse Armor] Caparison, Bavaria</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_castilleandleon']/@name">
    <xsl:attribute name="name">{=caparison_template_castilleandleon.name}[Horse Armor] Caparison, Castille Y Leon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_flandres']/@name">
    <xsl:attribute name="name">{=caparison_template_flandres.name}[Horse Armor] Caparison, Flanders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_gascony']/@name">
    <xsl:attribute name="name">{=caparison_template_gascony.name}[Horse Armor] Caparison, Gascony</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_jerusalem']/@name">
    <xsl:attribute name="name">{=caparison_template_jerusalem.name}[Horse Armor] Caparison, Jerusalem</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_lusignan_poitiers']/@name">
    <xsl:attribute name="name">{=caparison_template_lusignan_poitiers.name}[Horse Armor] Caparison, Lusignan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_scotland']/@name">
    <xsl:attribute name="name">{=caparison_template_scotland.name}[Horse Armor] Caparison, Scotland</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_sicily']/@name">
    <xsl:attribute name="name">{=caparison_template_sicily.name}[Horse Armor] Caparison, Sicily</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_sweden']/@name">
    <xsl:attribute name="name">{=caparison_template_sweden.name}[Horse Armor] Caparison, Sweden</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_teutonic2']/@name">
    <xsl:attribute name="name">{=caparison_template_teutonic2.name}[Horse Armor] Caparison, Teutonic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_lionheart']/@name">
    <xsl:attribute name="name">{=caparison_template_lionheart.name}[Horse Armor] Caparison, Lionheart</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_brabant']/@name">
    <xsl:attribute name="name">{=caparison_template_brabant.name}[Horse Armor] Caparison, Brabant</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_brienne']/@name">
    <xsl:attribute name="name">{=caparison_template_brienne.name}[Horse Armor] Caparison, Brienne</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_brittany']/@name">
    <xsl:attribute name="name">{=caparison_template_brittany.name}[Horse Armor] Caparison, Brittany</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_champagne']/@name">
    <xsl:attribute name="name">{=caparison_template_champagne.name}[Horse Armor] Caparison, Champagne</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_teutonic']/@name">
    <xsl:attribute name="name">{=caparison_template_teutonic.name}[Horse Armor] Caparison, Teutonic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_lancaster']/@name">
    <xsl:attribute name="name">{=caparison_template_lancaster.name}[Horse Armor] Caparison, Lancaster</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_1']/@name">
    <xsl:attribute name="name">{=caparison_1.name}[Horse Armor] Armoured Caparison, Checkered</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='whussar_horsearmor_1']/@name">
    <xsl:attribute name="name">{=whussar_horsearmor_1.name}[Horse Armor] Horse Armor, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='teardrop_shield_1']/@name">
    <xsl:attribute name="name">{=teardrop_shield_1.name}[Shield] Norman Kite Shield</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
