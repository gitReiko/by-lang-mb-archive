<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='1259_skullcap']/@name">
    <xsl:attribute name="name">{=ad1259_helmet_1}[XIII][Head] Skullcap over Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='1259_baltic_helm']/@name">
    <xsl:attribute name="name">{=ad1259_helmet_2}[XIII][Head] Baltic Helmet over Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='1259_pointed_nasal_helm']/@name">
    <xsl:attribute name="name">{=ad1259_helmet_3}[XIII][Head] Pointed Nasal Helmet over Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='1259_pointed_nasal_helm_paint']/@name">
    <xsl:attribute name="name">{=ad1259_helmet_3}[XIII][Head] Pointed Nasal Helmet over Mail Coif (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_cas']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_cas.name}[XIII][Body] Tabard over mail Castile</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_fra']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_fra.name}[XIII][Body] Tabard over mail France</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_fraKing']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_fraKing.name}[XIII][Body] Tabard over mail France King</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_hre']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_hre.name}[XIII][Body] Tabard over mail German Eagle</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_dreux']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_dreux.name}[XIII][Body] Tabard over mail Brittany</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_ibelin']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_ibelin.name}[XIII][Body] Tabard over mail Ibelin</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_eng']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_eng.name}[XIII][Body] Tabard over mail England</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_sic']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_sic.name}[XIII][Body] Tabard over mail Hohenstaufen</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_sverre']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_sverre.name}[XIII][Body] Tabard over mail Norway</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_hospred']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_hospred.name}[XIII][Body] Tabard over mail Hospitaller Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_hospblack']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_hospblack.name}[XIII][Body] Tabard over mail Hospitaller Black</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_santiago']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_santiago.name}[XIII][Body] Tabard over mail Santiago Order</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_crusader']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_crusader.name}[XIII][Body] Tabard over mail Red Crucifix</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_jerusalem1']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_jerusalem1.name}[XIII][Body] Tabard over mail Jerusalem Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_jerusalem2']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_jerusalem2.name}[XIII][Body] Tabard over mail Jerusalem Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_antioch']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_antioch.name}[XIII][Body] Tabard over mail Antioch</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_scot1']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_scot1.name}[XIII][Body] Tabard over mail Scotland Lion</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard_scot2']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard_scot2.name}[XIII][Body] Tabard over mail Scotland Sigil</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard6']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard6.name}[XIII][Body] Tabard over mail Horizontal Large Striped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mail_with_tabbard7']/@name">
    <xsl:attribute name="name">{=mail_with_tabbard7.name}[XIII][Body] Tabard over mail Horizontal Striped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_greathelm']/@name">
    <xsl:attribute name="name">{=xiii_greathelm.name}[XIII][Head] Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_greathelm_winged']/@name">
    <xsl:attribute name="name">{=xiii_greathelm_winged.name}[XIII][Head] Great Helmet (Winged)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_greathelm_brass']/@name">
    <xsl:attribute name="name">{=xiii_greathelm_brass.name}[XIII][Head] Great Helmet (Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_greathelm_fc01']/@name">
    <xsl:attribute name="name">{=xiii_greathelm_fc01.name}[XIII][Head] Great Helmet (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_greathelm_fc02']/@name">
    <xsl:attribute name="name">{=xiii_greathelm_fc02.name}[XIII][Head] Great Helmet (Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_greathelm_fc01_brass']/@name">
    <xsl:attribute name="name">{=xiii_greathelm_fc01_brass.name}[XIII][Head] Great Helmet (Brass, Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_greathelm_fc02_brass']/@name">
    <xsl:attribute name="name">{=xiii_greathelm_fc02_brass.name}[XIII][Head] Great Helmet (Brass, Painted)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_king_greathelm']/@name">
    <xsl:attribute name="name">{=xiii_king_greathelm.name}[XIII][Head] Great Helmet (King)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_king_greathelm_brass']/@name">
    <xsl:attribute name="name">{=xiii_king_greathelm_brass.name}[XIII][Head] Great Helmet (King, Brass)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_mail_mittens']/@name">
    <xsl:attribute name="name">{=xiii_mail_mittens.name}[XIII][Arms] Mail Mittens</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_mail_mittens_gold']/@name">
    <xsl:attribute name="name">{=xiii_mail_mittens_gold.name}[XIII][Arms] Mail Mittens (Gold)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_maa_hauberk01']/@name">
    <xsl:attribute name="name">{=xiii_maa_hauberk01.name}[XIII][Body] Mail Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_serg_mail_with_tabbard01']/@name">
    <xsl:attribute name="name">{=xiii_serg_mail_with_tabbard01.name}[XIII][Body] Sergeant Mail With Tabbard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_serg_mail_with_tabbard02']/@name">
    <xsl:attribute name="name">{=xiii_serg_mail_with_tabbard02.name}[XIII][Body] Sergeant Mail With Tabbard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard01']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard01.name}[XIII][Body] Tabard over mail (Quartered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard02']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard02.name}[XIII][Body] Tabard over mail (Striped/quartered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard03']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard03.name}[XIII][Body] Tabard over mail (Horizontally striped)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard04']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard04.name}[XIII][Body] Tabard over mail (Triangle/striped)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard05']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard05.name}[XIII][Body] Tabard over mail (Diamond)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard06']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard06.name}[XIII][Body] Tabard over mail (Checkered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard07']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard07.name}[XIII][Body] Tabard over mail (Cross)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard08']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard08.name}[XIII][Body] Tabard over mail (White shield striped)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard09']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard09.name}[XIII][Body] Tabard over mail (5 Crosses striped)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard10']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard10.name}[XIII][Body] Tabard over mail (7 Eagles)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard11']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard11.name}[XIII][Body] Tabard over mail (4 Eagles with Cross)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard12']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard12.name}[XIII][Body] Tabard over mail (4 Eagles quartered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard13']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard13.name}[XIII][Body] Tabard over mail (3 Eagles)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard14']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard14.name}[XIII][Body] Tabard over mail (4 Eagles striped/quartered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard15']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard15.name}[XIII][Body] Tabard over mail (2 Lions)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard16']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard16.name}[XIII][Body] Tabard over mail (2 Lions triangle/striped)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard17']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard17.name}[XIII][Body] Tabard over mail (4 Lions quartered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard18']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard18.name}[XIII][Body] Tabard over mail (Lion striped/quartered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard19']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard19.name}[XIII][Body] Tabard over mail (Quartered)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_knight_mail_with_tabbard20']/@name">
    <xsl:attribute name="name">{=xiii_knight_mail_with_tabbard20.name}[XIII][Body] Tabard over mail (Castles)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_royal_mail_with_tabbard']/@name">
    <xsl:attribute name="name">{=xiii_royal_mail_with_tabbard.name}[XIII][Body] King Tabard over mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_royal_mail_with_tabbard_gold']/@name">
    <xsl:attribute name="name">{=xiii_royal_mail_with_tabbard_gold.name}[XIII][Body] King Tabard over mail Gold</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_mail_chausses01']/@name">
    <xsl:attribute name="name">{=xiii_mail_chausses01.name}[XIII][Legs] Mail Chausses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_mail_chausses01_gold']/@name">
    <xsl:attribute name="name">{=xiii_mail_chausses01_gold.name}[XIII][Legs] Mail Chausses Gold</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_mail_chausses02']/@name">
    <xsl:attribute name="name">{=xiii_mail_chausses02.name}[XIII][Legs] Mail Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_helm_icon']/@name">
    <xsl:attribute name="name">{=Rus_helm_icon.name}[XIII][Head] Rus Helmet (Decorated)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_helm_noble']/@name">
    <xsl:attribute name="name">{=Rus_helm_noble.name}[XIII][Head] Rus Helmet (Noble)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_helm_noble_icon']/@name">
    <xsl:attribute name="name">{=Rus_helm_noble_icon.name}[XIII][Head] Rus Helmet (Decorated, Noble)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_helm_regular']/@name">
    <xsl:attribute name="name">{=Rus_helm_regular.name}[XIII][Head] Rus Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_helm_regular2']/@name">
    <xsl:attribute name="name">{=Rus_helm_regular2.name}[XIII][Head] Rus Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_open_helm']/@name">
    <xsl:attribute name="name">{=Rus_open_helm.name}[XIII][Head] Rus Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Vaegir_helm']/@name">
    <xsl:attribute name="name">{=Vaegir_helm.name}[XIII][Head] Cuman War Mask</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Vaegir_helm_open']/@name">
    <xsl:attribute name="name">{=Vaegir_helm_open.name}[XIII][Head] Rus helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Va_NorseLord']/@name">
    <xsl:attribute name="name">{=Va_NorseLord.name}[XIII][Head] Northern lord helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_armour']/@name">
    <xsl:attribute name="name">{=Rus_armour.name}[XIII][Body] Coat of plates 1 (Rus, Basic)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_armour1']/@name">
    <xsl:attribute name="name">{=Rus_armour1.name}[XIII][Body] Coat of plates 2 (Rus, Golden)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='Rus_armour2']/@name">
    <xsl:attribute name="name">{=Rus_armour2.name}[XIII][Body] Coat of plates 3 (Rus, Half-golden)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_li4ina']/@name">
    <xsl:attribute name="name">{=osp_li4ina.name}[XIII][Head] Lichina</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_nikolskoe']/@name">
    <xsl:attribute name="name">{=osp_nikolskoe.name}[XIII][Head] Nikolskoe Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_tagancha']/@name">
    <xsl:attribute name="name">{=osp_tagancha.name}[XIII][Head] Tagancha Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_bukvitza']/@name">
    <xsl:attribute name="name">{=osp_bukvitza.name}[XIII][Head] Bukvitza Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_4ernaja_mogila']/@name">
    <xsl:attribute name="name">{=osp_4ernaja_mogila.name}[XIII][Head] Chernaja Mogila</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_ukraina_coif']/@name">
    <xsl:attribute name="name">{=osp_ukraina_coif.name}[XIII][Head] Halychian Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_kiev_helmet']/@name">
    <xsl:attribute name="name">{=osp_kiev_helmet.name}[XIII][Head] Kievska Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_desiatinnaya']/@name">
    <xsl:attribute name="name">{=osp_desiatinnaya.name}[XIII][Head] Desiatinnaya Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_gulbishe']/@name">
    <xsl:attribute name="name">{=osp_gulbishe.name}[XIII][Head] Gulbishe Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_kamenetz_podolsky']/@name">
    <xsl:attribute name="name">{=osp_kamenetz_podolsky.name}[XIII][Head] Kamenetz-Podolsky Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_ukraina']/@name">
    <xsl:attribute name="name">{=osp_ukraina.name}[XIII][Head] Halychian Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_nemia']/@name">
    <xsl:attribute name="name">{=osp_nemia.name}[XIII][Head] Nemia Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_gnezdovo1_chainmail']/@name">
    <xsl:attribute name="name">{=osp_gnezdovo1_chainmail.name}[XIII][Head] Gnezdovo Chainmail Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_babichi_chainmail']/@name">
    <xsl:attribute name="name">{=osp_babichi_chainmail.name}[XIII][Head] Babichi Chainmail Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_babichi']/@name">
    <xsl:attribute name="name">{=osp_babichi.name}[XIII][Head] Babichi Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_gnezdovo1']/@name">
    <xsl:attribute name="name">{=osp_gnezdovo1.name}[XIII][Head] Gnezdovo Helmet 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_nemia_simple']/@name">
    <xsl:attribute name="name">{=osp_nemia_simple.name}[XIII][Head] Nemia Simple Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_leatherhelmet_eastern']/@name">
    <xsl:attribute name="name">{=osp_leatherhelmet_eastern.name}[XIII][Head] Leather Helmet Eastern</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_leather_spangenhelm']/@name">
    <xsl:attribute name="name">{=osp_leather_spangenhelm.name}[XIII][Head] Leather Spangenhelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_gnezdovo2']/@name">
    <xsl:attribute name="name">{=osp_gnezdovo2.name}[XIII][Head] Gnezdovo Helmet 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='osp_lykovo']/@name">
    <xsl:attribute name="name">{=osp_lykovo.name}[XIII][Head] Lykovo Helmet</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>