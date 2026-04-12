<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='eoe_standardsaddle_1']/@name">
    <xsl:attribute name="name">{=eoe_standardsaddle_1.name}[EOE HORSE SADDLE] Western Standard Saddle 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_standardsaddle_2']/@name">
    <xsl:attribute name="name">{=eoe_standardsaddle_2.name}[EOE HORSE SADDLE] Western Standard Saddle 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_horse_chain_1']/@name">
    <xsl:attribute name="name">{=eoe_horse_chain_1.name}[EOE HORSE ARMOR] Chainmail Barding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_mailcap_1']/@name">
    <xsl:attribute name="name">{=eoe_we_mailcap_1.name}[EOE HORSE ARMOR] Mail Caparison Split</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_mailcap_2']/@name">
    <xsl:attribute name="name">{=eoe_we_mailcap_2.name}[EOE HORSE ARMOR] Gambeson and Mail Caparison</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_horsecap_tab_1']/@name">
    <xsl:attribute name="name">{=eoe_horsecap_tab_1.name}[EOE HORSE CAPARISON] Caparison, Heraldic Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_caparison_split1']/@name">
    <xsl:attribute name="name">{=eoe_we_caparison_split1.name}[EOE HORSE CAPARISON] Western Caparison, Split 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_stacaparison1']/@name">
    <xsl:attribute name="name">{=eoe_we_stacaparison1.name}[EOE HORSE CAPARISON] Western Caparison 1</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>