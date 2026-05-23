<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='ktmail_with_tabbard1']/@name">
    <xsl:attribute name="name">{=ktmail_with_tabbard1.name}[XIII][Body] Mail with tabbard 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmail_with_tabbard2']/@name">
    <xsl:attribute name="name">{=ktmail_with_tabbard2.name}[XIII][Body] Mail with tabbard 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmail_with_tabbard3']/@name">
    <xsl:attribute name="name">{=ktmail_with_tabbard3.name}[XIII][Body] Mail with tabbard 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmail_with_tabbard4']/@name">
    <xsl:attribute name="name">{=ktmail_with_tabbard4.name}[XIII][Body] Mail with tabbard 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmail_with_tabbard5']/@name">
    <xsl:attribute name="name">{=ktmail_with_tabbard5.name}[XIII][Body] Grandmaster's mail with tabbard 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmail_with_tabbard6']/@name">
    <xsl:attribute name="name">{=ktmail_with_tabbard6.name}[XIII][Body] Grandmaster's mail with tabbard 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_g_white']/@name">
    <xsl:attribute name="name">{=ktemplar_g_white.name}[XIII][Body] Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_h_white']/@name">
    <xsl:attribute name="name">{=ktemplar_h_white.name}[XIII][Body] Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_a_white']/@name">
    <xsl:attribute name="name">{=ktemplar_a_white.name}[XIII][Body] Mail Armor 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_b_white']/@name">
    <xsl:attribute name="name">{=ktemplar_b_white.name}[XIII][Body] Mail Armor 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_c_white']/@name">
    <xsl:attribute name="name">{=ktemplar_c_white.name}[XIII][Body] Mail Armor 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_d_white']/@name">
    <xsl:attribute name="name">{=ktemplar_d_white.name}[XIII][Body] Mail Armor 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_e_white']/@name">
    <xsl:attribute name="name">{=ktemplar_e_white.name}[XIII][Body] Sergeant Mail Armor 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_f_white']/@name">
    <xsl:attribute name="name">{=ktemplar_f_white.name}[XIII][Body] Sergeant Mail Armor 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_p_white']/@name">
    <xsl:attribute name="name">{=ktemplar_p_white.name}[XIII][Body] Plain Mail Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_z_white']/@name">
    <xsl:attribute name="name">{=ktemplar_z_white.name}[XIII][Body] Mail Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sergeant_tunic']/@name">
    <xsl:attribute name="name">{=sergeant_tunic.name}{=c7wcTevc}[XIII]Body] Sergeant Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_robe']/@name">
    <xsl:attribute name="name">{=templar_robe.name}[XIII][Body] Monk's Robe 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_robe_b']/@name">
    <xsl:attribute name="name">{=templar_robe_b.name}[XIII][Body] Monk's Robe 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_chain_a']/@name">
    <xsl:attribute name="name">{=templar_chain_a.name}[XIII][Shoulders] Mail Shoulder Guards 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_chain_b']/@name">
    <xsl:attribute name="name">{=templar_chain_b.name}[XIII][Shoulders] Mail Shoulder Guards 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_cape']/@name">
    <xsl:attribute name="name">{=templar_cape.name}[XIII][Shoulders] Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_cape_b']/@name">
    <xsl:attribute name="name">{=templar_cape_b.name}[XIII][Shoulders] Sergeant's Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_cape_c']/@name">
    <xsl:attribute name="name">{=templar_cape_c.name}[XIII][Shoulders] Sergeant's Cape Colored</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield']/@name">
    <xsl:attribute name="name">{=ktemplar_shield.name}{=OhEQUMk0}[XIII] Templar shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_bw']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_bw.name}{=OhEQUMk1}[XIII] Templar shield (BlackWhite)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_cs']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_cs.name}{=OhEQUMk2}[XIII] Templar shield (Cross)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_sg']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_sg.name}{=OhEQUMk3}[XIII] Templar shield (Sergeant)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_el']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_el.name}{=OhEQUMk4}[XIII] Templar shield (Elite)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_bw']/@name">
    <xsl:attribute name="name">{=templar_small_shield_bw.name}{=Ai7qIb1I}[XIII] Templar shield (Small, Black white)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_cs']/@name">
    <xsl:attribute name="name">{=templar_small_shield_cs.name}{=Ai7qIb2I}[XIII] Templar shield (Small, Cross) </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_sg']/@name">
    <xsl:attribute name="name">{=templar_small_shield_sg.name}{=Ai7qIb3I}[XIII] Templar shield (Small, Sergeant)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_el']/@name">
    <xsl:attribute name="name">{=templar_small_shield_el.name}{=Ai7qIb4I}[XIII] Templar shield (Small, Elite)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield']/@name">
    <xsl:attribute name="name">{=templar_small_shield.name}{=Ai7qIb5I}[XIII] Templar shield (Small)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield']/@name">
    <xsl:attribute name="name">{=templar_kiteshield.name}{=FxnFBhr6}[XIII] Templar Kite shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_cs']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_cs.name}{=FxnFBhr7}[XIII] Templar Kite shield (Cross)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_el']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_el.name}{=FxnFBhr8}[XIII] Templar Kite shield (Elite)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_sg']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_sg.name}{=FxnFBhr9}[XIII] Templar Kite shield (Sergeant)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_bw']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_bw.name}{=FxnFBh10}[XIII] Templar Kite shield (BlackWhite)</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_horsearmor']/@name">
    <xsl:attribute name="name">{=templar_horsearmor.name}{=JkxPt29i}[XIII][Caparison] Templar horse armor</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>