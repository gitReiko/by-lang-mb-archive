<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="CraftingPiece[@id='Gorgeous_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Gorgeous_Zweihander_Blade.name}Gorgeous Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Lord_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Lord_Zweihander_Blade.name}Lord Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Giant_Slayer_Blade']/@name">
    <xsl:attribute name="name">{=Giant_Slayer_Blade.name}Giant Slayer Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Zweihander_Blade.name}Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Champion_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Champion_Zweihander_Blade.name}Champion Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Engraving_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Engraving_Zweihander_Blade.name}Engraving Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Silver_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Silver_Zweihander_Blade.name}Silver Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Standard_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Standard_Zweihander_Blade.name}Standard Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Golden_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Golden_Zweihander_Blade.name}Golden Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Simple_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Simple_Zweihander_Blade.name}Simple Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Knight_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Knight_Zweihander_Blade.name}Knight Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Dragon_Sword_Blade']/@name">
    <xsl:attribute name="name">{=Dragon_Sword_Blade.name}Dragon Sword Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Katzbalger_Blade']/@name">
    <xsl:attribute name="name">{=Katzbalger_Blade.name}Katzbalger Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Royal_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Royal_Zweihander_Blade.name}Royal Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Eden_Zweihander_Blade']/@name">
    <xsl:attribute name="name">{=Eden_Zweihander_Blade.name}Eden Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Gorgeous_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Gorgeous_Zweihander_Guard.name}Gorgeous Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Lord_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Lord_Zweihander_Guard.name}Lord Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Giant_Slayer_Guard']/@name">
    <xsl:attribute name="name">{=Giant_Slayer_Guard.name}Giant Slayer Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Zweihander_Guard.name}Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Champion_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Champion_Zweihander_Guard.name}Champion Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Engraving_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Engraving_Zweihander_Guard.name}Engraving Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Silver_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Silver_Zweihander_Guard.name}Silver Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Standard_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Standard_Zweihander_Guard.name}Standard Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Golden_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Golden_Zweihander_Guard.name}Golden Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Simple_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Simple_Zweihander_Guard.name}Simple Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Knight_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Knight_Zweihander_Guard.name}Knight Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Dragon_Sword_Guard']/@name">
    <xsl:attribute name="name">{=Dragon_Sword_Guard.name}Dragon Sword Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Katzbalger_Guard']/@name">
    <xsl:attribute name="name">{=Katzbalger_Guard.name}Katzbalger Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Royal_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Royal_Zweihander_Guard.name}Royal Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Eden_Zweihander_Guard']/@name">
    <xsl:attribute name="name">{=Eden_Zweihander_Guard.name}Eden Zweihander Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Gorgeous_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Gorgeous_Zweihander_Handle.name}Gorgeous Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Lord_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Lord_Zweihander_Handle.name}Lord Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Giant_Slayer_Handle']/@name">
    <xsl:attribute name="name">{=Giant_Slayer_Handle.name}Giant Slayer Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Zweihander_Handle.name}Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Champion_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Champion_Zweihander_Handle.name}Champion Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Engraving_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Engraving_Zweihander_Handle.name}Engraving Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Silver_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Silver_Zweihander_Handle.name}Silver Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Standard_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Standard_Zweihander_Handle.name}Standard Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Golden_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Golden_Zweihander_Handle.name}Golden Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Simple_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Simple_Zweihander_Handle.name}Simple Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Knight_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Knight_Zweihander_Handle.name}Knight Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Dragon_Sword_Handle']/@name">
    <xsl:attribute name="name">{=Dragon_Sword_Handle.name}Dragon Sword Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Katzbalger_Handle']/@name">
    <xsl:attribute name="name">{=Katzbalger_Handle.name}Katzbalger Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Royal_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Royal_Zweihander_Handle.name}Royal Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Eden_Zweihander_Handle']/@name">
    <xsl:attribute name="name">{=Eden_Zweihander_Handle.name}Eden Zweihander Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Gorgeous_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Gorgeous_Zweihander_Pommel.name}Gorgeous Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Lord_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Lord_Zweihander_Pommel.name}Lord Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Giant_Slayer_Pommel']/@name">
    <xsl:attribute name="name">{=Giant_Slayer_Pommel.name}Giant Slayer Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Zweihander_Pommel.name}Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Champion_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Champion_Zweihander_Pommel.name}Champion Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Engraving_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Engraving_Zweihander_Pommel.name}Engraving Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Silver_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Silver_Zweihander_Pommel.name}Silver Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Standard_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Standard_Zweihander_Pommel.name}Standard Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Golden_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Golden_Zweihander_Pommel.name}Golden Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Simple_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Simple_Zweihander_Pommel.name}Simple Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Knight_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Knight_Zweihander_Pommel.name}Knight Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Dragon_Sword_Pommel']/@name">
    <xsl:attribute name="name">{=Dragon_Sword_Pommel.name}Dragon Sword Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Katzbalger_Pommel']/@name">
    <xsl:attribute name="name">{=Katzbalger_Pommel.name}Katzbalger Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Royal_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Royal_Zweihander_Pommel.name}Royal Zweihander Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='Eden_Zweihander_Pommel']/@name">
    <xsl:attribute name="name">{=Eden_Zweihander_Pommel.name}Eden Zweihander Pommel</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>