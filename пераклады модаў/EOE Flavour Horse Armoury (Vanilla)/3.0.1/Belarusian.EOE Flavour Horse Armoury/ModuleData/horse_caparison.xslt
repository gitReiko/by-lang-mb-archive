<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='eoe_mailcapar_1']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_1.name}[EOE UNI HORSE ARMOUR] Mail Barding with Leather Saddle</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_2']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_2.name}[EOE UNI HORSE ARMOUR] Padded Caparison with Leather Riding Saddle over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_3']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_3.name}[EOE UNI HORSE ARMOUR] Half Caparison with Leather Saddle over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_4']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_4.name}[EOE UNI HORSE ARMOUR] Mail Barding with Gold Embroidered Green Caparison</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_5']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_5.name}[EOE UNI HORSE ARMOUR] Mail Barding with Gold Embroidered Fleurs on Blue Caparison</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_6']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_6.name}[EOE UNI HORSE ARMOUR] Mail Caparison 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_7']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_7.name}[EOE UNI HORSE ARMOUR] Mail Caparison 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_8']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_8.name}[EOE UNI HORSE ARMOUR] Mail Caparison 8</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_9']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_9.name}[EOE UNI HORSE ARMOUR] Mail Caparison 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailcapar_10']/@name">
    <xsl:attribute name="name">{=eoe_mailcapar_10.name}[EOE UNI HORSE ARMOUR] Mail Caparison 10</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d10']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d10.name}[EOE UNI HORSE ARMOUR] Padded Caparison 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d8']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d8.name}[EOE UNI HORSE ARMOUR] Leather Armour Caparison 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d9']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d9.name}[EOE UNI HORSE ARMOUR] Leather Armour Caparison 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d1']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d1.name}[EOE LAMELLAR HORSE ARMOUR] Lamellar Caparison 1, Roman</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d2']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d2.name}[EOE LAMELLAR HORSE ARMOUR] Lamellar Caparison 2, Roman</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d3']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d3.name}[EOE LAMELLAR HORSE ARMOUR] Lamellar Caparison 3, Roman</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d4']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d4.name}[EOE LAMELLAR HORSE ARMOUR] Lamellar Caparison 4, Roman</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d5']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d5.name}[EOE LAMELLAR HORSE ARMOUR] Lamellar Caparison 5, Roman</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d6']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d6.name}[EOE LAMELLAR HORSE ARMOUR] Lamellar Caparison 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_lam_cap_d7']/@name">
    <xsl:attribute name="name">{=eoe_lam_cap_d7.name}[EOE LAMELLAR HORSE ARMOUR] Lamellar Caparison 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_static_cap_1']/@name">
    <xsl:attribute name="name">{=eoe_static_cap_1.name}[EOE HORSE CAPARISON] Static Colour Horse Caparison 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_static_cap_2']/@name">
    <xsl:attribute name="name">{=eoe_static_cap_2.name}[EOE HORSE CAPARISON] Static Colour Horse Caparison 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_static_cap_3']/@name">
    <xsl:attribute name="name">{=eoe_static_cap_3.name}[EOE HORSE CAPARISON] Static Colour Horse Caparison 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_static_cap_4']/@name">
    <xsl:attribute name="name">{=eoe_static_cap_4.name}[EOE HORSE CAPARISON] Static Colour Horse Caparison 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_static_cap_5']/@name">
    <xsl:attribute name="name">{=eoe_static_cap_5.name}[EOE HORSE CAPARISON] Static Colour Horse Caparison 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_static_cap_6']/@name">
    <xsl:attribute name="name">{=eoe_static_cap_6.name}[EOE HORSE CAPARISON] Static Colour Horse Caparison 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_static_cap_7']/@name">
    <xsl:attribute name="name">{=eoe_static_cap_7.name}[EOE HORSE CAPARISON] Static Colour Horse Caparison 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_d1']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_d1.name}[EOE HORSE CAPARISON] Horse Caparison 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_2']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_2.name}[EOE HORSE CAPARISON] Horse Caparison 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_3']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_3.name}[EOE HORSE CAPARISON] Horse Caparison 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_4']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_4.name}[EOE HORSE CAPARISON] Horse Caparison 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_5']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_5.name}[EOE HORSE CAPARISON] Horse Caparison 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_6']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_6.name}[EOE HORSE CAPARISON] Horse Caparison 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_7']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_7.name}[EOE HORSE CAPARISON] Horse Caparison 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_8']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_8.name}[EOE HORSE CAPARISON] Horse Caparison 8</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_9']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_9.name}[EOE HORSE CAPARISON] Horse Caparison 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_10']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_10.name}[EOE HORSE CAPARISON] Horse Caparison 10</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_11']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_11.name}[EOE HORSE CAPARISON] Horse Caparison 11</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_12']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_12.name}[EOE HORSE CAPARISON] Horse Caparison 12</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_13']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_13.name}[EOE HORSE CAPARISON] Horse Caparison 13</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_14']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_14.name}[EOE HORSE CAPARISON] Horse Caparison 14</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_15']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_15.name}[EOE HORSE CAPARISON] Horse Caparison 15</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_16']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_16.name}[EOE HORSE CAPARISON] Horse Caparison 16</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_17']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_17.name}[EOE HORSE CAPARISON] Horse Caparison 17</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_18']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_18.name}[EOE HORSE CAPARISON] Horse Caparison 18</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_19']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_19.name}[EOE HORSE CAPARISON] Horse Caparison 19</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_20']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_20.name}[EOE HORSE CAPARISON] Horse Caparison 20</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_21']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_21.name}[EOE HORSE CAPARISON] Horse Caparison 21</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_22']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_22.name}[EOE HORSE CAPARISON] Horse Caparison 22</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_23']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_23.name}[EOE HORSE CAPARISON] Horse Caparison 23</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_24']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_24.name}[EOE HORSE CAPARISON] Horse Caparison 24</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_25']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_25.name}[EOE HORSE CAPARISON] Horse Caparison 25</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_26']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_26.name}[EOE HORSE CAPARISON] Horse Caparison 26</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_27']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_27.name}[EOE HORSE CAPARISON] Horse Caparison 27</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_28']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_28.name}[EOE HORSE CAPARISON] Horse Caparison 28</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_29']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_29.name}[EOE HORSE CAPARISON] Horse Caparison 29</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_30']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_30.name}[EOE HORSE CAPARISON] Horse Caparison 30</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_cap_31']/@name">
    <xsl:attribute name="name">{=eoe_we_cap_31.name}[EOE HORSE CAPARISON] Horse Caparison 31</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_1']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_1.name}[EOE DECORATIVE HORSE CAPARISON] Noble Ornate Caparison with Gilded Accents over mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_2']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_2.name}[EOE DECORATIVE HORSE CAPARISON] Noble Blue Caparison with Gold Embroidery over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_3']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_3.name}[EOE DECORATIVE HORSE CAPARISON] Noble Red Caparison with Embroidery over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_4']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_4.name}[EOE DECORATIVE HORSE CAPARISON] Gold Floral Caparison over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_5']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_5.name}[EOE DECORATIVE HORSE CAPARISON] Ornate Gold and Black Caparison over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_6']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_6.name}[EOE DECORATIVE HORSE CAPARISON] Lavish Gold and Black Brocade Caparison over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_7']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_7.name}[EOE DECORATIVE HORSE CAPARISON] Ornate Crimson and Gold Brocade Caparison over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_8']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_8.name}[EOE DECORATIVE HORSE CAPARISON] Ornate Navy and Gold Brocade Caparison over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_9']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_9.name}[EOE DECORATIVE HORSE CAPARISON] Crimson and Gold Brocade Caparison over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_10']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_10.name}[EOE DECORATIVE HORSE CAPARISON] Noble Caparison with Diamond Pattern over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_11']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_11.name}[EOE DECORATIVE HORSE CAPARISON] Noble Fleur-de-lis Caparison over mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_12']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_12.name}[EOE DECORATIVE HORSE CAPARISON] Noble Decorated Burgundy Caparison over mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_13']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_13.name}[EOE DECORATIVE HORSE CAPARISON] Noble Caparison with Gilded Embroidery over mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_14']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_14.name}[EOE DECORATIVE HORSE CAPARISON] Noble Caparison with Embroidery over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_15']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_15.name}[EOE DECORATIVE HORSE CAPARISON] Noble Ornate Caparison over Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_16']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_16.name}[EOE DECORATIVE HORSE CAPARISON] Noble Patterned Caparison over mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dec_cap_17']/@name">
    <xsl:attribute name="name">{=eoe_dec_cap_17.name}[EOE DECORATIVE HORSE CAPARISON] Noble Blue Caparison with Gilded Patterns over Chainmail</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>