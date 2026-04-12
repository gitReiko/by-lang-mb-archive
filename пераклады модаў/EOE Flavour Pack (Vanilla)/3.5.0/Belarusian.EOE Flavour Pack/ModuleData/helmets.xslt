<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commoncasque_1']/@name">
    <xsl:attribute name="name">{=eoe_we_commoncasque_1.name}[EOE UNI HELMET] Common Casque with Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_we_militianasal_1']/@name">
    <xsl:attribute name="name">{=eoc_we_militianasal_1.name}[EOE UNI HELMET] Bayeux Nasal Helmet with Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_sta_skullcap_1']/@name">
    <xsl:attribute name="name">{=eoe_sta_skullcap_1.name}[EOE UNI HELMET] Western Skullcap with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_skullcap_gambeson1']/@name">
    <xsl:attribute name="name">{=eoe_skullcap_gambeson1.name}[EOE UNI HELMET] Western Skullcap with Gambeson Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ar_flutskull1']/@name">
    <xsl:attribute name="name">{=eoe_ar_flutskull1.name}[EOE UNI HELMET] Fluted Skullcap with Turban and Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_scarfednasal1']/@name">
    <xsl:attribute name="name">{=eoe_scarfednasal1.name}[EOE UNI HELMET] Nasal Helmet with Closed Scarf</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_stakettle_1']/@name">
    <xsl:attribute name="name">{=eoe_stakettle_1.name}[EOE UNI HELMET] Western Kettle with Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_stakettle_light']/@name">
    <xsl:attribute name="name">{=eoe_stakettle_light.name}[EOE WESTERN HELMET] Western Kettle over Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_stakettle_mail']/@name">
    <xsl:attribute name="name">{=eoe_stakettle_mail.name}[EOE WESTERN HELMET] Western Kettle over Cloth</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_villagerhood1']/@name">
    <xsl:attribute name="name">{=eoe_villagerhood1.name}[EOE WESTERN HEADWEAR] Villagers Tailed Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_weflutenasal']/@name">
    <xsl:attribute name="name">{=eoe_weflutenasal.name}[EOE WESTERN HELMET] Fluted Norman Helmet with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_weflutenasalpa1']/@name">
    <xsl:attribute name="name">{=eoe_weflutenasalpa1.name}[EOE WESTERN HELMET] Painted Fluted Norman Helmet with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_saxonnasal1']/@name">
    <xsl:attribute name="name">{=eoe_saxonnasal1.name}[EOE WESTERN HELMET] Spangenhelmet with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_eng_flutednasal1']/@name">
    <xsl:attribute name="name">{=eoe_eng_flutednasal1.name}[EOE PRETEXTURED WESTERN HELMET] Striped Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_wepaintedphryg_1']/@name">
    <xsl:attribute name="name">{=eoe_wepaintedphryg_1.name}[EOE PRETEXTURED WESTERN HELMET] Painted Phrygian Nasal with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tshapenasal1']/@name">
    <xsl:attribute name="name">{=eoe_tshapenasal1.name}[EOE WESTERN HELMET] Western T-Shaped Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bayeuxphrygian_1']/@name">
    <xsl:attribute name="name">{=eoe_bayeuxphrygian_1.name}[EOE WESTERN HELMET] Bayeux Phrygian Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_wesegnasal1']/@name">
    <xsl:attribute name="name">{=eoe_wesegnasal1.name}[EOE WESTERN HELMET] Segmented Nasal with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_wesegnasal1circlet']/@name">
    <xsl:attribute name="name">{=eoe_wesegnasal1circlet.name}[EOE WESTERN HELMET] Segmented Nasal helmet with Circlet and Decorated Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_phrygiancap_1']/@name">
    <xsl:attribute name="name">{=eoc_phrygiancap_1.name}[EOE WESTERN HEADWEAR] Phrygian Hat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_circlet_1']/@name">
    <xsl:attribute name="name">{=eoe_western_circlet_1.name}[EOE WESTERN HEADWEAR] Western Circlet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_circlet_1mail']/@name">
    <xsl:attribute name="name">{=eoe_western_circlet_1mail.name}[EOE WESTERN HEADWEAR] Western Circlet and Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_sta_mailcoif1']/@name">
    <xsl:attribute name="name">{=eoe_sta_mailcoif1.name}[EOE UNIVERSAL HEADWEAR] Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vla_verdenhelmet_1']/@name">
    <xsl:attribute name="name">{=eoc_vla_verdenhelmet_1.name}[EOE WESTERN HELMET] Early Germanic Kettle Hat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_w_segmental_nasal_1']/@name">
    <xsl:attribute name="name">{=eoc_w_segmental_nasal_1.name}[EOE WESTERN HELMET] Norman Nasal Helmet with Chinstrap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_w_sta_nasal_1']/@name">
    <xsl:attribute name="name">{=eoc_w_sta_nasal_1.name}[EOE WESTERN HELMET] Simple Nasal Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_baynasal_p3']/@name">
    <xsl:attribute name="name">{=eoe_we_baynasal_p3.name}[EOE WESTERN HELMET] Cross Painted Western Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_baynasal_p1']/@name">
    <xsl:attribute name="name">{=eoe_we_baynasal_p1.name}[EOE WESTERN HELMET] Painted Western Nasal with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_baynasal_p2']/@name">
    <xsl:attribute name="name">{=eoe_we_baynasal_p2.name}[EOE WESTERN HELMET] Cross Painted Western Nasal and Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_baynasal_cross1']/@name">
    <xsl:attribute name="name">{=eoe_we_baynasal_cross1.name}[EOE WESTERN HELMET] Western Nasal with Cross and Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_baynasal_1']/@name">
    <xsl:attribute name="name">{=eoe_we_baynasal_1.name}[EOE WESTERN HELMET] Simple Nasal Helmet with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_wenceshlav_helmet2']/@name">
    <xsl:attribute name="name">{=eoe_wenceshlav_helmet2.name}[EOE WESTERN HELMET] Wencheslav Helmet with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_stanasal_bib1']/@name">
    <xsl:attribute name="name">{=eoe_stanasal_bib1.name}[EOE WESTERN HELMET] Western Nasal with Bibbed Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_stanasal1']/@name">
    <xsl:attribute name="name">{=eoe_we_stanasal1.name}[EOE WESTERN HELMET] Western Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_stanasal2']/@name">
    <xsl:attribute name="name">{=eoe_we_stanasal2.name}[EOE WESTERN HELMET] Western Nasal with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_stanasal3']/@name">
    <xsl:attribute name="name">{=eoe_we_stanasal3.name}[EOE WESTERN HELMET] Western Nasal Helmet with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_wenceshlav_helmet1']/@name">
    <xsl:attribute name="name">{=eoe_wenceshlav_helmet1.name}[EOE WESTERN HELMET] Decorated Wencheslav Nasal with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_phrygian_1']/@name">
    <xsl:attribute name="name">{=eoe_we_phrygian_1.name}[EOE WESTERN HELMET] Western Phrygian Nasal with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_norman_noblehelmet_1']/@name">
    <xsl:attribute name="name">{=eoe_norman_noblehelmet_1.name}[EOE WESTERN HELMET] Decorated Brass Segmented Nasal with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_norm_nobhelm1']/@name">
    <xsl:attribute name="name">{=eoe_norm_nobhelm1.name}[EOE WESTERN HELMET] Norman Noble's Nasal with bibbed Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coppergate_mail1']/@name">
    <xsl:attribute name="name">{=eoe_coppergate_mail1.name}[EOE ANGLO HELMET] Coppergate Helmet with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coppergate_1']/@name">
    <xsl:attribute name="name">{=eoe_coppergate_1.name}[EOE ANGLO HELMET] Coppergate Helmet with Full Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_unifaceplate_el1']/@name">
    <xsl:attribute name="name">{=eoe_unifaceplate_el1.name}[EOE WESTERN HELMET] Early Faceplate with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_unifaceplate_el2']/@name">
    <xsl:attribute name="name">{=eoe_unifaceplate_el2.name}[EOE WESTERN HELMET] Early Crusader Great Helm with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_p_normnasal_1']/@name">
    <xsl:attribute name="name">{=eoe_p_normnasal_1.name}[EOE WESTERN HELMET] Painted Norman Segmented Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_west_conicalnasal_1']/@name">
    <xsl:attribute name="name">{=eoe_west_conicalnasal_1.name}[EOE WESTERN HELMET] Western Conical Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_italonorman_1']/@name">
    <xsl:attribute name="name">{=eoe_we_italonorman_1.name}[EOE WESTERN HELMET] Italo-Norman Faceplate with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberian_stafaceplate']/@name">
    <xsl:attribute name="name">{=eoe_iberian_stafaceplate.name}[EOE WESTERN HELMET] Iberian Faceplate with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_west_elgrthlm1']/@name">
    <xsl:attribute name="name">{=eoe_west_elgrthlm1.name}[EOE WESTERN HELMET] Early Great Helm with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusader_faceplate_1']/@name">
    <xsl:attribute name="name">{=eoe_crusader_faceplate_1.name}[EOE WESTERN HELMET] Flat-Top Great Helm with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_maciekowski_greathelmet_1']/@name">
    <xsl:attribute name="name">{=eoe_maciekowski_greathelmet_1.name}[EOE WESTERN HELMET] Maciekowski Great Helm with Mail Aventail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_maciekowski_greathelmet_2']/@name">
    <xsl:attribute name="name">{=eoe_maciekowski_greathelmet_2.name}[EOE WESTERN HELMET] Decorated Brass Maciekowski Great Helm with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusadergreathelmet1']/@name">
    <xsl:attribute name="name">{=eoe_crusadergreathelmet1.name}[EOE WESTERN HELMET] Bolzano Great Helm with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_preibercerv_1']/@name">
    <xsl:attribute name="name">{=eoe_preibercerv_1.name}[EOE PRETEXTURED HELMET] Red-Banded Iberian Nasal Helmet with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberian_cerv_1']/@name">
    <xsl:attribute name="name">{=eoe_iberian_cerv_1.name}[EOE IBERIA HELMET] Painted Iberian Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberian_cerv_2']/@name">
    <xsl:attribute name="name">{=eoe_iberian_cerv_2.name}[EOE IBERIA HELMET] Striped Iberian Nasal with Veiled Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_gjermundbu_sta1']/@name">
    <xsl:attribute name="name">{=eoe_gjermundbu_sta1.name}[EOE NORTHERN HELMET] Norse Gjermundbu Helmet with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_gjermundbu_1']/@name">
    <xsl:attribute name="name">{=eoe_gjermundbu_1.name}[EOE NORTHERN HELMET] Norse Gjermundbu Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_northern_google1']/@name">
    <xsl:attribute name="name">{=eoe_northern_google1.name}[EOE NORTHERN HELMET] Noble's Spectacle Helm with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ta_vendelhelmet_1']/@name">
    <xsl:attribute name="name">{=ta_vendelhelmet_1.name}[EOE NORTHERN HELMET] Noble's Vendel Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_stacasque_1']/@name">
    <xsl:attribute name="name">{=eoe_stacasque_1.name}[EOE BYZANTINE HELMET] Roman Casque with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzphrygian_sta_1']/@name">
    <xsl:attribute name="name">{=eoe_byzphrygian_sta_1.name}[EOE BYZANTINE HELMET] Roman Phrygian Helmet with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzantinenasal1']/@name">
    <xsl:attribute name="name">{=eoe_byzantinenasal1.name}[EOE BYZANTINE HELMET] Roman Nasal with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygnasal1']/@name">
    <xsl:attribute name="name">{=eoe_phrygnasal1.name}[EOE BYZANTINE HELMET] Phrygian Nasal helmet Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_paintphrygnasal1']/@name">
    <xsl:attribute name="name">{=eoe_paintphrygnasal1.name}[EOE BYZANTINE HELMET] Chi Roh Painted Phrygian Nasal with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byznasal1']/@name">
    <xsl:attribute name="name">{=eoe_byznasal1.name}[EOE BYZANTINE HELMET] Simple Roman Nasal with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_phrygian1']/@name">
    <xsl:attribute name="name">{=eoe_byz_phrygian1.name}[EOE BYZANTINE HELMET] Roman Phrygian Nasal with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_varang_stakettle']/@name">
    <xsl:attribute name="name">{=eoe_varang_stakettle.name}[EOE BYZANTINE HELMET] Varangian Kettle Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_decorbyz_kettle1']/@name">
    <xsl:attribute name="name">{=eoe_decorbyz_kettle1.name}[EOE BYZANTINE HELMET] Decorated Roman Kettle Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzkettle_p1']/@name">
    <xsl:attribute name="name">{=eoe_byzkettle_p1.name}[EOE BYZANTINE HELMET] Painted Kettle Helmet with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_noblecasque_byz1']/@name">
    <xsl:attribute name="name">{=eoe_noblecasque_byz1.name}[EOE BYZANTINE HELMET] Noble's Brass Casque with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_plume_byz_nob1']/@name">
    <xsl:attribute name="name">{=eoe_plume_byz_nob1.name}[EOE BYZANTINE HELMET] Noble's Decorated Brass Kettle Helmet with Plume and Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniturban1']/@name">
    <xsl:attribute name="name">{=eoe_uniturban1.name}[EOE UNIVERSAL HEADWEAR] Turban</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kairouan_com1']/@name">
    <xsl:attribute name="name">{=eoe_kairouan_com1.name}[EOE MENA HELMET] Kairouan Helmet with Tagelmust Turban</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tagelmust_1']/@name">
    <xsl:attribute name="name">{=eoe_tagelmust_1.name}[EOE MENA HEADWEAR] Open Common Tagelmust</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_e_turban1']/@name">
    <xsl:attribute name="name">{=eoe_e_turban1.name}[EOE MENA HEADWEAR] Closed Turban 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_e_turban2']/@name">
    <xsl:attribute name="name">{=eoe_e_turban2.name}[EOE MENA HEADWEAR] Closed Turban 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_e_turban3']/@name">
    <xsl:attribute name="name">{=eoe_e_turban3.name}[EOE MENA HEADWEAR] Closed Turban 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_e_turban4']/@name">
    <xsl:attribute name="name">{=eoe_e_turban4.name}[EOE MENA HEADWEAR] Closed Turban 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ar_turbancasque_1']/@name">
    <xsl:attribute name="name">{=eoe_ar_turbancasque_1.name}[EOE MENA HELMET] Eastern Casque with Turban and Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_eastnasal_casque_1']/@name">
    <xsl:attribute name="name">{=eoe_eastnasal_casque_1.name}[EOE MENA HELMET] Eastern Casque with Facecover Turban</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ar_fchelm_1']/@name">
    <xsl:attribute name="name">{=eoe_ar_fchelm_1.name}[EOE MENA HELMET] Decorated Painted Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ar_fcdecor_1']/@name">
    <xsl:attribute name="name">{=eoe_ar_fcdecor_1.name}[EOE MENA HELMET] Decorated Painted Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ar_clothdec_helm1']/@name">
    <xsl:attribute name="name">{=eoe_ar_clothdec_helm1.name}[EOE MENA HELMET] Decorated Noble Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ar_clothdec_helm2']/@name">
    <xsl:attribute name="name">{=eoe_ar_clothdec_helm2.name}[EOE MENA HELMET] Gilded Decorated Noble Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_seljukwarmask1']/@name">
    <xsl:attribute name="name">{=eoe_seljukwarmask1.name}[EOE MENA HELMET] Seljuk Facemask helmet with Full Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_slovencap_1']/@name">
    <xsl:attribute name="name">{=eoe_slovencap_1.name}[EOE UNIVERSAL HEADWEAR] Fur Sloven Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lithuanianfaceplate_1']/@name">
    <xsl:attribute name="name">{=eoe_lithuanianfaceplate_1.name}[EOE EAST EUROPE HELMET] Lithuanian Facemask with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_plumed_helm1']/@name">
    <xsl:attribute name="name">{=eoe_plumed_helm1.name}[EOE RUS HELMET] Decorated Brass Faceplate with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rus_brassmask1']/@name">
    <xsl:attribute name="name">{=eoe_rus_brassmask1.name}[EOE RUS HELMET] Gilded Rus Brass Faceplate with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusmask_1']/@name">
    <xsl:attribute name="name">{=eoe_rusmask_1.name}[EOE RUS HELMET] Plummed Rus Faceplate with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rus_officer_npl1']/@name">
    <xsl:attribute name="name">{=eoe_rus_officer_npl1.name}[EOE RUS HELMET] Decorated Officers Nasal with Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnasal_1']/@name">
    <xsl:attribute name="name">{=eoe_rusnasal_1.name}[EOE RUS HELMET] Rus Nasal Helmet with Full Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnasal_11']/@name">
    <xsl:attribute name="name">{=eoe_rusnasal_11.name}[EOE RUS HELMET] Rus Nasal Helmet with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_baldwin_mask1']/@name">
    <xsl:attribute name="name">{=eoe_baldwin_mask1.name}[EOE NICHE HEADWEAR] Baldwin's Mask with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_baldwin_mask2']/@name">
    <xsl:attribute name="name">{=eoe_baldwin_mask2.name}[EOE NICHE HEADWEAR] Baldwin's Mask with Decorated Cloth</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>