<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='we_e_stacoif_1']/@name">
    <xsl:attribute name="name">{=we_e_stacoif_1.name}[UNIVERSAL HEADWEAR] Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_mailcoif_1']/@name">
    <xsl:attribute name="name">{=we_e_mailcoif_1.name}[UNIVERSAL HEADWEAR] Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_pillbox_1']/@name">
    <xsl:attribute name="name">{=we_e_pillbox_1.name}[WESTERN HEADWEAR] Pillbox Hat, Hemp</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='druzhina_1']/@name">
    <xsl:attribute name="name">{=druzhina_1.name}[RUS HEADWEAR] Druzhina Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='druzhina_boyarhelmet_1']/@name">
    <xsl:attribute name="name">{=druzhina_boyarhelmet_1.name}[RUS HEADWEAR] Boyar Masked Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='veiled_coif_1']/@name">
    <xsl:attribute name="name">{=veiled_coif_1.name}[WESTERN HEADWEAR] Norman Mail Coif, Open Veil</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='orchowksi_nasal_1rag']/@name">
    <xsl:attribute name="name">{=orchowksi_nasal_1rag.name}[WESTERN HEADWEAR] Segmental Nasal, Ragged Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_reg_skullcap_1']/@name">
    <xsl:attribute name="name">{=ota_reg_skullcap_1.name}[WESTERN HEADWEAR] Regular Skullcap, Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='saxon_spangen_helmet1']/@name">
    <xsl:attribute name="name">{=saxon_spangen_helmet1.name}[WESTERN HEADWEAR] Saxon Spangenhelmet, Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_we_stacerv1']/@name">
    <xsl:attribute name="name">{=ota_we_stacerv1.name}[WESTERN HEADWEAR] Frankish Cervelliere, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_bayeux_nasal_1']/@name">
    <xsl:attribute name="name">{=we_e_bayeux_nasal_1.name}[WESTERN HEADWEAR] Norman Bayeux Nasal, Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_nasal_armcoif1']/@name">
    <xsl:attribute name="name">{=we_e_nasal_armcoif1.name}[WESTERN HEADWEAR] Norman Bayeux Nasal, Armcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_early_mun_nasal1']/@name">
    <xsl:attribute name="name">{=we_early_mun_nasal1.name}[WESTERN HEADWEAR] Munition Nasal, Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_poorskullcap_1']/@name">
    <xsl:attribute name="name">{=we_e_poorskullcap_1.name}[WESTERN HEADWEAR] Segmented Nasal, Worn Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_light_painted_nasal_1']/@name">
    <xsl:attribute name="name">{=we_light_painted_nasal_1.name}[WESTERN HEADWEAR] Painted Segmented Nasal, Padded Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_e_nasal_chain_1']/@name">
    <xsl:attribute name="name">{=el_e_nasal_chain_1.name}[WESTERN HEADWEAR] Western Nasal, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_e_p_nasal_chain_1']/@name">
    <xsl:attribute name="name">{=el_e_p_nasal_chain_1.name}[WESTERN HEADWEAR] Painted Western Nasal, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_tiltednasal_1']/@name">
    <xsl:attribute name="name">{=we_e_tiltednasal_1.name}[WESTERN HEADWEAR] Tilted Anglo-Norman Nasal, Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_latrom_ridge_1']/@name">
    <xsl:attribute name="name">{=we_latrom_ridge_1.name}[WESTERN HEADWEAR] Late Roman Ridge Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_stawestnasal1']/@name">
    <xsl:attribute name="name">{=we_e_stawestnasal1.name}[WESTERN HEADWEAR] Anglo-Norman Nasal, Opened Veil Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_ang_pioneer_1']/@name">
    <xsl:attribute name="name">{=we_ang_pioneer_1.name}[WESTERN HEADWEAR] Anglo-Saxon Pioneer Helmet, Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_ang_coopergate_brass1']/@name">
    <xsl:attribute name="name">{=we_ang_coopergate_brass1.name}[WESTERN HEADWEAR] Anglo-Saxon Coopergate Helmet, Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_earlynasal_seam_1']/@name">
    <xsl:attribute name="name">{=we_earlynasal_seam_1.name}[WESTERN HEADWEAR] Early Western Nasal, Opened Veil Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='stvitus_wenclesalv_nasal_1']/@name">
    <xsl:attribute name="name">{=stvitus_wenclesalv_nasal_1.name}[WESTERN HEADWEAR] St Vitus Wencheslau Helmet, Opened Veil Maille</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_striped_nasal_1']/@name">
    <xsl:attribute name="name">{=we_e_striped_nasal_1.name}[WESTERN HEADWEAR] Striped Painted Segmented Nasal, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_painted_nasal_1']/@name">
    <xsl:attribute name="name">{=we_e_painted_nasal_1.name}[WESTERN HEADWEAR] Painted Segmented Nasal, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_frank_flattop1']/@name">
    <xsl:attribute name="name">{=we_frank_flattop1.name}[WESTERN HEADWEAR] Frankish Flat Top, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='brass_segmental_nasal_1']/@name">
    <xsl:attribute name="name">{=brass_segmental_nasal_1.name}[WESTERN HEADWEAR] Brass Segmented Nasal, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_bayeux_nasal_p1']/@name">
    <xsl:attribute name="name">{=we_e_bayeux_nasal_p1.name}[WESTERN HEADWEAR] Segmented Nasal, Veiled Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_ang_suttonhoo_1']/@name">
    <xsl:attribute name="name">{=we_ang_suttonhoo_1.name}[WESTERN HEADWEAR] Sutton Hoo Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_nor_seg_nasal_1']/@name">
    <xsl:attribute name="name">{=we_nor_seg_nasal_1.name}[WESTERN HEADWEAR] Painted Segmented Nasal, Open Veiled Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_reinfoced_nasal_1']/@name">
    <xsl:attribute name="name">{=el_reinfoced_nasal_1.name}[WESTERN HEADWEAR] Reinforced Nasal, Veiled Coif and Neckguard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_flu_phryg_faceplate1']/@name">
    <xsl:attribute name="name">{=we_e_flu_phryg_faceplate1.name}[WESTERN HEADWEAR] Western Fluted Phrygian, Proto Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_italonorman_1']/@name">
    <xsl:attribute name="name">{=we_e_italonorman_1.name}[WESTERN HEADWEAR] Italo-Norman Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_frank_faceplate1']/@name">
    <xsl:attribute name="name">{=el_frank_faceplate1.name}[WESTERN HEADWEAR] Early Frankish Faceplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='maciekowski_helmet_1']/@name">
    <xsl:attribute name="name">{=maciekowski_helmet_1.name}[WESTERN HEADWEAR] Maciekowski Enclosed Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_n_simplevikhelmet1']/@name">
    <xsl:attribute name="name">{=ota_n_simplevikhelmet1.name}[NORTHERN HEADWEAR] Nordic Googled Helmet, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='no_e_sta_vendel_1']/@name">
    <xsl:attribute name="name">{=no_e_sta_vendel_1.name}[NORTHERN HEADWEAR] Vendel Helmet, Loose Chain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='no_sta_gjermun_1']/@name">
    <xsl:attribute name="name">{=no_sta_gjermun_1.name}[NORTHERN HEADWEAR] Gjermundbu Helmet, Mailcoif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dejatinna_helmet_no_1']/@name">
    <xsl:attribute name="name">{=dejatinna_helmet_no_1.name}[NORTHERN HEADWEAR] Destjatinna Helmet, Loose Chain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='no_tejle_helmet_1']/@name">
    <xsl:attribute name="name">{=no_tejle_helmet_1.name}[NORTHERN HEADWEAR] Tejle Helmet, Loose Chain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='gjermundbu_1']/@name">
    <xsl:attribute name="name">{=gjermundbu_1.name}[NORTHERN HEADWEAR] Gjermundbu Helmet, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_nord_helmet1']/@name">
    <xsl:attribute name="name">{=el_nord_helmet1.name}[NORTHERN HEADWEAR] Nordic Brass Faceplate, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='vendel_helmet_1']/@name">
    <xsl:attribute name="name">{=vendel_helmet_1.name}[NORTHERN HEADWEAR] Vendel Decorated Helmet, Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='varangoi_light_phryg_1']/@name">
    <xsl:attribute name="name">{=varangoi_light_phryg_1.name}[BYZANTINE HEADWEAR] Phrygian Helmet, Double Layer Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_epirus_kettle_1']/@name">
    <xsl:attribute name="name">{=byz_epirus_kettle_1.name}[BYZANTINE HEADWEAR] Roman Orthodox Kettle, Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_byzhelmet_1']/@name">
    <xsl:attribute name="name">{=we_e_byzhelmet_1.name}[BYZANTINE HEADWEAR] Roman Phrygian, Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_basileus_crown1']/@name">
    <xsl:attribute name="name">{=byz_basileus_crown1.name}[IMPERIAL HEADWEAR] Crown of Basileos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='imperial_crown_1s']/@name">
    <xsl:attribute name="name">{=imperial_crown_1s.name}[IMPERIAL HEADWEAR] The Imperial Crown, HRE</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='imperial_crown_1']/@name">
    <xsl:attribute name="name">{=imperial_crown_1.name}[IMPERIAL HEADWEAR] The Imperial Crown, Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_we_crown_1']/@name">
    <xsl:attribute name="name">{=ota_we_crown_1.name}[IMPERIAL HEADWEAR] Western Kings Crown, Mail</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
