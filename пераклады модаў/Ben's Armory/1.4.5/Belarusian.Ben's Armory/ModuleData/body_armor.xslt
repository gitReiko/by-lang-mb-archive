<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='bb_plate_breastplate_mail']/@name">
    <xsl:attribute name="name">{=bb_plate_breastplate_mail.name}[BUA] Breastplate over mail T2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_zizka_armor']/@name">
    <xsl:attribute name="name">{=bb_zizka_armor.name}[BUA] Breastplate with waffenrock</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_waffenrock_plate']/@name">
    <xsl:attribute name="name">{=bb_waffenrock_plate.name}[BUA] Breastplate with waffenrock T2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass']/@name">
    <xsl:attribute name="name">{=bb_cuirass.name}[BUA] Plate cuirass with faulds</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_kastenbrust_t3']/@name">
    <xsl:attribute name="name">{=bb_kastenbrust_t3.name}[BUA] Kastenbrust cuirass scale skirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass_t2']/@name">
    <xsl:attribute name="name">{=bb_cuirass_t2.name}[BUA] Plate cuirass with faulds T2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass_t2_trim']/@name">
    <xsl:attribute name="name">{=bb_cuirass_t2_trim.name}[BUA] Plate cuirass with faulds T2 gold trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_breastplate_leather']/@name">
    <xsl:attribute name="name">{=bb_breastplate_leather.name}[BUA] Breastplate over leather</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_breastplate_leather_tc']/@name">
    <xsl:attribute name="name">{=bb_breastplate_leather_tc.name}[BUA] Breastplate over leather coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_covered_cuirass_t1']/@name">
    <xsl:attribute name="name">{=bb_covered_cuirass_t1.name}[BUA] Cuirass covered T1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_covered_cuirass_t2']/@name">
    <xsl:attribute name="name">{=bb_covered_cuirass_t2.name}[BUA] Cuirass covered T2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_covered_cuirass_t2_tc']/@name">
    <xsl:attribute name="name">{=bb_covered_cuirass_t2_tc.name}[BUA] Cuirass covered T2 coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_covered_cuirass_t3']/@name">
    <xsl:attribute name="name">{=bb_covered_cuirass_t3.name}[BUA] Cuirass covered T3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_covered_cuirass_t3_trim']/@name">
    <xsl:attribute name="name">{=bb_covered_cuirass_t3_trim.name}[BUA] Cuirass covered T3 gold trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass_skirt']/@name">
    <xsl:attribute name="name">{=bb_cuirass_skirt.name}[BUA] Cuirass mail skirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_jupon']/@name">
    <xsl:attribute name="name">{=bb_jupon.name}[BUA] Combat Jupon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_jupon_breastplate']/@name">
    <xsl:attribute name="name">{=bb_jupon_breastplate.name}[BUA] Combat Jupon under breastplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_jupon_royal']/@name">
    <xsl:attribute name="name">{=bb_jupon_royal.name}[BUA] Combat Jupon Royal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass_coat']/@name">
    <xsl:attribute name="name">{=bb_cuirass_coat.name}[BUA] Cuirass with royal coat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass_coat_trim']/@name">
    <xsl:attribute name="name">{=bb_cuirass_coat_trim.name}[BUA] Cuirass with royal coat gold trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_gambeson_1']/@name">
    <xsl:attribute name="name">{=bb_gambeson_1.name}[BUA] Gambeson 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_gambeson_tc']/@name">
    <xsl:attribute name="name">{=bb_gambeson_tc.name}[BUA] Gambeson coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_gambeson_tabard_1']/@name">
    <xsl:attribute name="name">{=bb_gambeson_tabard_1.name}[BUA] Gambeson tabard 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_gambeson_tabard_2']/@name">
    <xsl:attribute name="name">{=bb_gambeson_tabard_2.name}[BUA] Gambeson tabard 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_gambeson_tabard_heraldry']/@name">
    <xsl:attribute name="name">{=bb_gambeson_tabard_heraldry.name}[BUA] Gambeson tabard heraldry</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_gambeson_breastplate']/@name">
    <xsl:attribute name="name">{=bb_gambeson_breastplate.name}[BUA] Gambeson breastplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_gambeson_breastplate_tc']/@name">
    <xsl:attribute name="name">{=bb_gambeson_breastplate_tc.name}[BUA] Gambeson breastplate coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_tabard_t1']/@name">
    <xsl:attribute name="name">{=bb_tabard_t1.name}[BUA] Tabard over cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_tabard_t2']/@name">
    <xsl:attribute name="name">{=bb_tabard_t2.name}[BUA] Tabard over cuirass T2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_tabard_t3']/@name">
    <xsl:attribute name="name">{=bb_tabard_t3.name}[BUA] Tabard over cuirass T3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_overcoat_1']/@name">
    <xsl:attribute name="name">{=bb_overcoat_1.name}[BUA] Overcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_overcoat_2']/@name">
    <xsl:attribute name="name">{=bb_overcoat_2.name}[BUA] Overcoat 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_overcoat_3']/@name">
    <xsl:attribute name="name">{=bb_overcoat_3.name}[BUA] Overcoat 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_overcoat_heraldry']/@name">
    <xsl:attribute name="name">{=bb_overcoat_heraldry.name}[BUA] Overcoat heraldry</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_overcoat_heraldry_2']/@name">
    <xsl:attribute name="name">{=bb_overcoat_heraldry_2.name}[BUA] Overcoat heraldry 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass_leather_t2']/@name">
    <xsl:attribute name="name">{=bb_cuirass_leather_t2.name}[BUA] Cuirass over leather</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_cuirass_leather_t2_tc']/@name">
    <xsl:attribute name="name">{=bb_cuirass_leather_t2_tc.name}[BUA] Cuirass over leather coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_coat_plates']/@name">
    <xsl:attribute name="name">{=bb_coat_plates.name}[BUA] Coat of plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_coat_plates_tc']/@name">
    <xsl:attribute name="name">{=bb_coat_plates_tc.name}[BUA] Coat of plates coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson.name}[BUA] Surcoat over mail shirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_heraldry']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_heraldry.name}[BUA] Surcoat over mail shirt heraldry</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_alt']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_alt.name}[BUA] Surcoat over padded shirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_alt_heraldry']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_alt_heraldry.name}[BUA] Surcoat over padded shirt heraldry</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_1']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_1.name}[BUA] Surcoat over mail shirt T2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_1_heraldry']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_1_heraldry.name}[BUA] Surcoat over mail shirt T2 heraldry</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_t2']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_t2.name}[BUA] Surcoat over mail shirt T3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_t2_tc']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_t2_tc.name}[BUA] Surcoat over mail shirt T3 coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_surcoat_gambeson_t2_heraldry']/@name">
    <xsl:attribute name="name">{=bb_surcoat_gambeson_t2_heraldry.name}[BUA] Surcoat over mail shirt T3 heraldry</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>