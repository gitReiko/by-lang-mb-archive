<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='levy_hood_1']/@name">
    <xsl:attribute name="name">{=levy_hood_1.name}[Uni][Head] Poor Hood, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eyepatch_1']/@name">
    <xsl:attribute name="name">{=eyepatch_1.name}[Uni][Head] Eyepatch [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='flatkettle_1']/@name">
    <xsl:attribute name="name">{=flatkettle_1.name}[XIV][Head] Flat Kettle [EBA], Hooded</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bl_winged_helmet1']/@name">
    <xsl:attribute name="name">{=bl_winged_helmet1.name}[XIV][Head] Darkened Decorated Winged Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sugarloaf_1']/@name">
    <xsl:attribute name="name">{=sugarloaf_1.name}[XIII][Head] Sugarloaf Greathelmet, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sugarloaf_2']/@name">
    <xsl:attribute name="name">{=sugarloaf_2.name}[XIII][Head] Sugarloaf Greathelmet, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horned_grthelmet_1']/@name">
    <xsl:attribute name="name">{=horned_grthelmet_1.name}[XIII][Head] Horned Painted Greathelmet, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='maciejowski_helmet']/@name">
    <xsl:attribute name="name">{=maciejowski_helmet.name}[XIII][Head] Macjeowksi Greathelmet [EBA], Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_grethelmet_1']/@name">
    <xsl:attribute name="name">{=p_grethelmet_1.name}[XIII][Head] Greathelmet [EBA], Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='grhelmet_cross1']/@name">
    <xsl:attribute name="name">{=grhelmet_cross1.name}[XIII][Head] Enclosed Helmet [EBA], Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_brass_greathelmet1']/@name">
    <xsl:attribute name="name">{=el_brass_greathelmet1.name}[XIII][Head] Brass Rimmed Greathelmet [EBA], Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greathelmet_sta']/@name">
    <xsl:attribute name="name">{=greathelmet_sta.name}[XIII][Head] Greathelmet, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='orle_kettle1']/@name">
    <xsl:attribute name="name">{=orle_kettle1.name}[XIII][Head] Orled Kettle Helmet, Hood [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bucketkettle_1']/@name">
    <xsl:attribute name="name">{=bucketkettle_1.name}[XIII][Head] Bucket Kettle Helmet, Hood [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='strapped_kettle_1']/@name">
    <xsl:attribute name="name">{=strapped_kettle_1.name}[XIII][Head] Strapped Kettle Helmet, Hood [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='scalecervelliere1']/@name">
    <xsl:attribute name="name">{=scalecervelliere1.name}[XIII][Head] Scale Cervelliere, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_kettle_p']/@name">
    <xsl:attribute name="name">{=sta_kettle_p.name}[XIII][Head] Kettle Helmet, Padded Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_enclosed_helmet1']/@name">
    <xsl:attribute name="name">{=norm_enclosed_helmet1.name}[XII][Head] Noble Enclosed Helmet, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='nob_norm_facepalte_1']/@name">
    <xsl:attribute name="name">{=nob_norm_facepalte_1.name}[XII][Head] Noble Norman Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_iber_faceplate_1']/@name">
    <xsl:attribute name="name">{=p_iber_faceplate_1.name}[XII][Head] Iberian Faceplate (Maille, Painted) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_nasal_p_1']/@name">
    <xsl:attribute name="name">{=norm_nasal_p_1.name}[XII][Head] Painted Early Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='12th_el_nasal_1']/@name">
    <xsl:attribute name="name">{=12th_el_nasal_1.name}[XII][Head] Phrygian Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_italonorman_1']/@name">
    <xsl:attribute name="name">{=sta_italonorman_1.name}[XII][Head] Italo Norman Phrygian Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_enclosed_helmet_1']/@name">
    <xsl:attribute name="name">{=el_enclosed_helmet_1.name}[XII][Head] Early Enclosed Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fr_el_flatkettle1']/@name">
    <xsl:attribute name="name">{=fr_el_flatkettle1.name}[XII][Head] Bucket Kettle, Arming Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='e_lkettle_1']/@name">
    <xsl:attribute name="name">{=e_lkettle_1.name}[XII][Head] Proto Kettle, Arming Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_scandinasal1']/@name">
    <xsl:attribute name="name">{=el_scandinasal1.name}[XII][Head] Scandinavian Nasal, Flaps [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_norm_nasal_1']/@name">
    <xsl:attribute name="name">{=sta_norm_nasal_1.name}[XII][Head] Simple Norman Nasal [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_segm_nasal_1']/@name">
    <xsl:attribute name="name">{=p_segm_nasal_1.name}[XII][Head] Painted Segmented Nasal, Padding [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decorated_el_nasal_1']/@name">
    <xsl:attribute name="name">{=decorated_el_nasal_1.name}[XII][Head] Decorated Black Nasal Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wolfram_1']/@name">
    <xsl:attribute name="name">{=wolfram_1.name}[XII][Head] Painted Wolfram Enclosed Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='t_shaped_1']/@name">
    <xsl:attribute name="name">{=t_shaped_1.name}[XII][Head] T-Shaped Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='reinf_nasal_1']/@name">
    <xsl:attribute name="name">{=reinf_nasal_1.name}[XII][Head] Early Reinforced Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='protofaceplate_1']/@name">
    <xsl:attribute name="name">{=protofaceplate_1.name}[XII][Head] Early Proto Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='painted_es_naal1']/@name">
    <xsl:attribute name="name">{=painted_es_naal1.name}[XII][Head] Painted Nasal Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_es_faceplate_1']/@name">
    <xsl:attribute name="name">{=p_es_faceplate_1.name}[XII][Head] Painted Enclosed Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_potplate_1']/@name">
    <xsl:attribute name="name">{=norm_potplate_1.name}[XII][Head] Norman Pothelmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='nasal_conical_flattop1']/@name">
    <xsl:attribute name="name">{=nasal_conical_flattop1.name}[XII][Head] Nasal Flat Top, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levy_nasal_el_1']/@name">
    <xsl:attribute name="name">{=levy_nasal_el_1.name}[XII][Head] Nasal Helmet, Padding [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lether_cercelliere_1']/@name">
    <xsl:attribute name="name">{=lether_cercelliere_1.name}[XII][Head] Leather Rimmed Cervelliere, Hooded [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heil_faceplate_1']/@name">
    <xsl:attribute name="name">{=heil_faceplate_1.name}[XII][Head] Heil Enclosed Helmet (Maille) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_nasl_flattop']/@name">
    <xsl:attribute name="name">{=es_nasl_flattop.name}[XII][Head] Nasal Flat Top (Maille) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_ib_faceplate_1']/@name">
    <xsl:attribute name="name">{=es_ib_faceplate_1.name}[XII][Head] Iberian Faceplate (Maille) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_flattop_1']/@name">
    <xsl:attribute name="name">{=es_flattop_1.name}[XII][Head] Early Flat Top (Maille) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_faceplate_1']/@name">
    <xsl:attribute name="name">{=es_faceplate_1.name}[XII][Head] Early Iberian Enclosed Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='es_el_enclosed_helmet_1']/@name">
    <xsl:attribute name="name">{=es_el_enclosed_helmet_1.name}[XII][Head] Early Enclosed Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='englonged_nasal_1']/@name">
    <xsl:attribute name="name">{=englonged_nasal_1.name}[XII][Head] Enlarged Nasal Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_nasal_2_1']/@name">
    <xsl:attribute name="name">{=decor_nasal_2_1.name}[XII][Head] Painted Frankish Nasal Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_nasal_1']/@name">
    <xsl:attribute name="name">{=decor_nasal_1.name}[XII][Head] Decorated Norman Nasal Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_facepalte_1']/@name">
    <xsl:attribute name="name">{=decor_facepalte_1.name}[XII][Head] Painted Decorated Norman Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cross_faceplate_1']/@name">
    <xsl:attribute name="name">{=cross_faceplate_1.name}[XII][Head] Cross Painted Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='conical_flattop1']/@name">
    <xsl:attribute name="name">{=conical_flattop1.name}[XII][Head] Conical Flattop, Padding [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cercelliere_1']/@name">
    <xsl:attribute name="name">{=cercelliere_1.name}[XII][Head] Cervelliere, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='br_nasal_1']/@name">
    <xsl:attribute name="name">{=br_nasal_1.name}[XII][Head] Reinforced Painted Nasal Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='segmentednasal_elcoif']/@name">
    <xsl:attribute name="name">{=segmentednasal_elcoif.name}[XII][Head] Nasal Helmet, Early Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='anachrism_facepalte_1']/@name">
    <xsl:attribute name="name">{=anachrism_facepalte_1.name}[XII][Head] Faceplate with Leather Rim, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='baltic_slonim1']/@name">
    <xsl:attribute name="name">{=baltic_slonim1.name}[XII][Head] Baltic Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='early_decor_helmet1']/@name">
    <xsl:attribute name="name">{=early_decor_helmet1.name}[XII][Head] Decorated Enclosed Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='andalus_helmet1']/@name">
    <xsl:attribute name="name">{=andalus_helmet1.name}[XII][Head] Andalus Cervelliere, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='andalus_phelmet1']/@name">
    <xsl:attribute name="name">{=andalus_phelmet1.name}[XII][Head] Andalus Painted Cervelliere, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='knasal_1']/@name">
    <xsl:attribute name="name">{=knasal_1.name}[XII][Head] East European Nasal Kettle, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pnasalflat_1']/@name">
    <xsl:attribute name="name">{=pnasalflat_1.name}[XII][Head] Flat Top Painted Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_phrygnasal1']/@name">
    <xsl:attribute name="name">{=el_phrygnasal1.name}[XII][Head] Phrygian Nasal, Scale [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='flattopnasal_noble1']/@name">
    <xsl:attribute name="name">{=flattopnasal_noble1.name}[XII][Head] Norman Flat Top, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gld_itaonorman_1']/@name">
    <xsl:attribute name="name">{=gld_itaonorman_1.name}[XII][Head] Norman Phrygian Brass Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cervelliere_padding_hood1']/@name">
    <xsl:attribute name="name">{=cervelliere_padding_hood1.name}[XII][Head] High Top Cervelliere, Padding [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_norm_facepalte_1']/@name">
    <xsl:attribute name="name">{=p_norm_facepalte_1.name}[XII][Head] Norman Phrygian Painted Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_nasal_p1']/@name">
    <xsl:attribute name="name">{=phrygian_nasal_p1.name}[XII][Head] Phrygian Painted Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_brass_topnasal1']/@name">
    <xsl:attribute name="name">{=el_brass_topnasal1.name}[XII][Head] Eastern Brass Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_painted_topnasal1']/@name">
    <xsl:attribute name="name">{=el_painted_topnasal1.name}[XII][Head] Eastern Painted Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_hevy_faceplate1']/@name">
    <xsl:attribute name="name">{=el_hevy_faceplate1.name}[XII][Head] Norman Heavy Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_hevy_faceplate1n']/@name">
    <xsl:attribute name="name">{=el_hevy_faceplate1n.name}[XII][Head] Norman Noble Heavy Faceplate, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_noble_greathelmet1']/@name">
    <xsl:attribute name="name">{=14th_noble_greathelmet1.name}[XIV][Head] Great Helmet, Decorated and Crown [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_nasal_el1']/@name">
    <xsl:attribute name="name">{=sta_nasal_el1.name}[XI][Head] Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_nasal_elwool']/@name">
    <xsl:attribute name="name">{=sta_nasal_elwool.name}[XI][Head] Nasal, Wool Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levied_flattop_wool']/@name">
    <xsl:attribute name="name">{=levied_flattop_wool.name}[XI][Head] Flat Top, Wool Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wencheslav_nasal1']/@name">
    <xsl:attribute name="name">{=wencheslav_nasal1.name}[XI][Head] Wencheslav Nasal, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='arm_coif1']/@name">
    <xsl:attribute name="name">{=arm_coif1.name}[Uni][Head] Arming Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fullmailcoif1']/@name">
    <xsl:attribute name="name">{=fullmailcoif1.name}[Uni][Head] Full Faced Mail Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='early_mailcoif_1']/@name">
    <xsl:attribute name="name">{=early_mailcoif_1.name}[XII][Head] Early Maille Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='valsgarde_1']/@name">
    <xsl:attribute name="name">{=valsgarde_1.name}[VII][Head] Valsgarde, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='saxonhelmet_1']/@name">
    <xsl:attribute name="name">{=saxonhelmet_1.name}[VII][Head] Anglo-Saxon Masked Helmet, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_decor_kettle1']/@name">
    <xsl:attribute name="name">{=byz_decor_kettle1.name}[Byzantine][Head] East Roman Decorated Kettle, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='varang_helmet1']/@name">
    <xsl:attribute name="name">{=varang_helmet1.name}[Byzantine][Head] East Roman Helmet, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='laced_nasal_fm']/@name">
    <xsl:attribute name="name">{=laced_nasal_fm.name}[Byzantine][Head] Laced Nasal, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_noblekettle_1']/@name">
    <xsl:attribute name="name">{=byz_noblekettle_1.name}[Byzantine][Head] East Roman Officers Kettle, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_nasal_1']/@name">
    <xsl:attribute name="name">{=byz_nasal_1.name}[Byzantine][Head] East Roman Nasal, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='noble_as_helmet1']/@name">
    <xsl:attribute name="name">{=noble_as_helmet1.name}[XIII][Head] Noble Warhelmet (Maille, Arabic) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='scarf_nasal_1']/@name">
    <xsl:attribute name="name">{=scarf_nasal_1.name}[XIII][Head] Scarfed Nasal Helmet (Arabic) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='seljuk_helmet_1']/@name">
    <xsl:attribute name="name">{=seljuk_helmet_1.name}[XIII][Head] Painted Warhelmet (Maille, Arabic) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='khazangand_1']/@name">
    <xsl:attribute name="name">{=khazangand_1.name}[XIII][Head] Khazangand (Decorated, Arabic)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='early_norm_crown_1']/@name">
    <xsl:attribute name="name">{=early_norm_crown_1.name}[Crown] Norman Crown, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hre_emperor_nasal1']/@name">
    <xsl:attribute name="name">{=hre_emperor_nasal1.name}[Crown] Crown of Holy Roman Emperor Barbossa, Maille [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='shoulder_cloth1']/@name">
    <xsl:attribute name="name">{=shoulder_cloth1.name}[Uni][Shoulders] Hood (Split) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cape_1']/@name">
    <xsl:attribute name="name">{=cape_1.name}[Uni][Shoulders] Cape [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cape_heavy_11']/@name">
    <xsl:attribute name="name">{=cape_heavy_11.name}[Uni][Shoulders] Cape (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='royal_necklace_c1']/@name">
    <xsl:attribute name="name">{=royal_necklace_c1.name}[Uni][Shoulders] Royal Pendant [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='steelcross1']/@name">
    <xsl:attribute name="name">{=steelcross1.name}[Uni][Shoulders] Steel Cross (Light) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='steelcross_heavy_11']/@name">
    <xsl:attribute name="name">{=steelcross_heavy_11.name}[Uni][Shoulders] Steel Cross (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_cloak_1']/@name">
    <xsl:attribute name="name">{=el_cloak_1.name}[Uni][Shoulders] Cloak [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_Cross_cloak_1']/@name">
    <xsl:attribute name="name">{=el_Cross_cloak_1.name}[Uni][Shoulders] Cloak with Cross (Light) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_Cross_heavycloak_1']/@name">
    <xsl:attribute name="name">{=el_Cross_heavycloak_1.name}[Uni][Shoulders] Cloak with Cross (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='leathergloves_1']/@name">
    <xsl:attribute name="name">{=leathergloves_1.name}[Uni][Arms] Gloves (Leather) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mailgloves_1']/@name">
    <xsl:attribute name="name">{=mailgloves_1.name}[Uni][Arms] Gloves (Mail) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mailgloves_heavy_11']/@name">
    <xsl:attribute name="name">{=mailgloves_heavy_11.name}[Uni][Arms] Gloves (Mail, heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_1']/@name">
    <xsl:attribute name="name">{=surcoat_1.name}[Uni][Body] Surcoat, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_2']/@name">
    <xsl:attribute name="name">{=surcoat_2.name}[Uni][Body] Surcoat, Main Colour [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_3']/@name">
    <xsl:attribute name="name">{=surcoat_3.name}[Uni][Body] Surcoat, Secondary Colour [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_4']/@name">
    <xsl:attribute name="name">{=surcoat_4.name}[Uni][Body] Surcoat, Lion [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_5']/@name">
    <xsl:attribute name="name">{=surcoat_5.name}[Uni][Body] Surcoat, Three Lions [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_6']/@name">
    <xsl:attribute name="name">{=surcoat_6.name}[Uni][Body] Surcoat, Cross [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='quartered_tabard_1']/@name">
    <xsl:attribute name="name">{=quartered_tabard_1.name}[Uni][Body] Tabard for Quartered Banners (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_gamb_2']/@name">
    <xsl:attribute name="name">{=tab_gamb_2.name}[Uni][Body] Gambeson over Chainmail (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_tunic1']/@name">
    <xsl:attribute name="name">{=tab_tunic1.name}[Uni][Body] Woolen Tunic with Clan Patch(Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_gambeson_1']/@name">
    <xsl:attribute name="name">{=tab_gambeson_1.name}[Uni][Body] Gambeson over Cloth (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='padded_surcoat_1']/@name">
    <xsl:attribute name="name">{=padded_surcoat_1.name}[Uni][Body] Padded Surcoat over Mail (Checker and Lion) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wool_tunic1']/@name">
    <xsl:attribute name="name">{=wool_tunic1.name}[Uni][Body] Woolen Tunic [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levy_gambeson_1']/@name">
    <xsl:attribute name="name">{=levy_gambeson_1.name}[Uni][Body] Levies Ragged Gambeson, White [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='esmail_tunic1']/@name">
    <xsl:attribute name="name">{=esmail_tunic1.name}[Uni][Body] Mail Tunic [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='scale_tunic_1']/@name">
    <xsl:attribute name="name">{=scale_tunic_1.name}[Uni][Body] Scale Coat [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_vest_1']/@name">
    <xsl:attribute name="name">{=mail_vest_1.name}[Uni][Body] Mail Vest over Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vest_sleeved_mail_1']/@name">
    <xsl:attribute name="name">{=vest_sleeved_mail_1.name}[Uni][Body] Vest over Mail Sleeves, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gamb_tunic_1']/@name">
    <xsl:attribute name="name">{=gamb_tunic_1.name}[Uni][Body] Gambeson (Padded) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='unigambeson_sleeves_1']/@name">
    <xsl:attribute name="name">{=unigambeson_sleeves_1.name}[Uni][Body] Sleeved Gambeson over Cloth, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gambeson_levy1']/@name">
    <xsl:attribute name="name">{=gambeson_levy1.name}[Uni][Body] Gambeson over Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='uni_gambeson_1']/@name">
    <xsl:attribute name="name">{=uni_gambeson_1.name}[Uni][Body] Gambeson over Cloth (Split) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chainskirt_strap_1']/@name">
    <xsl:attribute name="name">{=chainskirt_strap_1.name}[Uni][Body] Chainmail over Skirt (Strapped) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heavy_mail_vest_1']/@name">
    <xsl:attribute name="name">{=heavy_mail_vest_1.name}[Uni][Body] Mail Vest over Cloth (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_vest_sleeved_mail_1']/@name">
    <xsl:attribute name="name">{=serjeant_vest_sleeved_mail_1.name}[Uni][Body] Vest over Heavy Mail Sleeves, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_unigambeson_sleeves_1']/@name">
    <xsl:attribute name="name">{=serjeant_unigambeson_sleeves_1.name}[Uni][Body] Serjeant Sleeved Gambeson over Cloth, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_gambeson_levy1']/@name">
    <xsl:attribute name="name">{=serjeant_gambeson_levy1.name}[Uni][Body] Serjeant Gambeson over Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_uni_gambeson_1']/@name">
    <xsl:attribute name="name">{=serjeant_uni_gambeson_1.name}[Uni][Body] Serjeant Gambeson over Cloth, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='knight_chainskirt_strap_1']/@name">
    <xsl:attribute name="name">{=knight_chainskirt_strap_1.name}[Uni][Body] Chainmail over Skirt (Heavy, Strapped) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_unigambeson_sleeves_2']/@name">
    <xsl:attribute name="name">{=serjeant_unigambeson_sleeves_2.name}[Uni][Body] Sleeved Gambeson over Cloth (Heavy, Split) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_gambeson_levy2']/@name">
    <xsl:attribute name="name">{=serjeant_gambeson_levy2.name}[Uni][Body] Gambeson over Cloth (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_uni_gambeson_2']/@name">
    <xsl:attribute name="name">{=serjeant_uni_gambeson_2.name}[Uni][Body] Gambeson over Cloth (Heavy, Split) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_tab_tunic1']/@name">
    <xsl:attribute name="name">{=serjeant_tab_tunic1.name}[Uni][Body] Padded Woolen Tunic with Clan Patch (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_wool_tunic1']/@name">
    <xsl:attribute name="name">{=serjeant_wool_tunic1.name}[Uni][Body] Padded Woolen Tunic [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serjeant_levy_gambeson_1']/@name">
    <xsl:attribute name="name">{=serjeant_levy_gambeson_1.name}[Uni][Body] Serjeant Ragged Gambeson, White [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serj_tab_gamb_2']/@name">
    <xsl:attribute name="name">{=serj_tab_gamb_2.name}[Uni][Body] Gambeson over Heavy Chainmail (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serj_tab_gambeson_1']/@name">
    <xsl:attribute name="name">{=serj_tab_gambeson_1.name}[Uni][Body] Serjeant Gambeson over Cloth (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='serj_gamb_tunic_1']/@name">
    <xsl:attribute name="name">{=serj_gamb_tunic_1.name}[Uni][Body] Gambeson (Heavy, Padded) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heavi_esmail_tunic1']/@name">
    <xsl:attribute name="name">{=heavi_esmail_tunic1.name}[Uni][Body] Mail Tunic (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_hauberk_1']/@name">
    <xsl:attribute name="name">{=el_hauberk_1.name}[XI][Body] Early Hauberk over Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_heavy_hauberk_1']/@name">
    <xsl:attribute name="name">{=el_heavy_hauberk_1.name}[XI][Body] Early Hauberk over Cloth (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_coatplate_1']/@name">
    <xsl:attribute name="name">{=tab_coatplate_1.name}[XII][Body] Coat of Plates (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_surcoat_tab1']/@name">
    <xsl:attribute name="name">{=el_surcoat_tab1.name}[XII][Body][XII] Surcoat over Mail (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_hauberk_sleeves_1']/@name">
    <xsl:attribute name="name">{=norm_hauberk_sleeves_1.name}[XII][Body] Sleeved Chainmail Hauberk over Cloth (Strapped) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_sleeved_hauberk_1']/@name">
    <xsl:attribute name="name">{=norm_sleeved_hauberk_1.name}[XII][Body] Sleeved Chainmail Hauberk over Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chain_hauberk_1']/@name">
    <xsl:attribute name="name">{=chain_hauberk_1.name}[XII][Body] Chainmail Hauberk over Cloth (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chainmail_tableau_1']/@name">
    <xsl:attribute name="name">{=chainmail_tableau_1.name}[XII][Body] Chainmail with Skirt (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chainmail_ailette_1']/@name">
    <xsl:attribute name="name">{=chainmail_ailette_1.name}[XII][Body] Chainmail with Ailettes (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='normknight_hauberk_sleeves_1']/@name">
    <xsl:attribute name="name">{=normknight_hauberk_sleeves_1.name}[XII][Body] Sleeved Chainmail Hauberk over Cloth (Heavy, Strapped) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='normknight_sleeved_hauberk_1']/@name">
    <xsl:attribute name="name">{=normknight_sleeved_hauberk_1.name}[XII][Body] Sleeved Chainmail Hauberk over Cloth (Heavy) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norm_hauberk_1']/@name">
    <xsl:attribute name="name">{=norm_hauberk_1.name}[XII][Body] Chainmail Hauberk over Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='normknight_hauberk_1']/@name">
    <xsl:attribute name="name">{=normknight_hauberk_1.name}[XII][Body] Knight Chainmail Hauberk over Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='coat_plate_1']/@name">
    <xsl:attribute name="name">{=coat_plate_1.name}[XIII][Body] Coat of Plates [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_tableau_1']/@name">
    <xsl:attribute name="name">{=surcoat_tableau_1.name}[XIII][Body] Surcoat with Ailettes (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='surcoat_tableau_1o']/@name">
    <xsl:attribute name="name">{=surcoat_tableau_1o.name}[XIII][Body] Surcoat (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_mail_1']/@name">
    <xsl:attribute name="name">{=byz_mail_1.name}[Byzantine] Roman Mail with Leather Straps [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_noble_armor1']/@name">
    <xsl:attribute name="name">{=byz_noble_armor1.name}[Byzantine] Noble Roman Lamellar over Mail Coat [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_lam_1']/@name">
    <xsl:attribute name="name">{=byz_lam_1.name}[Byzantine] Roman Lamellar on Padded Coat [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heavy_byz_mail_1']/@name">
    <xsl:attribute name="name">{=heavy_byz_mail_1.name}[Byzantine] Heavy Roman Mail with Leather Straps [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hempcovered_boots_1']/@name">
    <xsl:attribute name="name">{=hempcovered_boots_1.name}[XIII][Legs] Boots (Hemp Covered Munition) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bootssta_1']/@name">
    <xsl:attribute name="name">{=bootssta_1.name}[XIII][Legs] Boots (Standard Munition) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='longboots_1']/@name">
    <xsl:attribute name="name">{=longboots_1.name}[XIII][Legs] Hosen (Split, Long) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='poleyn_hosen_1']/@name">
    <xsl:attribute name="name">{=poleyn_hosen_1.name}[XIII][Legs] Hosen (Split, Poleyn) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='poor_el_boots1']/@name">
    <xsl:attribute name="name">{=poor_el_boots1.name}[XIII][Legs] Hosen (Strapped) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='strapped_hosen_1']/@name">
    <xsl:attribute name="name">{=strapped_hosen_1.name}[XIII][Legs] Hosen (Strapped, Striped) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mailchasseus_1']/@name">
    <xsl:attribute name="name">{=mailchasseus_1.name}[XIII][Legs] Mail Chasseus [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_anhalt']/@name">
    <xsl:attribute name="name">{=caparison_template_anhalt.name}[XIII][Caparison] Anhalt [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_anjou']/@name">
    <xsl:attribute name="name">{=caparison_template_anjou.name}[XIII][Caparison] Anjou [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_barbancon']/@name">
    <xsl:attribute name="name">{=caparison_template_barbancon.name}[XIII][Caparison] Brabancon [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_bavaria']/@name">
    <xsl:attribute name="name">{=caparison_template_bavaria.name}[XIII][Caparison] Bavaria [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_castilleandleon']/@name">
    <xsl:attribute name="name">{=caparison_template_castilleandleon.name}[XIII][Caparison] Castille and Leon [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_flandres']/@name">
    <xsl:attribute name="name">{=caparison_template_flandres.name}[XIII][Caparison] Flanders [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_gascony']/@name">
    <xsl:attribute name="name">{=caparison_template_gascony.name}[XIII][Caparison] Gascony [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_jerusalem']/@name">
    <xsl:attribute name="name">{=caparison_template_jerusalem.name}[XIII][Caparison] Jerusalem [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_lusignan_poitiers']/@name">
    <xsl:attribute name="name">{=caparison_template_lusignan_poitiers.name}[XIII][Caparison] Lusignan [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_scotland']/@name">
    <xsl:attribute name="name">{=caparison_template_scotland.name}[XIII][Caparison] Scotland [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_sicily']/@name">
    <xsl:attribute name="name">{=caparison_template_sicily.name}[XIII][Caparison] Sicily [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_sweden']/@name">
    <xsl:attribute name="name">{=caparison_template_sweden.name}[XIII][Caparison] Sweden [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_teutonic2']/@name">
    <xsl:attribute name="name">{=caparison_template_teutonic2.name}[XIII][Caparison] Teutonic 2 [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_lionheart']/@name">
    <xsl:attribute name="name">{=caparison_template_lionheart.name}[XIII][Caparison] Lionheart [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_brabant']/@name">
    <xsl:attribute name="name">{=caparison_template_brabant.name}[XIII][Caparison] Brabant [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_brienne']/@name">
    <xsl:attribute name="name">{=caparison_template_brienne.name}[XIII][Caparison] Brienne [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_brittany']/@name">
    <xsl:attribute name="name">{=caparison_template_brittany.name}[XIII][Caparison] Brittany [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_champagne']/@name">
    <xsl:attribute name="name">{=caparison_template_champagne.name}[XIII][Caparison] Champagne [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_teutonic']/@name">
    <xsl:attribute name="name">{=caparison_template_teutonic.name}[XIII][Caparison] Teutonic 1 [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_template_lancaster']/@name">
    <xsl:attribute name="name">{=caparison_template_lancaster.name}[XIII][Caparison] Lancaster [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='caparison_1']/@name">
    <xsl:attribute name="name">{=caparison_1.name}[XIII][Caparison] Checkered [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='whussar_horsearmor_1']/@name">
    <xsl:attribute name="name">{=whussar_horsearmor_1.name}[XV][Caparison] Hussar Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='teardrop_shield_1']/@name">
    <xsl:attribute name="name">{=teardrop_shield_1.name}[XII][Shield] Norman Kite Shield (Balanced)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='teardrop_shield_low_end']/@name">
    <xsl:attribute name="name">{=teardrop_shield_low_end.name}[XII][Shield] Norman Kite Shield (Militia)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='teardrop_shield_noble']/@name">
    <xsl:attribute name="name">{=teardrop_shield_noble.name}[XII][Shield] Norman Kite Shield (Noble)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bl_plategloves_1']/@name">
    <xsl:attribute name="name">{=bl_plategloves_1.name}[XIV][Arms] Plated Gauntlets (Darkened) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hourglasss_1n']/@name">
    <xsl:attribute name="name">{=hourglasss_1n.name}[XIV][Arms] Plated Hourglass Gauntlets (Noble) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gl_plategloves_1']/@name">
    <xsl:attribute name="name">{=gl_plategloves_1.name}[XIV][Arms] Plated Gauntlets (Golden) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plated_gloves_1']/@name">
    <xsl:attribute name="name">{=plated_gloves_1.name}[XIV][Arms] Plated Gauntlets (Basic) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='hourglasss_1']/@name">
    <xsl:attribute name="name">{=hourglasss_1.name}[XIV][Arms] Plated Hourglass Gauntlets (Basic) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chaperone1']/@name">
    <xsl:attribute name="name">{=chaperone1.name}[XV][Head] Chaperone [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pikinier_pot1']/@name">
    <xsl:attribute name="name">{=pikinier_pot1.name}[XVI][Head] Pikeman's Pot, Plumed [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='morion1_proto']/@name">
    <xsl:attribute name="name">{=morion1_proto.name}[XVI][Head] Regulars Morion, Plumed [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lobsterhelm1']/@name">
    <xsl:attribute name="name">{=lobsterhelm1.name}[XVI][Head] Lobster Helmet, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='landsknechthat_1']/@name">
    <xsl:attribute name="name">{=landsknechthat_1.name}[XVI][Head] Landsknechts Hat, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='whussar_helmet_1']/@name">
    <xsl:attribute name="name">{=whussar_helmet_1.name}[XVI][Head] Hussars Helmet, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='renarmet_1']/@name">
    <xsl:attribute name="name">{=renarmet_1.name}[XVI][Head] Armet with Plumes [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='renclos_burgonet1']/@name">
    <xsl:attribute name="name">{=renclos_burgonet1.name}[XVI][Head] Closed Burgonet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='goldengraved_burgonet1']/@name">
    <xsl:attribute name="name">{=goldengraved_burgonet1.name}[XVI][Head] Gold Engraved Burgonet, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_breastplate_1']/@name">
    <xsl:attribute name="name">{=ren_breastplate_1.name}[XVI][Body] Breastplate over Coat, Stripes [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pikinier_bando_coat_1']/@name">
    <xsl:attribute name="name">{=pikinier_bando_coat_1.name}[XVI][Body] Coat, Bandolier [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pikkaner_armor_1']/@name">
    <xsl:attribute name="name">{=pikkaner_armor_1.name}[XVI][Body] Breastplate over Coat, Shash [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_armor_cloth1']/@name">
    <xsl:attribute name="name">{=ren_armor_cloth1.name}[XVI][Body] Plate Armor, Clothing [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_fullplate_1']/@name">
    <xsl:attribute name="name">{=ren_fullplate_1.name}[XVI][Body] Full Plate Armor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ren_blackarmor1_1']/@name">
    <xsl:attribute name="name">{=ren_blackarmor1_1.name}[XVI][Body] Engraved Black Plate Armor, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='WHussar_armor_1']/@name">
    <xsl:attribute name="name">{=WHussar_armor_1.name}[XVI][Body] Winged Hussar Armor, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='german_sallet_1']/@name">
    <xsl:attribute name="name">{=german_sallet_1.name}[XV][Head] German Bevored Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='open_sallet_1']/@name">
    <xsl:attribute name="name">{=open_sallet_1.name}[XV][Head] Opened Bevored Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='italian_sallet_1']/@name">
    <xsl:attribute name="name">{=italian_sallet_1.name}[XV][Head] Bevored Italian Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='piecesallet_1']/@name">
    <xsl:attribute name="name">{=piecesallet_1.name}[XV][Head] Bevored Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_sallet_1p']/@name">
    <xsl:attribute name="name">{=sta_sallet_1p.name}[XV][Head] Bevored Sallet, Plume [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_sallet_1']/@name">
    <xsl:attribute name="name">{=sta_sallet_1.name}[XV][Head] Bevored Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ital_bascinet_1p']/@name">
    <xsl:attribute name="name">{=ital_bascinet_1p.name}[XV][Head] Italian Bascinet, Plumed [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ital_bascinet_1']/@name">
    <xsl:attribute name="name">{=ital_bascinet_1.name}[XV][Head] Plumed Italian Bascinet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wide_sallet_1']/@name">
    <xsl:attribute name="name">{=wide_sallet_1.name}[XV][Head] Wide Open Face Sallet, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='velvet_sallet_gold_1']/@name">
    <xsl:attribute name="name">{=velvet_sallet_gold_1.name}[XV][Head] Velvet Sallet Golden, Primary Colour [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='noblewrapperarmet_1']/@name">
    <xsl:attribute name="name">{=noblewrapperarmet_1.name}[XV][Head] Armet with Wrapper, Plumed and Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bellows_1']/@name">
    <xsl:attribute name="name">{=bellows_1.name}[XV][Head] Bellows Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='openosallet_1']/@name">
    <xsl:attribute name="name">{=openosallet_1.name}[XV][Head] Open Face Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='burgundkettle1']/@name">
    <xsl:attribute name="name">{=burgundkettle1.name}[XV][Head] Burgundian Kettle [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='burgundkettle1p']/@name">
    <xsl:attribute name="name">{=burgundkettle1p.name}[XV][Head] Burgundian Kettle, Plume [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_germ_kettle1']/@name">
    <xsl:attribute name="name">{=late_germ_kettle1.name}[XV][Head] German Kettle, Split Cloth Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_munsallet_p1']/@name">
    <xsl:attribute name="name">{=late_munsallet_p1.name}[XV][Head] Sallet Plain [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_germ_gret_basc1']/@name">
    <xsl:attribute name="name">{=15th_germ_gret_basc1.name}[XV][Head] German Great Bascinet with Rondels [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decor_grt_bsc_1']/@name">
    <xsl:attribute name="name">{=decor_grt_bsc_1.name}[XV][Head] Great Bascinet, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greatbascinet1']/@name">
    <xsl:attribute name="name">{=greatbascinet1.name}[XV][Head] Great Bascinet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='nasalbarbutep_1']/@name">
    <xsl:attribute name="name">{=nasalbarbutep_1.name}[XV][Head] Italian Nasal Barbute, Orle and Feather [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='opensallet_1_late']/@name">
    <xsl:attribute name="name">{=opensallet_1_late.name}[XV][Head] Open Face Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='barbuta_1']/@name">
    <xsl:attribute name="name">{=barbuta_1.name}[XV][Head] Barbuta, Cloth Hood Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_armetp']/@name">
    <xsl:attribute name="name">{=sta_armetp.name}[XV][Head] Armet, Plumed [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_armet']/@name">
    <xsl:attribute name="name">{=sta_armet.name}[XV][Head] Armet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='blacksallet_1']/@name">
    <xsl:attribute name="name">{=blacksallet_1.name}[XV][Head] Black Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pan_sallet1']/@name">
    <xsl:attribute name="name">{=pan_sallet1.name}[XV][Head] Painted Sallet, Plumed and Bevor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='decorated_sallet_gld']/@name">
    <xsl:attribute name="name">{=decorated_sallet_gld.name}[XV][Head] Decorated Gold Rim Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mun_sallet_mailcoif_1']/@name">
    <xsl:attribute name="name">{=mun_sallet_mailcoif_1.name}[XV][Head] Sallet over Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_barbute_1']/@name">
    <xsl:attribute name="name">{=sta_barbute_1.name}[XV][Head] Munition Barbuta [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_osallet_1']/@name">
    <xsl:attribute name="name">{=p_osallet_1.name}[XV][Head] Open Face Sallet, Painted [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='p_osallet_1p']/@name">
    <xsl:attribute name="name">{=p_osallet_1p.name}[XV][Head] Open Face Sallet, Plumed and Painted [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='salada_1']/@name">
    <xsl:attribute name="name">{=salada_1.name}[XV][Head] Munition Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sallet_faceplate_1']/@name">
    <xsl:attribute name="name">{=sallet_faceplate_1.name}[XV][Head] Faceplated Sallet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heavybevor_late1']/@name">
    <xsl:attribute name="name">{=heavybevor_late1.name}[XV][Shoulders] Standalone Bevor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='noble_bevor_1']/@name">
    <xsl:attribute name="name">{=noble_bevor_1.name}[XV][Shoulders] Standalone Noble Bevor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='breastplate_shash1']/@name">
    <xsl:attribute name="name">{=breastplate_shash1.name}[XV][Body] Breastplate with Shash [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_brig_armor1']/@name">
    <xsl:attribute name="name">{=late_brig_armor1.name}[XV][Body] Heavy Brigandine [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_duplet_brig_1']/@name">
    <xsl:attribute name="name">{=15th_duplet_brig_1.name}[XV][Body] Brigandine, Duplet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_hlafpalte_brig_duplet1']/@name">
    <xsl:attribute name="name">{=late_hlafpalte_brig_duplet1.name}[XV][Body] Half Plate Brigandine, Duplet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fluted_heavy_armor_1']/@name">
    <xsl:attribute name="name">{=fluted_heavy_armor_1.name}[XV][Body] Gothic Plate Armor, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gothi_plate1']/@name">
    <xsl:attribute name="name">{=gothi_plate1.name}[XV][Body] Heavy Reinforced Plate Armor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_heavypalte_2']/@name">
    <xsl:attribute name="name">{=15th_heavypalte_2.name}[XV][Body] Heavy Plate Armor, Reinforced [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_heavypalte_1']/@name">
    <xsl:attribute name="name">{=15th_heavypalte_1.name}[XV][Body] Heavy Plate Armor, Swordbreaker [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_15th_heavyarmor1']/@name">
    <xsl:attribute name="name">{=el_15th_heavyarmor1.name}[XV][Body] Early Heavy Plate Armor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_el_platearmor2']/@name">
    <xsl:attribute name="name">{=15th_el_platearmor2.name}[XV][Body] Early Plate Armor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_el_platearmor1']/@name">
    <xsl:attribute name="name">{=15th_el_platearmor1.name}[XV][Body] Early Plate Armor [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='strapped_brigandine_1']/@name">
    <xsl:attribute name="name">{=strapped_brigandine_1.name}[XV][Body] Strapped Brigandine, Splinted [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='halfplate_gambeson_jackchains_1']/@name">
    <xsl:attribute name="name">{=halfplate_gambeson_jackchains_1.name}[XV][Body] Half Plate over Gambeson, Jack Chains, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='breastplate_gambeson_1']/@name">
    <xsl:attribute name="name">{=breastplate_gambeson_1.name}[XV][Body] Breastplate over Gambeson, Standard [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='heavytabard_tableau_1']/@name">
    <xsl:attribute name="name">{=heavytabard_tableau_1.name}[XV][Body] Tabarded Heavy Plate Armor (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='15th_tabard_armor_1']/@name">
    <xsl:attribute name="name">{=15th_tabard_armor_1.name}[XV][Body] Tabard Plate Armor (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_sleeved_tabard_1']/@name">
    <xsl:attribute name="name">{=tab_sleeved_tabard_1.name}[XV][Body] Tabard Sleeved Plate Armor (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='giornea_tableau1']/@name">
    <xsl:attribute name="name">{=giornea_tableau1.name}[XV][Body] Giornea Plate Armor (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el15_tabard_tableau1']/@name">
    <xsl:attribute name="name">{=el15_tabard_tableau1.name}[XV][Body] Early Plate Armor (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tableau_tabard_breastplatecloth1']/@name">
    <xsl:attribute name="name">{=tableau_tabard_breastplatecloth1.name}[XV][Body] Tabard over Breastplate with Duplet (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_platelegs_1gold']/@name">
    <xsl:attribute name="name">{=sta_platelegs_1gold.name}[XIV][Legs] Plate Legs (Golden) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sta_platelegs_1']/@name">
    <xsl:attribute name="name">{=sta_platelegs_1.name}[XIV][Legs] Plate Legs [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='late_mun_hosen_1']/@name">
    <xsl:attribute name="name">{=late_mun_hosen_1.name}[XIV][Legs] Hosen Split, Munition Plated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plated_hosen_1']/@name">
    <xsl:attribute name="name">{=plated_hosen_1.name}[XIV][Legs] Hosen Split, Armoured [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greathelmet_cloth_1']/@name">
    <xsl:attribute name="name">{=greathelmet_cloth_1.name}[XIV][Head] Greathelmet with Decorative Cloth [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='houndskull_ba_1']/@name">
    <xsl:attribute name="name">{=houndskull_ba_1.name}[XIV][Head] Houndskull Bascinet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='spoledo_bascinet_1']/@name">
    <xsl:attribute name="name">{=spoledo_bascinet_1.name}[XIV][Head] Spoleto Bascinet, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='venetian_bascinet1']/@name">
    <xsl:attribute name="name">{=venetian_bascinet1.name}[XIV][Head] Venetian Bascinet, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascinetorle_1']/@name">
    <xsl:attribute name="name">{=bascinetorle_1.name}[XIV][Head] Bascinet, Orle [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='goldstud_bascinet1']/@name">
    <xsl:attribute name="name">{=goldstud_bascinet1.name}[XIV][Head] Bascinet, Golden Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_goldrim_visbascinet1']/@name">
    <xsl:attribute name="name">{=14th_goldrim_visbascinet1.name}[XIV][Head] Visored Bascinet, Golden Decorated and Plume [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_goldrim_visbascinet2']/@name">
    <xsl:attribute name="name">{=14th_goldrim_visbascinet2.name}[XIV][Head] Visored Bascinet, Golden Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_painted_bascinet1']/@name">
    <xsl:attribute name="name">{=14th_painted_bascinet1.name}[XIV][Head] Bascinet, Painted [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='klappvisor1']/@name">
    <xsl:attribute name="name">{=klappvisor1.name}[XIV][Head] Klappvisor, Closed [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_visored_bascinet1c']/@name">
    <xsl:attribute name="name">{=high_visored_bascinet1c.name}[XIV][Head] Visored Bascinet [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_visored_bascinet1']/@name">
    <xsl:attribute name="name">{=high_visored_bascinet1.name}[XIV][Head] Visored Bascinet, Opened [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bretache1']/@name">
    <xsl:attribute name="name">{=bretache1.name}[XIV][Head] Bretache [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chap_kettle1']/@name">
    <xsl:attribute name="name">{=chap_kettle1.name}[XIV][Head] Chapel Kettle, Mailcoif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascinet_worn']/@name">
    <xsl:attribute name="name">{=bascinet_worn.name}[XIV][Head] Worn Bascinet, Padded Coif [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bretache_n1']/@name">
    <xsl:attribute name="name">{=bretache_n1.name}[XIV][Head] Bretache, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='munition_bascinet1']/@name">
    <xsl:attribute name="name">{=munition_bascinet1.name}[XIV][Head] Munition Bascinet, Aventail [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='flutkettle_1']/@name">
    <xsl:attribute name="name">{=flutkettle_1.name}[XIV][Head] Fluted Kettle, Mail [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gld_grff_basc1']/@name">
    <xsl:attribute name="name">{=gld_grff_basc1.name}[XIV][Head] Griffin Visor Bascinet, Emblem and Covered Aventail [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pig_klappvisor_1']/@name">
    <xsl:attribute name="name">{=pig_klappvisor_1.name}[XIV][Head] Pigfaced Klappvsior, Aventail [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascinet_withvisor_1']/@name">
    <xsl:attribute name="name">{=bascinet_withvisor_1.name}[XIV][Head] Bascinet, Bevor on Aventail [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bascineto1']/@name">
    <xsl:attribute name="name">{=bascineto1.name}[XIV][Head] Goldstudded Bascinet, Fringed Aventail [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='houndskull_brass_1']/@name">
    <xsl:attribute name="name">{=houndskull_brass_1.name}[XIV][Head] Brass Visored Bascinet, Closed [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='midtableau_corrazina_1']/@name">
    <xsl:attribute name="name">{=midtableau_corrazina_1.name}[XIV][Body] Corrazzina Plate Armor (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_tabardtableau_plate']/@name">
    <xsl:attribute name="name">{=14_tabardtableau_plate.name}[XIV][Body] Tabarded Plate Armor (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='joupon_1']/@name">
    <xsl:attribute name="name">{=joupon_1.name}[XIV][Body] Joupon, Plain [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='plated_joupon1']/@name">
    <xsl:attribute name="name">{=plated_joupon1.name}[XIV][Body] Breastplate over Joupon [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mun_gambeson_breastplate_1']/@name">
    <xsl:attribute name="name">{=mun_gambeson_breastplate_1.name}[XIV][Body] Breastplate over Gambeson [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_cop_1']/@name">
    <xsl:attribute name="name">{=el_cop_1.name}[XIV][Body] Coat of Plates, Simple [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_splinted_midplate_1']/@name">
    <xsl:attribute name="name">{=14th_splinted_midplate_1.name}[XIV][Body] Plate Armor, Splinted [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_bl_decorplate_1']/@name">
    <xsl:attribute name="name">{=14th_bl_decorplate_1.name}[XIV][Body] Darkened Plate Armor, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='light_tunic_mailed_1']/@name">
    <xsl:attribute name="name">{=light_tunic_mailed_1.name}[XIV][Body] Mailed Light Tunic, Checkered and Stripes [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_decorplate1']/@name">
    <xsl:attribute name="name">{=14th_decorplate1.name}[XIV][Body] Plate Armor, Decorated [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_transi_armor_1']/@name">
    <xsl:attribute name="name">{=14th_transi_armor_1.name}[XIV][Body] Transitional Surcoat, Quartered Cross, Lion, Stripes. With Ailettes [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='churburg_1']/@name">
    <xsl:attribute name="name">{=churburg_1.name}[XIV][Body] Churburg Breastplate, Gold [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_paint_midplate_1']/@name">
    <xsl:attribute name="name">{=14th_paint_midplate_1.name}[XIV][Body] Painted Plate Armor, Lion [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tabarded_14th_noble_1']/@name">
    <xsl:attribute name="name">{=tabarded_14th_noble_1.name}[XIV][Body] Tabarded Noble Plate Armor, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tabarded_14th_noble_2']/@name">
    <xsl:attribute name="name">{=tabarded_14th_noble_2.name}[XIV][Body] Tabarded Noble Plate Armor, Quartered Striped, Cross and Lion [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_tabarded_platearmor_1']/@name">
    <xsl:attribute name="name">{=14th_tabarded_platearmor_1.name}[XIV][Body] Tabarded Regular Plate Armor, Fleurs [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_platearmor_1']/@name">
    <xsl:attribute name="name">{=14th_platearmor_1.name}[XIV][Body] Plate Armor, Plain [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_platearmor_2']/@name">
    <xsl:attribute name="name">{=14th_platearmor_2.name}[XIV][Body] Plate Armor, Plain [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_corrazzina_reinf_1']/@name">
    <xsl:attribute name="name">{=14th_corrazzina_reinf_1.name}[XIV][Body] Reinforced Corrazzina Armor, Simple [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='corrazina_1']/@name">
    <xsl:attribute name="name">{=corrazina_1.name}[XIV][Body] Corrazzina Armor, Split [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_padding_armoured_1']/@name">
    <xsl:attribute name="name">{=high_padding_armoured_1.name}[XIV][Body] Padded Armor, Plated with Rondels [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='reinfoced_14th_breastplate_1']/@name">
    <xsl:attribute name="name">{=reinfoced_14th_breastplate_1.name}[XIV][Body] Reinforced Breastplate, Sleeved [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tab_vest_mailsleeves_1']/@name">
    <xsl:attribute name="name">{=tab_vest_mailsleeves_1.name}[XIV][Body] Tabard over Mail (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='levy_cop_gamb_1']/@name">
    <xsl:attribute name="name">{=levy_cop_gamb_1.name}[XIV][Body] Heraldic Gambeson over Tunic (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='tabard_under_breastplate_1']/@name">
    <xsl:attribute name="name">{=tabard_under_breastplate_1.name}[XIV][Body] Tabard under Plate (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14th_el_tabard_tab']/@name">
    <xsl:attribute name="name">{=14th_el_tabard_tab.name}[XIV][Body] Noble Heraldic Tabard over Plate (Tableau) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bl_platelegs_1']/@name">
    <xsl:attribute name="name">{=bl_platelegs_1.name}[XIV][Legs] Plate Leggings (Darkened, Brass) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_midsplinted_greaves']/@name">
    <xsl:attribute name="name">{=14_midsplinted_greaves.name}[XIV][Legs] Plate Leggings (Splinted) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_noblesabaton1']/@name">
    <xsl:attribute name="name">{=14_noblesabaton1.name}[XIV][Legs] Plate Leggings (Brass) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='high_splinted_leggings1']/@name">
    <xsl:attribute name="name">{=high_splinted_leggings1.name}[XIV][Legs] Plate Leggings (Splinted, Painted) [EBA]</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='14_decor_paltedboots_noble1']/@name">
    <xsl:attribute name="name">{=14_decor_paltedboots_noble1.name}[XIV][Legs] Plate Leggings (Decorated) [EBA]</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>