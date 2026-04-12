<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='eoe_eng_stripchasseus1']/@name">
    <xsl:attribute name="name">{=eoe_eng_stripchasseus1.name}[EOE LOWER BODY] Decorated Elite Mail Chasseus, Blue and White Stripes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_chasseus_shoespur1']/@name">
    <xsl:attribute name="name">{=eoe_chasseus_shoespur1.name}[EOE LOWER BODY] Decorated Elite Mail Chasseus, Red and Yellow Stripes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailchasseus_stirrup1']/@name">
    <xsl:attribute name="name">{=eoe_mailchasseus_stirrup1.name}[EOE LOWER BODY]Elite Mail Chasseus With Spurs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_footman_chasseus1']/@name">
    <xsl:attribute name="name">{=eoe_footman_chasseus1.name}[EOE LOWER BODY]Elite Footmans Mail Chasseus</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_splinted_greaves_1']/@name">
    <xsl:attribute name="name">{=eoe_splinted_greaves_1.name}[EOE LOWER BODY] Splinted Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_northern_baggy1']/@name">
    <xsl:attribute name="name">{=eoe_northern_baggy1.name}[EOE LOWER BODY] Northern Baggy Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_northern_baggy2']/@name">
    <xsl:attribute name="name">{=eoe_northern_baggy2.name}[EOE LOWER BODY] Northern Baggy Pants, Beige</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_northern_stripe1']/@name">
    <xsl:attribute name="name">{=eoe_northern_stripe1.name}[EOE LOWER BODY] Northern Baggy Pants, Striped Red and White</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_wrapped_boots_levy3']/@name">
    <xsl:attribute name="name">{=eoc_wrapped_boots_levy3.name}[EOE LOWER BODY] Western Wrapped Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_wrapped_boots_levy2']/@name">
    <xsl:attribute name="name">{=eoc_wrapped_boots_levy2.name}[EOE LOWER BODY] Western Wrapped Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_wrapped_boots_levy1']/@name">
    <xsl:attribute name="name">{=eoc_wrapped_boots_levy1.name}[EOE LOWER BODY] Western Wrapped Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_strapped_pants_1']/@name">
    <xsl:attribute name="name">{=eoe_strapped_pants_1.name}[EOE LOWER BODY] Strapped Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_leggings1']/@name">
    <xsl:attribute name="name">{=eoe_western_leggings1.name}[EOE LOWER BODY] Western Wrapped Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_leggings2']/@name">
    <xsl:attribute name="name">{=eoe_western_leggings2.name}[EOE LOWER BODY] Western Wrapped Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_fur_wrappants1']/@name">
    <xsl:attribute name="name">{=eoe_fur_wrappants1.name}[EOE LOWER BODY] Fur Wrapped Leggings 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_leggings1']/@name">
    <xsl:attribute name="name">{=eoe_byz_leggings1.name}[EOE LOWER BODY] Byzantine Boots, Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_leggings2']/@name">
    <xsl:attribute name="name">{=eoe_byz_leggings2.name}[EOE LOWER BODY] Byzantine Boots, Brown</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_leggings3']/@name">
    <xsl:attribute name="name">{=eoe_byz_leggings3.name}[EOE LOWER BODY] Byzantine Boots, Dark</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzantine_dec_moc1']/@name">
    <xsl:attribute name="name">{=eoe_byzantine_dec_moc1.name}[EOE LOWER BODY] Byzantine Leggings, Decorated 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzantine_dec_moc2']/@name">
    <xsl:attribute name="name">{=eoe_byzantine_dec_moc2.name}[EOE LOWER BODY] Byzantine Leggings, Decorated 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzantine_dec_moc3']/@name">
    <xsl:attribute name="name">{=eoe_byzantine_dec_moc3.name}[EOE LOWER BODY] Byzantine Leggings, Decorated 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arab_decorpants1']/@name">
    <xsl:attribute name="name">{=eoe_arab_decorpants1.name}[EOE LOWER BODY] Muslim Leggings, Decorated 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ea_leatherboots2']/@name">
    <xsl:attribute name="name">{=eoe_ea_leatherboots2.name}[EOE LOWER BODY] Middle Eastern Leather Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_ea_leatherboots1']/@name">
    <xsl:attribute name="name">{=eoe_ea_leatherboots1.name}[EOE LOWER BODY] Middle Eastern Leather Boots</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>