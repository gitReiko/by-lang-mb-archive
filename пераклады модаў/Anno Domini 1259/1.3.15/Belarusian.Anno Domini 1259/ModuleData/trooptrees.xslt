<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <!-- trooptrees_aragon -->

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root.name}Aragonese Levied Peasant</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root0']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root0.name}Aragonese Levy Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root00']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root00.name}Aragonese Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root000']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root000.name}Aragonese Senior Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root0000']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root0000.name}Aragonese Sergeant Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root1']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root1.name}Aragonese Levy Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root10']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root10.name}Aragonese Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root100']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root100.name}Aragonese Senior Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_infantry_root1000']/@name">
    <xsl:attribute name="name">{=aragon_infantry_root1000.name}Aragonese Heavy Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_archer_root']/@name">
    <xsl:attribute name="name">{=aragon_archer_root.name}Aragonese Levy Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_archer_root0']/@name">
    <xsl:attribute name="name">{=aragon_archer_root0.name}Aragonese Skirmisher</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_archer_root00']/@name">
    <xsl:attribute name="name">{=aragon_archer_root00.name}Aragonese Senior Skirmisher</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_archer_root000']/@name">
    <xsl:attribute name="name">{=aragon_archer_root000.name}Aragonese Veteran Skirmisher</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_archer_root1']/@name">
    <xsl:attribute name="name">{=aragon_archer_root1.name}Aragonese Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_archer_root10']/@name">
    <xsl:attribute name="name">{=aragon_archer_root10.name}Aragonese Senior Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_archer_root100']/@name">
    <xsl:attribute name="name">{=aragon_archer_root100.name}Aragonese Veteran Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_elite_root']/@name">
    <xsl:attribute name="name">{=aragon_elite_root.name}Aragonese Horseman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_elite_root0']/@name">
    <xsl:attribute name="name">{=aragon_elite_root0.name}Aragonese Squire</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_elite_root00']/@name">
    <xsl:attribute name="name">{=aragon_elite_root00.name}Aragonese Lesser Knight</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='aragon_elite_root000']/@name">
    <xsl:attribute name="name">{=aragon_elite_root000.name}Aragonese Knight</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_bandits -->

  <xsl:template match="NPCCharacter[@id='looter']/@name">
    <xsl:attribute name="name">{=looter.name}Ruffian</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='barbary_pirates_bandit']/@name">
    <xsl:attribute name="name">{=barbary_pirates_bandit.name}Barbary Khalasi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='barbary_pirates_raider']/@name">
    <xsl:attribute name="name">{=barbary_pirates_raider.name}Barbary Pirate</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='barbary_pirates_chief']/@name">
    <xsl:attribute name="name">{=barbary_pirates_chief.name}Barbary Ghazi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='barbary_pirates_boss']/@name">
    <xsl:attribute name="name">{=barbary_pirates_boss.name}Barbary Amir al-Bahr</xsl:attribute>
  </xsl:template>



  <!-- trooptrees_england -->

  <xsl:template match="NPCCharacter[@id='england_infantry_root1']/@name">
    <xsl:attribute name="name">{=england_infantry_root1.name}English Levy Billman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='england_infantry_root10']/@name">
    <xsl:attribute name="name">{=england_infantry_root10.name}English Billman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='england_infantry_root100']/@name">
    <xsl:attribute name="name">{=england_infantry_root100.name}English Senior Billman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='england_infantry_root2']/@name">
    <xsl:attribute name="name">{=england_infantry_root2.name}English Levy Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='england_infantry_root20']/@name">
    <xsl:attribute name="name">{=england_infantry_root20.name}English Lesser Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='england_infantry_root200']/@name">
    <xsl:attribute name="name">{=england_infantry_root200.name}English Senior Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='england_infantry_root2000']/@name">
    <xsl:attribute name="name">{=england_infantry_root2000.name}English Man-at-arms</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_french -->

  <xsl:template match="NPCCharacter[@id='france_infantry_root2']/@name">
    <xsl:attribute name="name">{=france_infantry_root2.name}French Levy Axeman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='france_infantry_root20']/@name">
    <xsl:attribute name="name">{=france_infantry_root20.name}French Lesser Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='france_infantry_root200']/@name">
    <xsl:attribute name="name">{=france_infantry_root200.name}French Senior Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='france_infantry_root2000']/@name">
    <xsl:attribute name="name">{=france_infantry_root2000.name}French Serjeant Infantry</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_germanic -->

  <xsl:template match="NPCCharacter[@id='hre_archer_root1000']/@name">
    <xsl:attribute name="name">{=hre_archer_root1000.name}German Master Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='hre_infantry_root2']/@name">
    <xsl:attribute name="name">{=hre_infantry_root2.name}German Levy Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='hre_infantry_root20']/@name">
    <xsl:attribute name="name">{=hre_infantry_root20.name}German Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='hre_infantry_root200']/@name">
    <xsl:attribute name="name">{=hre_infantry_root200.name}German Senior Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='hre_infantry_root2000']/@name">
    <xsl:attribute name="name">{=hre_infantry_root2000.name}German Serjeant Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='hre_elite_root2']/@name">
    <xsl:attribute name="name">{=hre_elite_root2.name}German Mounted Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='hre_elite_root20']/@name">
    <xsl:attribute name="name">{=hre_elite_root20.name}German Senior Mounted Crossbowman</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_granada -->

  <xsl:template match="NPCCharacter[@id='granada_basic_root']/@name">
    <xsl:attribute name="name">{=granada_basic_root.name}Andalusian Levied Peasant</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root0']/@name">
    <xsl:attribute name="name">{=granada_infantry_root0.name}Andalusian Levy Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root00']/@name">
    <xsl:attribute name="name">{=granada_infantry_root00.name}Andalusian Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root000']/@name">
    <xsl:attribute name="name">{=granada_infantry_root000.name}Andalusian Nazir</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root0000']/@name">
    <xsl:attribute name="name">{=granada_infantry_root0000.name}Andalusian Arif</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root1']/@name">
    <xsl:attribute name="name">{=granada_infantry_root1.name}Berber Mujāhid</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root10']/@name">
    <xsl:attribute name="name">{=granada_infantry_root10.name}Berber Senior Mujāhid</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root100']/@name">
    <xsl:attribute name="name">{=granada_infantry_root100.name}Berber Veteran Mujāhid</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_infantry_root1000']/@name">
    <xsl:attribute name="name">{=granada_infantry_root1000.name}Warrior Marabout</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_mounted_root00']/@name">
    <xsl:attribute name="name">{=granada_mounted_root00.name}Berber Light Horseman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_mounted_root000']/@name">
    <xsl:attribute name="name">{=granada_mounted_root000.name}Berber Senior Light Horseman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_mounted_root0000']/@name">
    <xsl:attribute name="name">{=granada_mounted_root0000.name}Berber Qaid Al-Ghuzaa</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_mounted_root10']/@name">
    <xsl:attribute name="name">{=granada_mounted_root10.name}Berber Mounted Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_mounted_root100']/@name">
    <xsl:attribute name="name">{=granada_mounted_root100.name}Berber Senior Mounted Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_mounted_root1000']/@name">
    <xsl:attribute name="name">{=granada_mounted_root1000.name}Berber Veteran Mounted Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_archer_root']/@name">
    <xsl:attribute name="name">{=granada_archer_root.name}Andalusian Levy Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_archer_root0']/@name">
    <xsl:attribute name="name">{=granada_archer_root0.name}Andalusian Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_archer_root00']/@name">
    <xsl:attribute name="name">{=granada_archer_root00.name}Andalusian Senior Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_archer_root000']/@name">
    <xsl:attribute name="name">{=granada_archer_root000.name}Andalusian Veteran Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_archer_root1']/@name">
    <xsl:attribute name="name">{=granada_archer_root1.name}Andalusian Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_archer_root10']/@name">
    <xsl:attribute name="name">{=granada_archer_root10.name}Andalusian Senior Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_elite_root']/@name">
    <xsl:attribute name="name">{=granada_elite_root.name}Andalusian Horseman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_elite_root0']/@name">
    <xsl:attribute name="name">{=granada_elite_root0.name}Andalusian Lesser Mamluk</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_elite_root00']/@name">
    <xsl:attribute name="name">{=granada_elite_root00.name}Andalusian Mamluk Knight</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='granada_elite_root000']/@name">
    <xsl:attribute name="name">{=granada_elite_root000.name}Andalusian Palatine Guard</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_mercs -->

  <xsl:template match="NPCCharacter[@id='nubian_mercenary_spearman']/@name">
    <xsl:attribute name="name">{=nubian_mercenary_spearman.name}Nubian Spearman</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_minor -->

  <xsl:template match="NPCCharacter[@id='templar_brother_knight']/@name">
    <xsl:attribute name="name">{=templar_brother_knight.name}Templar Knight</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='templar_brother_squire']/@name">
    <xsl:attribute name="name">{=templar_brother_squire.name}Templar Squire</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='templar_brother_sergeant']/@name">
    <xsl:attribute name="name">{=templar_brother_sergeant.name}Templar Sergeant</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='templar_arbalester']/@name">
    <xsl:attribute name="name">{=templar_arbalester.name}Templar Crossbow Sergeant</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='templar_brother_at_arms']/@name">
    <xsl:attribute name="name">{=templar_brother_at_arms.name}Templar Brother-at-Arms</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='templar_brother_knight_captain']/@name">
    <xsl:attribute name="name">{=templar_brother_knight_captain.name}Templar Grand Knight</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_scotland -->

  <xsl:template match="NPCCharacter[@id='scotland_infantry_root2']/@name">
    <xsl:attribute name="name">{=scotland_infantry_root2.name}Scottish Levy Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='scotland_infantry_root20']/@name">
    <xsl:attribute name="name">{=scotland_infantry_root20.name}Scottish Infantry</xsl:attribute>
  </xsl:template>


  <!-- trooptrees_teutonic -->

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root.name}Teutonic Order Levied Peasant</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root0']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root0.name}Teutonic Order Levy Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root00']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root00.name}Teutonic Order Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root000']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root000.name}Teutonic Order Senior Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root0000']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root0000.name}Teutonic Order Sergeant Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root1']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root1.name}Teutonic Order Levy Guisarmer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root10']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root10.name}Teutonic Order Guisarmer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root100']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root100.name}Teutonic Order Senior Guisarmer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root2']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root2.name}Teutonic Order Levy Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root20']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root20.name}Teutonic Order Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root200']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root200.name}Teutonic Order Senior Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_infantry_root2000']/@name">
    <xsl:attribute name="name">{=teutonic_infantry_root2000.name}Teutonic Order Heavy Infantry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root.name}Teutonic Order Levy Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root0']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root0.name}Teutonic Order Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root00']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root00.name}Teutonic Order Senior Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root000']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root000.name}Teutonic Order Longbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root1']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root1.name}Teutonic Order Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root10']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root10.name}Teutonic Order Senior Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root100']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root100.name}Teutonic Order Veteran Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_archer_root1000']/@name">
    <xsl:attribute name="name">{=teutonic_archer_root1000.name}Teutonic Order Master Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root.name}Teutonic Order Horseman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root1']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root1.name}Teutonic Order Squire</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root2']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root2.name}Teutonic Order Mounted Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root0']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root0.name}Teutonic Order Konstafler</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root20']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root20.name}Teutonic Order Senior Mounted Crossbowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root10']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root10.name}Teutonic Order Lesser Knight</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root00']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root00.name}Teutonic Order Lesser Dienstmann</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root000']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root000.name}Order Ministeriales</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='teutonic_elite_root100']/@name">
    <xsl:attribute name="name">{=teutonic_elite_root100.name}Teutonic Knight</xsl:attribute>
  </xsl:template>




</xsl:stylesheet>