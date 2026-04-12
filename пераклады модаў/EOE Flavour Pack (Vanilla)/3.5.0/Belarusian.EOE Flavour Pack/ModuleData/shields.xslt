<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='eoe_sta_roundshield_1']/@name">
    <xsl:attribute name="name">{=eoe_sta_roundshield_1.name}[EOE SHIELD] Wooden Round Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kiteshield_1']/@name">
    <xsl:attribute name="name">{=eoe_kiteshield_1.name}[EOE Shields] Western Kite Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kiteshield_2']/@name">
    <xsl:attribute name="name">{=eoe_kiteshield_2.name}[EOE Shields] Western Kite Shield, Static Faction Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kite_shield_1']/@name">
    <xsl:attribute name="name">{=eoe_kite_shield_1.name}[EOE Shields] Western Kite Shield with Boss, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kite_shield_2']/@name">
    <xsl:attribute name="name">{=eoe_kite_shield_2.name}[EOE Shields] Western Kite Shield with Boss, Static Faction Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_short_heater_1']/@name">
    <xsl:attribute name="name">{=eoe_short_heater_1.name}[EOE Shields] Western Heater Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arabshield1']/@name">
    <xsl:attribute name="name">{=eoe_arabshield1.name}[EOE Shields] MENA Januwiya Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_almondshield_1']/@name">
    <xsl:attribute name="name">{=eoe_almondshield_1.name}[EOE Shields] Almond Kite Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_almondshield_boss_1']/@name">
    <xsl:attribute name="name">{=eoe_almondshield_boss_1.name}[EOE Shields] Almond Kite Shield with Boss, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_almovarid_lamt1']/@name">
    <xsl:attribute name="name">{=eoe_almovarid_lamt1.name}[EOE Shields] Daraqa al-Lamtuniya, Static Color</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arabic_shield_1']/@name">
    <xsl:attribute name="name">{=eoe_arabic_shield_1.name}[EOE Shields] Arabic Round Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_norman_kiteshield1']/@name">
    <xsl:attribute name="name">{=eoe_norman_kiteshield1.name}[EOE Shields] Crusader Heater Shield 1, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crus_heater_1']/@name">
    <xsl:attribute name="name">{=eoe_crus_heater_1.name}[EOE Shields] Crusader Heater Shield 1, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crus_heater_2']/@name">
    <xsl:attribute name="name">{=eoe_crus_heater_2.name}[EOE Shields] Crusader Heater Shield 1, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crus_heater_3']/@name">
    <xsl:attribute name="name">{=eoe_crus_heater_3.name}[EOE Shields] Crusader Heater Shield, Static Faction Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crus_heater_4']/@name">
    <xsl:attribute name="name">{=eoe_crus_heater_4.name}[EOE Shields] Crusader Heater Shield, Coloured Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roman_shield1']/@name">
    <xsl:attribute name="name">{=eoe_roman_shield1.name}[EOE Shields] Roman Round Shield, Heraldic 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roman_shield4']/@name">
    <xsl:attribute name="name">{=eoe_roman_shield4.name}[EOE Shields] Roman Round Shield, Heraldic 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roman_shield2']/@name">
    <xsl:attribute name="name">{=eoe_roman_shield2.name}[EOE Shields] Roman Round Shield, Static 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roman_shield3']/@name">
    <xsl:attribute name="name">{=eoe_roman_shield3.name}[EOE Shields] Roman Round Shield, Static 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roman_shield5']/@name">
    <xsl:attribute name="name">{=eoe_roman_shield5.name}[EOE Shields] Roman Round Shield, Static 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roman_shield6']/@name">
    <xsl:attribute name="name">{=eoe_roman_shield6.name}[EOE Shields] Roman Round Shield, Static 4</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>