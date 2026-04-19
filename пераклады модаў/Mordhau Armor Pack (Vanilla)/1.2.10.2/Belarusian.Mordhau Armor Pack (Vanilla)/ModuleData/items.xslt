<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='mdhead']/@name">
    <xsl:attribute name="name">{=mdhead.name}mordhau-Armet Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdhead2']/@name">
    <xsl:attribute name="name">{=mdhead2.name}mordhau-Regular Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdbody']/@name">
    <xsl:attribute name="name">{=mdbody.name}mordhau-Fluted Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdbody2']/@name">
    <xsl:attribute name="name">{=mdbody2.name}mordhau-Fluted Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdbody3']/@name">
    <xsl:attribute name="name">{=mdbody3.name}mordhau-Fluted Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdbody4']/@name">
    <xsl:attribute name="name">{=mdbody4.name}mordhau-Fluted Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdcape']/@name">
    <xsl:attribute name="name">{=mdcape.name}mordhau-Fluted Knight Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdcape2']/@name">
    <xsl:attribute name="name">{=mdcape2.name}mordhau-Fluted Knight Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdcape3']/@name">
    <xsl:attribute name="name">{=mdcape3.name}mordhau-Fluted Knight Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdhand']/@name">
    <xsl:attribute name="name">{=mdhand.name}mordhau-Fluted Segmented Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdleg']/@name">
    <xsl:attribute name="name">{=mdleg.name}mordhau-Fluted Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dahead']/@name">
    <xsl:attribute name="name">{=dahead.name}mordhau-Dragon Helmet Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dahead2']/@name">
    <xsl:attribute name="name">{=dahead2.name}mordhau-Dragon Helmet Crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dahead3']/@name">
    <xsl:attribute name="name">{=dahead3.name}mordhau-Dragon Helmet Basic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dabody']/@name">
    <xsl:attribute name="name">{=dabody.name}mordhau-Dragon Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dabody2']/@name">
    <xsl:attribute name="name">{=dabody2.name}mordhau-Dragon Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dabody3']/@name">
    <xsl:attribute name="name">{=dabody3.name}mordhau-Dragon Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dacape']/@name">
    <xsl:attribute name="name">{=dacape.name}mordhau-Dragon Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dacape2']/@name">
    <xsl:attribute name="name">{=dacape2.name}mordhau-Dragon Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dacape3']/@name">
    <xsl:attribute name="name">{=dacape3.name}mordhau-Dragon Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='dahand']/@name">
    <xsl:attribute name="name">{=dahand.name}mordhau-Dragon Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='daleg']/@name">
    <xsl:attribute name="name">{=daleg.name}mordhau-Dragon Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='johead']/@name">
    <xsl:attribute name="name">{=johead.name}mordhau-Joust Helm Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='johead2']/@name">
    <xsl:attribute name="name">{=johead2.name}mordhau-Joust Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='jobody']/@name">
    <xsl:attribute name="name">{=jobody.name}mordhau-Joust Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='jobody2']/@name">
    <xsl:attribute name="name">{=jobody2.name}mordhau-Joust Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='jocape']/@name">
    <xsl:attribute name="name">{=jocape.name}mordhau-Joust Spaulders Rondels</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='jocape2']/@name">
    <xsl:attribute name="name">{=jocape2.name}mordhau-Joust Spaulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='johand']/@name">
    <xsl:attribute name="name">{=johand.name}mordhau-Joust Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='joleg']/@name">
    <xsl:attribute name="name">{=joleg.name}mordhau-Joust Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='auhead']/@name">
    <xsl:attribute name="name">{=auhead.name}mordhau-Archduke's Heavy Sallet With Antlers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='auhead2']/@name">
    <xsl:attribute name="name">{=auhead2.name}mordhau-Archduke's Heavy Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aubody']/@name">
    <xsl:attribute name="name">{=aubody.name}mordhau-Archduke's Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aubody2']/@name">
    <xsl:attribute name="name">{=aubody2.name}mordhau-Archduke's Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aucape']/@name">
    <xsl:attribute name="name">{=aucape.name}mordhau-Archduke's Pauldrons With Rondels</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aucape2']/@name">
    <xsl:attribute name="name">{=aucape2.name}mordhau-Archduke's Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='auhand']/@name">
    <xsl:attribute name="name">{=auhand.name}mordhau-Archduke's Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='auleg']/@name">
    <xsl:attribute name="name">{=auleg.name}mordhau-Archduke's Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mahead']/@name">
    <xsl:attribute name="name">{=mahead.name}mordhau-Maximilia Armet With Plume</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mahead2']/@name">
    <xsl:attribute name="name">{=mahead2.name}mordhau-Maximilia Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mabody']/@name">
    <xsl:attribute name="name">{=mabody.name}mordhau-Decorated Maximilia Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mabody2']/@name">
    <xsl:attribute name="name">{=mabody2.name}mordhau-Decorated Maximilia Cuirass Without Faulds</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mabody3']/@name">
    <xsl:attribute name="name">{=mabody3.name}mordhau-Decorated Maximilia Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='macape']/@name">
    <xsl:attribute name="name">{=macape.name}mordhau-Maximilia Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mahand']/@name">
    <xsl:attribute name="name">{=mahand.name}mordhau-Maximilia Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='maleg']/@name">
    <xsl:attribute name="name">{=maleg.name}mordhau-Maximilia Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kihead']/@name">
    <xsl:attribute name="name">{=kihead.name}mordhau-Champion's Barbute</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kihead2']/@name">
    <xsl:attribute name="name">{=kihead2.name}mordhau-Royal Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kihead3']/@name">
    <xsl:attribute name="name">{=kihead3.name}mordhau-Leaf Crown</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kihead4']/@name">
    <xsl:attribute name="name">{=kihead4.name}mordhau-Jeweled War Crown</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kibody']/@name">
    <xsl:attribute name="name">{=kibody.name}mordhau-Florentine Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kibody2']/@name">
    <xsl:attribute name="name">{=kibody2.name}mordhau-Florentine Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kibody3']/@name">
    <xsl:attribute name="name">{=kibody3.name}mordhau-Maximilian Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kibody4']/@name">
    <xsl:attribute name="name">{=kibody4.name}mordhau-Maximilian Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kibody5']/@name">
    <xsl:attribute name="name">{=kibody5.name}mordhau-Maximilian Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kibody6']/@name">
    <xsl:attribute name="name">{=kibody6.name}mordhau-Maximilian Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kicape']/@name">
    <xsl:attribute name="name">{=kicape.name}mordhau-Florentine Spaulders With Besagews</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kicape2']/@name">
    <xsl:attribute name="name">{=kicape2.name}mordhau-Shield Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kihand']/@name">
    <xsl:attribute name="name">{=kihand.name}mordhau-Supporter Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kihand2']/@name">
    <xsl:attribute name="name">{=kihand2.name}mordhau-Duke's Hourglass Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='kileg']/@name">
    <xsl:attribute name="name">{=kileg.name}mordhau-Kasten Brust Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ithead']/@name">
    <xsl:attribute name="name">{=ithead.name}mordhau-Itlian Armet Wrapper</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ithead2']/@name">
    <xsl:attribute name="name">{=ithead2.name}mordhau-Itlian Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='itbody']/@name">
    <xsl:attribute name="name">{=itbody.name}mordhau-Itlian Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='itbody2']/@name">
    <xsl:attribute name="name">{=itbody2.name}mordhau-Itlian Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='itbody3']/@name">
    <xsl:attribute name="name">{=itbody3.name}mordhau-Itlian Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='itbody4']/@name">
    <xsl:attribute name="name">{=itbody4.name}mordhau-Itlian Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='itcape']/@name">
    <xsl:attribute name="name">{=itcape.name}mordhau-Itlian Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ithand']/@name">
    <xsl:attribute name="name">{=ithand.name}mordhau-Itlian Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='itleg']/@name">
    <xsl:attribute name="name">{=itleg.name}mordhau-Itlian Leg Harness</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sohead']/@name">
    <xsl:attribute name="name">{=sohead.name}mordhau-Veteran's Barbute Trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sobody']/@name">
    <xsl:attribute name="name">{=sobody.name}mordhau-Veteran's Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sobody2']/@name">
    <xsl:attribute name="name">{=sobody2.name}mordhau-Veteran's Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='socape']/@name">
    <xsl:attribute name="name">{=socape.name}mordhau-Veteran's Pauldrons Trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='socape2']/@name">
    <xsl:attribute name="name">{=socape2.name}mordhau-Veteran's Pauldrons Trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sohand']/@name">
    <xsl:attribute name="name">{=sohand.name}mordhau-Veteran's Folded Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='soleg']/@name">
    <xsl:attribute name="name">{=soleg.name}mordhau-Veteran's Cuisses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lihead']/@name">
    <xsl:attribute name="name">{=lihead.name}mordhau-Point Armet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='libody']/@name">
    <xsl:attribute name="name">{=libody.name}mordhau-Elizabethan Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='libody2']/@name">
    <xsl:attribute name="name">{=libody2.name}mordhau-Elizabethan Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='libody3']/@name">
    <xsl:attribute name="name">{=libody3.name}mordhau-Elizabethan Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='libody4']/@name">
    <xsl:attribute name="name">{=libody4.name}mordhau-Elizabethan Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='licape']/@name">
    <xsl:attribute name="name">{=licape.name}mordhau-Knight Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='licape2']/@name">
    <xsl:attribute name="name">{=licape2.name}mordhau-Knight Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='licape3']/@name">
    <xsl:attribute name="name">{=licape3.name}mordhau-Knight Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lihand']/@name">
    <xsl:attribute name="name">{=lihand.name}mordhau-Fanned Segmented Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lileg']/@name">
    <xsl:attribute name="name">{=lileg.name}mordhau-Elizabethan Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crhead']/@name">
    <xsl:attribute name="name">{=crhead.name}mordhau-Greathelm Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crhead2']/@name">
    <xsl:attribute name="name">{=crhead2.name}mordhau-Painted Barbute Visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crhead3']/@name">
    <xsl:attribute name="name">{=crhead3.name}mordhau-Barbute Visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crhead4']/@name">
    <xsl:attribute name="name">{=crhead4.name}mordhau-Winged Greathelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crbody']/@name">
    <xsl:attribute name="name">{=crbody.name}mordhau-Drape Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crbody2']/@name">
    <xsl:attribute name="name">{=crbody2.name}mordhau-Breastplate Over Jupon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crcape']/@name">
    <xsl:attribute name="name">{=crcape.name}mordhau-Florentine Spaulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='crhand']/@name">
    <xsl:attribute name="name">{=crhand.name}mordhau-Hourglass Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mehead']/@name">
    <xsl:attribute name="name">{=mehead.name}mordhau-Landsknecht Hat Feather</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mebody']/@name">
    <xsl:attribute name="name">{=mebody.name}mordhau-Landsknecht Shirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mebody2']/@name">
    <xsl:attribute name="name">{=mebody2.name}mordhau-Maximilian Cuirass</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mebody3']/@name">
    <xsl:attribute name="name">{=mebody3.name}mordhau-Maximilian Cuirass Painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='meleg']/@name">
    <xsl:attribute name="name">{=meleg.name}mordhau-Landsknecht Puffy Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='arhead']/@name">
    <xsl:attribute name="name">{=arhead.name}mordhau-Maille Hood Lowered</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='arhead2']/@name">
    <xsl:attribute name="name">{=arhead2.name}mordhau-Eisenhut</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='arbody']/@name">
    <xsl:attribute name="name">{=arbody.name}mordhau-Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='arleg']/@name">
    <xsl:attribute name="name">{=arleg.name}mordhau-Chainmail Hosen</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pihead']/@name">
    <xsl:attribute name="name">{=pihead.name}mordhau-Spanish Kettle</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pibody']/@name">
    <xsl:attribute name="name">{=pibody.name}mordhau-Cuirassier Chestplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='picape']/@name">
    <xsl:attribute name="name">{=picape.name}mordhau-Cuirassier Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pihand']/@name">
    <xsl:attribute name="name">{=pihand.name}mordhau-Cuirassier Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pileg']/@name">
    <xsl:attribute name="name">{=pileg.name}mordhau-Cuirassier Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fahead']/@name">
    <xsl:attribute name="name">{=fahead.name}mordhau-Fallen Knight Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fabody']/@name">
    <xsl:attribute name="name">{=fabody.name}mordhau-Fallen Knight Chestplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fabody2']/@name">
    <xsl:attribute name="name">{=fabody2.name}mordhau-Fallen Knight Chestplate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='facape']/@name">
    <xsl:attribute name="name">{=facape.name}mordhau-Fallen Knight Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fahand']/@name">
    <xsl:attribute name="name">{=fahand.name}mordhau-Fallen Knight Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='fahand2']/@name">
    <xsl:attribute name="name">{=fahand2.name}mordhau-Fallen Knight Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='faleg']/@name">
    <xsl:attribute name="name">{=faleg.name}mordhau-Fallen Knight Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wihead']/@name">
    <xsl:attribute name="name">{=wihead.name}mordhau-Arkanist Mask</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wihead2']/@name">
    <xsl:attribute name="name">{=wihead2.name}mordhau-Arkanist Mask</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wibody']/@name">
    <xsl:attribute name="name">{=wibody.name}mordhau-Arkanist Robes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wibody2']/@name">
    <xsl:attribute name="name">{=wibody2.name}mordhau-Arkanist Robes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wicape']/@name">
    <xsl:attribute name="name">{=wicape.name}mordhau-Arkanist Mantle</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wihand']/@name">
    <xsl:attribute name="name">{=wihand.name}mordhau-Arkanist Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wileg']/@name">
    <xsl:attribute name="name">{=wileg.name}mordhau-Arkanist Legs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdshield']/@name">
    <xsl:attribute name="name">{=mdshield.name}mordhau-Heater Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='joshield']/@name">
    <xsl:attribute name="name">{=joshield.name}mordhau-Jousting Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='lishield']/@name">
    <xsl:attribute name="name">{=lishield.name}mordhau-Kite Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mebow']/@name">
    <xsl:attribute name="name">{=mebow.name}mordhau-Hunter's Crossbow</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='mdhorse']/@name">
    <xsl:attribute name="name">{=mdhorse.name}mordhau-Plate Harness</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>