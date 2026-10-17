<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes" />
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <xsl:template match="string[@id='1MaECke2']/@text" mode="text_other">
    <xsl:attribute name="text">{=1MaECke2.text}Many people tell themselves that they only want power to do good, but still seek it for its own sake. The only way to know for sure that you do not lust after power is to give it up.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='6nIC6i2V']/@text" mode="text_other">
    <xsl:attribute name="text">{=6nIC6i2V.text}I have a friends in Pannonia who seek me out from time to time. I can have one of them take a message to your kinfolk. Perhaps you would like to name an heir?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingAbandon']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingAbandon.text}Abandon</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingAbandonBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingAbandonBody.text}This destroys the unfinished item. Only floor(prepaid materials × remaining work / total work) is returned.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingAbandonConfirm']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingAbandonConfirm.text}Abandoning {ITEM} destroys its work in progress and refunds only materials proportional to the remaining work. Continue?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingAbandonTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingAbandonTitle.text}Abandon {ITEM}?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingArmorTab']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingArmorTab.text}Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingAssignedHint']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingAssignedHint.text}{HERO} is currently working on {ITEM}.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingAssignedProjectHint']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingAssignedProjectHint.text}Assigned to armor project: {ITEM}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingBack']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingBack.text}Back</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingBody.text}Body Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingBodyArmor']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingBodyArmor.text}Body Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingCamel']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingCamel.text}Camel Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingCamelArmor']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingCamelArmor.text}Camel Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingCancel']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingCancel.text}Cancel</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingChooseCategory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingChooseCategory.text}Choose Category</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingChooseCraftspeopleBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingChooseCraftspeopleBody.text}{PRIMARY} will craft {ITEM}. Select optional assistants, or leave all unchecked to forge with {PRIMARY} alone. Materials are consumed on confirmation. Work progresses only in Towns, from 09:00 to 20:00, while time advances.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingChooseProject']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingChooseProject.text}Choose one project to continue, reassign or abandon.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingConfirmTeam']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingConfirmTeam.text}Confirm team</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingContinue']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingContinue.text}Continue</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingElephant']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingElephant.text}Elephant Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingElephantArmor']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingElephantArmor.text}Elephant Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingHand']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingHand.text}Gloves &amp; Bracers</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingHandArmor']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingHandArmor.text}Gloves &amp; Bracers</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingHelmet']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingHelmet.text}Helmets</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingHeroLeft']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingHeroLeft.text}{HERO} can no longer work on {ITEM} and has left that armor project.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingHorse']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingHorse.text}Horse Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingHorseArmor']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingHorseArmor.text}Horse Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingInterruptedBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingInterruptedBody.text}No replacement was selected. Work on {ITEM} has been interrupted; its materials, progress and work-in-progress item remain saved.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingInterruptedTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingInterruptedTitle.text}Armor crafting interrupted</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingInvestment']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingInvestment.text}Material investment</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingInvestmentDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingInvestmentDescription.text}Choose 100%-200%. More materials increase the chance of a better modifier; results are not guaranteed.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingLeg']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingLeg.text}Boots &amp; Leg Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingLegArmor']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingLegArmor.text}Boots &amp; Leg Armor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingManage']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingManage.text}Manage projects</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingManageProjects']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingManageProjects.text}Manage projects</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingMissingIcon']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingMissingIcon.text}An optional Burning Empires crafting icon is missing; text fallback remains available.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingNoArtisans']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingNoArtisans.text}No assigned craftspeople</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingNoProjectsBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingNoProjectsBody.text}There are no armor projects to manage.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingNoProjectsTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingNoProjectsTitle.text}No armor projects</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingProjectActions']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingProjectActions.text}Project: {ITEM}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingProjectActionsBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingProjectActionsBody.text}Choose Continue/Reassign to replace the complete team atomically, or Abandon to destroy the work in progress and refund materials by remaining work.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingReassign']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingReassign.text}Continue / Reassign</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingReassignBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingReassignBody.text}Choose the complete team. The old assignment remains unchanged unless confirmation succeeds.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingRecipe']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingRecipe.text}Required Crafting: {SKILL} | Base productive hours: {HOURS}
Materials: {MATERIALS}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingReplacementBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingReplacementBody.text}Everyone assigned to {ITEM} is unavailable. Choose one or more available heroes to continue, or cancel to interrupt the project.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingReplacementTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingReplacementTitle.text}Choose replacement craftspeople</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingSelect']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingSelect.text}Select</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingSelectedSmithUnavailable']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingSelectedSmithUnavailable.text}The selected smith is no longer available for this armor project.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingShoulder']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingShoulder.text}Cloaks &amp; Capes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingShoulderArmor']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingShoulderArmor.text}Cloaks &amp; Capes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingSkill']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingSkill.text}Crafting {SKILL}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingSkip']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingSkip.text}Skip for now</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingSkipForNow']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingSkipForNow.text}Skip for now</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingStart']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingStart.text}Start crafting</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingStarted']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingStarted.text}Work started on {ITEM}.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingTeam']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingTeam.text}Project team (each hero can serve one armor project)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingTier']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingTier.text}Tier {TIER}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingTooltipArtisans']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingTooltipArtisans.text}Craftspeople</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingTooltipProgress']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingTooltipProgress.text}Progress</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingTooltipRemaining']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingTooltipRemaining.text}Remaining productive hours</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingTooltipState']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingTooltipState.text}Project state</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingTooltipTown']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingTooltipTown.text}Started in</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingUnfinishedBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingUnfinishedBody.text}You have unfinished armor projects. Would you like to manage them now?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingUnfinishedTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingUnfinishedTitle.text}Unfinished armor projects</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingUnknownHero']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingUnknownHero.text}A craftsperson</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingWipDetails']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingWipDetails.text}{ITEM}
Progress: {PROGRESS}%
Remaining productive hours: {HOURS}
Started in: {TOWN}
Craftspeople: {ARTISANS}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingWipProtected']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingWipProtected.text}This work in progress cannot be sold, discarded, transferred, equipped, donated, slaughtered or smelted.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingWipProxy']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingWipProxy.text}Armor work in progress</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEArmorCraftingWorkStartedNotification']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEArmorCraftingWorkStartedNotification.text}Armor crafting: {ITEM} - {PROGRESS}% complete.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHeroReligionConversionCooldown']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHeroReligionConversionCooldown.text}After your last discussion, this character will not be willing to discuss changing faith again for {DAYS} days.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHeroReligionConversionPlayerNone']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHeroReligionConversionPlayerNone.text}You have not yet decided what faith you truly follow.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricBackstory.text}Alaric was born on the northern bank of the Danube among the Tervingi, in the last years of a world running out of time. His people are nothing like the savages of Roman speeches. They are farmers and horsemen with kings and laws - and a bitter quarrel of their own, for the Gothic lands are split between the old gods and a new faith preached in the Gothic tongue, and the persecutions of the chieftain Athanaric have set kinsman against kinsman within living memory. 
  
  Alaric is young, wellborn, and so far unremarkable. What shapes him now is the ordinary education of a Tervingian noble: horse, spear, oath, and the long habit of watching the empire across the river with appetite and awe in equal measure. Out of that watching the whole shape of his life will grow. He will spend it asking Rome not for its destruction but for a place inside it - a general's title, land for his people, a seat at the table where the empire he grew up admiring decides its wars - and Rome will refuse him so many times that history will remember only what the refusals cost. Far to the east, the steppe has begun to move, and within a handful of years it will drive his whole nation to the riverbank as refugees. The boy who crosses will remember everything Rome does next.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricCompany.text}∙Athaulf, (Relative)
  ∙Wallia (Relative)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricGoal01.text}Choose a side in the civil war between Athanaric and Fritigern</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricGoal02.text}In 376 AD, help Fritigern take over northern Thracia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricGoal03.text}Defeat and kill Emperor Valens in 378 AD</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricGoal04.text}Become the leader of your people</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricGoal05.text}Marry a lady and raise a son: Theodoric</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricGoal06']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricGoal06.text}Sack Rome, the eternal city in 410 AD</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlaricGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlaricGoals.text}∙Choose a side in the civil war between Athanaric and Fritigern
  ∙In 376 AD, help Fritigern take over northern Thracia
  ∙Defeat and kill Emperor Valens in 378 AD
  ∙Become the leader of your people
  ∙Marry a lady and raise a son: Theodoric
  ∙Sack Rome, the eternal city in 410 AD</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusBackstory.text}Alatheus leads among the Greuthungi, the eastern Goths of the Pontic grasslands, and holds the kind of position history assigns without asking. The realm of old King Ermanaric sprawls loose and vast across the steppe north of the Black Sea - a confederation of Goths, Alans and subject peoples held together by prestige, tribute, and the simple fact that nothing strong enough to test it has yet appeared. Now the reports coming out of the east refuse to stay rumors. Whole peoples in flight. Horse-archers who fight like nothing in Gothic memory. Allies who have stopped answering. 
  
  Alatheus stands in the second rank of a kingdom whose first rank is old, and he can read where this goes. He is not a man who dreams of crowns. If the host is to come through alive - if the royal child soon to be his charge is to reach manhood wearing the name of a nation instead of ending as a trophy in some Hun's tent - it will be because men like him carried the weight without ever wearing the title. When the blow lands, and it lands within two years, it will fall to him to hold a broken people together in retreat and lead them west toward a river crossing and a battlefield near a city called Adrianople that no Goth has yet heard of. In 374 all of that is still tomorrow. Today there is the steppe, the reports, and the growing suspicion that the age he was raised for is already over.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusCompany.text}∙Saphrax (Co-Regent)
  ∙Vitheric (Adopted Son)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusGoal01.text}Help the Greuthingian Kingdom resist the Hunnic invasion</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusGoal02.text}Serve as guardian of the young heir, Vithericus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusGoal03.text}In 376 AD, help Fritigern take over northern Thracia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusGoal04.text}Defeat and kill Emperor Valens in 378 AD</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusGoal05.text}Establish a Kingdom in Pannonia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAlatheusGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAlatheusGoals.text}∙Help the Greuthingian Kingdom resist the Hunnic invasion
  ∙Serve as guardian of the young heir, Vithericus
  ∙In 376 AD, help Fritigern take over northern Thracia
  ∙Defeat and kill Emperor Valens in 378 AD
  ∙Establish a Kingdom in Pannonia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusBackstory.text}Anthemius was born into the class that does not fight the empire's wars but decides where they are fought. His family is senatorial and established, part of the fabric of Constantinople - a city not yet fifty years old and already convinced of its own eternity. 
  
  His grandfather's generation served the sons of Constantine; his own comes of age under Valens, a soldier-emperor of limited imagination whose court rewards caution and punishes brilliance unevenly. For a young man of his station the path runs through the civil offices: the law, the chancery, the long apprenticeship of drafting other men's edicts until the day he drafts his own. The work is unglamorous, and it is how the empire actually survives - grain fleets counted, walls funded, treaties worded so carefully that a war dies in a subordinate clause. Everything he will build has this same shape: no triumph attached, no statue at the end. An East that cannot be broken - fed, walled, and governed so soundly that it survives a bad emperor, a lost army, a burning frontier, all of them at once if it must. 
  
  The East in 374 is rich, crowded and nervous, and beyond the Danube something is stirring that nobody in the city can name. The men with swords will meet it first. Whether anything survives the meeting will be decided by the men with pens.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusCompany.text}∙Philippus (Brother)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusGoal01.text}Serve the Eastern Roman Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusGoal02.text}Become the owner of Constantinopolis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusGoal03.text}Construct the most impenetrable fortification around the city, the Theodosian walls</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusGoal04.text}Marry a lady and raise two children: Isidorus and Lucina</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusGoal05.text}Become the most powerful statesman of the Roman Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalAnthemiusGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalAnthemiusGoals.text}∙Serve the Eastern Roman Empire
  ∙Become the owner of Constantinopolis
  ∙Construct the most impenetrable fortification around the city, the Theodosian walls
  ∙Marry a lady and raise two children: Isidorus and Lucina
  ∙Become the most powerful statesman of the Roman Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalBackgroundUnavailable']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalBackgroundUnavailable.text}The configured historical background image is unavailable.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalBackstoryTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalBackstoryTitle.text}Backstory</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalCampaignGoalQuestTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalCampaignGoalQuestTitle.text}{HERO}'s Campaign Goals</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalCampaignMenuEntry']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalCampaignMenuEntry.text}Burning Empires: Historical Campaign</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalCampaignMenuHint']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalCampaignMenuHint.text}Enter the campaign as an existing historical character.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalCampaignTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalCampaignTitle.text}Historical Campaign</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalConfirm']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalConfirm.text}Begin Campaign</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorClanMismatch']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorClanMismatch.text}The configured historical Clan does not match the Hero.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorDataMissing']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorDataMissing.text}Historical character data is missing.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorFactionBridge']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorFactionBridge.text}Bannerlord 1.4.7 player-faction support could not be verified.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorHeroMissing']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorHeroMissing.text}The configured historical Hero does not exist.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorHeroUnavailable']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorHeroUnavailable.text}The historical Hero is not available for play.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorMercenaryStart']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorMercenaryStart.text}The selected historical Clan cannot begin as a mercenary of its original faction.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorNoCandidates']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorNoCandidates.text}No Historical Campaign candidates are configured.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorNoSpawn']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorNoSpawn.text}No friendly, reachable land spawn could be resolved for this character.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorOriginalKingdom']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorOriginalKingdom.text}The selected historical Clan must belong to a valid original kingdom.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorTextMissing']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorTextMissing.text}This character is missing required localized text.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorTransfer']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorTransfer.text}Historical character transfer failed:</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalErrorValidation']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalErrorValidation.text}Historical character validation failed.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalFeatsTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalFeatsTitle.text}Cultural Feats</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalGoalsTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalGoalsTitle.text}Goals</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspBackstory.text}Hamazasp Mamikonian is a noble of Armenia, born into the ancient aristocracy of a kingdom cursed by its own map: the only land bridge between Rome and Persia, wanted by both, trusted by neither. He is tied to the great naxarar houses - the hereditary lords whose private armies, mountain strongholds and jealously counted privileges are the kingdom's real skeleton - and above them the Mamikonian line, which holds the office of sparapet, supreme commander, by right of blood. 
  
  He has come of age inside a catastrophe. Shapur's Persians have spent a decade grinding Armenia down: King Arsaces lured to a parley and shut in the Castle of Oblivion, the queen besieged at Artogerassa, cities emptied, and the nobility split between those who held for the Arsacid house and those who decided Persia made the safer master. The Roman-backed restoration of young King Pap has stitched the kingdom back together, but the seams show, and Rome's protection has started to feel like another kind of ownership. Victory is impossible between these two empires, and every lord of the loyal houses knows it, though none will say it plainly. So Hamazasp fights for what can actually be won: the house upheld, the faith unextinguished, the name still spoken in the mountains when both Rome and Persia have worn each other into something unrecognizable. Kingdoms, he has learned, can be occupied. What he serves is older than the kingdom.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspCompany.text}∙Vardandukht (Sister)
  ∙Hemaiak (Brother)
  ∙Artashes (Brother)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspGoal01.text}Serve Armenia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspGoal02.text}Protect the borders against foreign invaders</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspGoal03.text}Preserve a balance of power between Romans and Persians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspGoal04.text}Build a lasting dynasty</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspGoal05.text}Marry Sahakanoysh, daughter of Isaac the Great</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspGoal06']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspGoal06.text}Raise three sons: Vardan, Hamayeak and Hamazasp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHamazaspGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHamazaspGoals.text}∙Serve Armenia
  ∙Protect the borders against foreign invaders
  ∙Preserve a balance of power between Romans and Persians
  ∙Build a lasting dynasty
  ∙Marry Sahakanoysh, daughter of Isaac the Great
  ∙Raise three sons: Vardan, Hamayeak and Hamazasp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericBackstory.text}Hermeric is a young noble of the Suevic peoples of the middle Danube, heir to confederacies that Rome has fought, paid off, and lived beside for three hundred years. His grandfathers battled Marcus Aurelius to a standstill in wars that nearly broke the empire; his father's generation learned quieter arts - the subsidy taken and resented, the sons sent as hostages who came home half-Roman, the river that is a border in treaties and a marketplace in fact. Hermeric grew up inside both truths. He knows forest paths no legionary has ever mapped, and he knows what a Roman quartermaster pays for hides and amber. He also knows what every river people knows by now: the old balance is dying, peoples are shoving peoples westward, and the Danube confederations stand directly in the road. 
  
  Three centuries on the river have given his people everything except the one thing he means to take from the coming chaos - land of their own, held by right and not by Rome's sufferance, a kingdom he can put into a son's hands instead of a treaty that dies with every emperor. The chiefs of his father's age still plan for the next raid. Hermeric is planning for the next century.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericCompany.text}∙Hermigar (Brother)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericGoal01.text}Serve the Quadian Kingdom for a year</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericGoal02.text}Take revenge on the romans for the assassination of King Gabinius</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericGoal03.text}Raid and plunder all of Pannonia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericGoal04.text}Establish your own kingdom for the Suebi in the place of the declining Marcomannic kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericGoal05.text}Raise two sons: Rechila and Hunimund</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericGoal06']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericGoal06.text}In 406 AD, lead your people into roman lands, and conquer Hispania</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermericGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermericGoals.text}∙Serve the Quadian Kingdom for a year
  ∙Take revenge on the romans for the assassination of King Gabinius
  ∙Raid and plunder all of Pannonia
  ∙Establish your own kingdom for the Suebi in the place of the declining Marcomannic kingdom
  ∙Raise two sons: Rechila and Hunimund
  ∙In 406 AD, lead your people into roman lands, and conquer Hispania</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalHermitName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalHermitName.text}Anemius</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatBackstory.text}Khasidat belongs to the elite of the Tanukhids, the great Arab confederation of the Syrian desert fringe, whose tents stand where three worlds touch: Rome's paved and taxed frontier, Persia's client kingdoms across the sand, and the deep desert that answers to no one. Her people are Rome's foederati - allies by treaty, cavalry by trade, Christians by fierce and recent conviction - and their women are no ornaments to the arrangement. Arab tribal memory runs deep with warrior queens, and Rome itself still tells stories of Zenobia of Palmyra, who came within reach of taking the whole East from an emperor. Khasidat was raised in that tradition: to ride, to judge, to speak in council, and to understand the first law of the desert frontier - a small people survives among empires by being expensive to wrong and too useful to discard. Every quarrel now piling up between the tents and Constantinople turns on the same two things: a treaty honoured as a bond between allies rather than a bill of sale, and the faith given its own head - a bishop of their choosing, of their orthodoxy, not a Greek appointee sent to mind them. Rome hears all of it as insolence from auxiliaries. 
  
  Within a few years the Tanukhids will rise behind a queen - Mavia, whose riders will reach the edge of Egypt - and Rome will hear them differently. That is the world Khasidat is being made for: one where a woman of the tents can be the match of Rome.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatCompany.text}∙Moses the Saracen (Mentor)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoal01.text}Serve the Tanukhid confederation</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoal02.text}Ensure the dominance of Nicene Christianity</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoal03.text}Aid your mother, Queen Mavia in revolt against Rome</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoal04.text}Expand Tanukhid territory in Syria</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoal05.text}Enforce a peace treaty with Rome</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoal06']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoal06.text}Marry the roman general Victor</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoal07']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoal07.text}Raise a daughter: Mavia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalKhasidatGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalKhasidatGoals.text}∙Serve the Tanukhid confederation
  ∙Ensure the dominance of Nicene Christianity
  ∙Aid your mother, Queen Mavia in revolt against Rome
  ∙Expand Tanukhid territory in Syria
  ∙Enforce a peace treaty with Rome
  ∙Marry the roman general Victor
  ∙Raise a daughter: Mavia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukBackstory.text}Mundzuk is a chieftain of the Huns in the years before Rome has learned to spell the word. Where his people began is a question the settled world will argue for centuries: they came out of the deep steppe east of the Aral Sea, driven west, most likely, by the rising power of the Rouran Khanate on the far side of Asia - one empire's expansion emptying half a continent into another's lap. Whether Mundzuk himself was born in the shadow of the Altai mountains or on grass much further west, nearer the Caspian, no record says and none ever will. 
  
  What is certain is where the current has carried them: into the lands north of the Black Sea, clan by clan, war-band by war-band, taking country the Goths and Alans have held for generations with a way of war the west cannot answer - the compound bow, the remount herd, the false retreat that turns a pursuing army into a scattered one. To the settled peoples the Huns look like a disaster without politics. Mundzuk knows better, because from the inside the Huns are nothing except politics: a shifting weave of clans where a chieftain's standing is remade every season by the raids he leads, the tribute he takes, and the wars he is wise enough to avoid. And season by season, marriage by marriage, feud by settled feud, he is working at something patient, cold, and longer than his own life: the clans answering to one tent, and that tent his family's - his brothers' hands on the reins if it must be so, his sons' after. He will not live to see how completely it comes to pass.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukCompany.text}∙Oktar (Brother)
  ∙Ruga (Brother)
  ∙Aybars (Brother)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukGoal01.text}Serve the Hunnic Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukGoal02.text}Conquer the Alans, Greuthungians and Bosporans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukGoal03.text}Defeat and kill Emperor Valens in 378 AD</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukGoal04.text}Establish a powerful dynasty</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukGoal05.text}Extend your borders into Pannonia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukGoal06']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukGoal06.text}Raise two sons: Bleda and Attila, the Scourge of God</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalMundzukGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalMundzukGoals.text}∙Serve the Hunnic Empire
  ∙Conquer the Alans, Greuthungians and Bosporans
  ∙Defeat and kill Emperor Valens in 378 AD
  ∙Establish a powerful dynasty
  ∙Extend your borders into Pannonia
  ∙Raise two sons: Bleda and Attila, the Scourge of God</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewCameraErrorBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewCameraErrorBody.text}Historical Campaign could not enable mouse-wheel camera zoom for the character preview.

What this is:
The character model itself is still available, but the compatibility bridge that changes the real three-dimensional Tableau camera distance could not connect to Bannerlord's CharacterTableau fields.

Why it happened:
This build expects the Bannerlord 1.4.7 CharacterTableau structure. A different game version or an incompatible UI assembly can rename or replace the required private fields. Technical detail: {TECHNICAL_REASON}

What the program did:
Mouse-wheel zoom has been disabled for this session to prevent an unsafe reflection write. Character selection, left-button rotation, middle-button vertical movement, and Begin Campaign remain available.

What to do:
Confirm that Bannerlord 1.4.7 and the required official prerequisite modules are installed. If the versions are correct, send this complete message and the Historical Campaign log to mumahutuo so the compatibility bridge can be updated. Do not edit be_historical_campaign.json for this error.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewCameraErrorTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewCameraErrorTitle.text}Historical Campaign preview camera compatibility error</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewConfigErrorBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewConfigErrorBody.text}This is a Historical Campaign character-selection preview equipment configuration error.

What this means:
The game could not find one or more preview items or equipment rosters configured for {CHARACTER_NAME} ({HERO_ID}) in BE ModuleData Source Files/BEData/be_historical_campaign.json.

Why it happened:
An itemId or equipmentRosterId does not exist, is misspelled, or was not loaded into the current ModuleData. This affects only the temporary character model shown on the Historical Campaign selection screen. It does not modify the real Hero's age, equipment, family, or campaign data.

What the program did:
The invalid value was replaced safely. An invalid item slot uses the same slot from the configured culture equipment template. An invalid equipment roster uses the real Hero's current battle equipment. You may still select this character and begin the campaign.

Configuration details:
{ISSUES}

How to fix it:
Open BE ModuleData Source Files/BEData/be_historical_campaign.json, correct the listed field, slot, or object ID, then run BE ModuleData Builder/BEModuleDataBuilder.exe validate, dry-run, and pack in that order. Reopen Historical Campaign and verify the preview.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewConfigErrorOk']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewConfigErrorOk.text}OK</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewConfigErrorTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewConfigErrorTitle.text}Historical Campaign preview equipment configuration needs attention</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewConfigIssueLine']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewConfigIssueLine.text}Field or slot: {FIELD}
Configured object ID: {OBJECT_ID}
Fallback used: {FALLBACK}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewLoading']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewLoading.text}Loading character preview...</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalPreviewUnavailable']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalPreviewUnavailable.text}Character preview unavailable:</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialBackstory.text}Respendial is a young noble among the Alans, the old horse-lords of the steppe between the Don and the Caucasus - a people the Romans have fought, hired, and written about for three centuries, famed for the lance-charge, the mailed rider, and a stubborn refusal to stay anyone's subjects for long. That independence is now dying. The Huns broke into the Alan lands first, before any Goth or Roman felt them, and the nation is coming apart along the seams of defeat. Some clans have submitted and ride under Hunnic banners. Some cling to the old pastures at any price. Others look west and weigh what no steppe people weighs lightly: whether survival means leaving the steppe for good. Respendial leads from the middle of the fracture, working the cruelest sums a king has ever been set - give up the ground and keep the people; lose the steppe, the graves, the whole geography of what an Alan is, and still bring a nation out the far side that knows its own name. Every season sets the same choices in different clothes. Fight or move. Spend the horse-herds or hoard them. Keep faith with kin who chose the other side, or cut them loose. Decades on, at a frozen river on the far edge of the world, he will answer all of it in a single afternoon - and a Roman frontier will stop existing.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialCompany.text}∙Attaces (Brother)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialGoal01.text}Wage war against the invading Huns</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialGoal02.text}Travel to the west with your clan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialGoal03.text}Defeat and kill Emperor Valens in 378 AD</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialGoal04.text}Establish a Kingdom north of the Roman Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialGoal05.text}In 406 AD, lead your people into roman lands, and conquer Hispania</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRespendialGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRespendialGoals.text}∙Wage war against the invading Huns
  ∙Travel to the west with your clan
  ∙Defeat and kill Emperor Valens in 378 AD
  ∙Establish a Kingdom north of the Roman Empire
  ∙In 406 AD, lead your people into roman lands, and conquer Hispania</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalRetirementSettlementName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalRetirementSettlementName.text}Provincial Villa</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoBackstory.text}Flavius Stilicho was born of two worlds, and neither ever let him forget it. 
  His father was a Vandal cavalryman who rode for Rome; his mother was Roman, and the son they raised belonged wholly to the empire and only half to its idea of itself. In the barracks he is Roman to the bone - Latin-speaking, orthodox, drilled in the habits of an army that has held the world for four centuries. Among better-born men he is a barbarian in a borrowed uniform, and no commission will ever quite silence them. Rank alone will never cure that, and he knows it. Only blood will: his children married into the imperial house itself, the family stitched so deep into the dynasty that no man can ever again ask what a Stilicho is doing at the emperor's side. 
  
  In 374 AD, all of that is far away. He is a young man of the soldier class, the Rhine frontier smoulders, the court at Mediolanum is a pit of rivalries, and the army that once made emperors now watches them made by intrigue. Beneath it all sits the fact every garrison clerk has quietly absorbed: the empire's defence now rests on the sons of the very peoples it once conquered. One day, those sons will ask what they are owed.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoCompany.text}∙Bathanarius (Brother-in-law)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoGoal01.text}Serve the Western Roman Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoGoal02.text}Wage war against the invading Quadians and Jazyges</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoGoal03.text}Build a good relationship with Theodosius</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoGoal04.text}Marry Serena, daughter of Honorius</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoGoal05.text}Raise three children: Eucherius, Maria and Thermantia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoGoal06']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoGoal06.text}Become the most powerful general of the Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalStilichoGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalStilichoGoals.text}∙Serve the Western Roman Empire
  ∙Wage war against the invading Quadians and Jazyges
  ∙Build a good relationship with Theodosius
  ∙Marry Serena, daughter of Honorius
  ∙Raise three children: Eucherius, Maria and Thermantia
  ∙Become the most powerful general of the Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdBackstory']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdBackstory.text}Yazdegerd is a young prince of the House of Sasan in the last years of the greatest reign the dynasty will ever know. Shapur II, King of Kings, has ruled since before Yazdegerd drew breath - crowned, the story runs, while still in his mother's womb - and across seventy years he has humbled Rome, taken back the lost provinces, and stretched Eranshahr from the Euphrates to the edge of India. A court in the shadow of a colossus is a dangerous place to grow up. The king is old; the succession is discussed only in whispers; and the great noble houses and the fire-priests, having served the crown this long, have grown into powers of their own, measuring each young prince against the question of what he will owe them. 
  
  Yazdegerd is young enough to watch, wellborn enough to matter, and clever enough to keep his cleverness off his face. And the watching is teaching him something he will be a king before he dares act on: that a crown should owe nothing - not to the seven great houses, not to the fire-priests, not to any power in Eranshahr that believes it lends kings their thrones and can call in the debt. The cracks in the empire are already visible to anyone who looks: wars on two frontiers, Christian subjects whose loyalty the persecutions have turned into a permanent question, and a nobility that has broken kings before and remembers the way. What a prince learns in such a school, his own magnates will one day sum up in the title they hang on him: the Sinner. History has not yet decided whether they were right.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdCompany']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdCompany.text}∙Bahram (Brother)</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoal01']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoal01.text}Serve the Sassanid Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoal02']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoal02.text}Resist the Xionite and Hunnic invasions</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoal03']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoal03.text}Take over the eastern part of Armenia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoal04']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoal04.text}Maintain peaceful relations with Rome</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoal05']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoal05.text}Marry Shushandukht</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoal06']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoal06.text}Raise three sons: Shapur IV, Bahram Gor and Narseh</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoal07']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoal07.text}Become Shahanshah</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEHistoricalYazdegerdGoals']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEHistoricalYazdegerdGoals.text}∙Serve the Sassanid Empire
  ∙Resist the Xionite and Hunnic invasions
  ∙Take over the eastern part of Armenia
  ∙Maintain peaceful relations with Rome
  ∙Marry Shushandukht
  ∙Raise three sons: Shapur IV, Bahram Gor and Narseh
  ∙Become Shahanshah</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BESandboxCampaignMenuEntry']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BESandboxCampaignMenuEntry.text}Burning Empires: Sandbox Mode</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BETempleSceneConfigurationErrorBody']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BETempleSceneConfigurationErrorBody.text}The temple entrance has been disabled because Burning Empires could not load a valid culture-specific temple scene and religion visibility level.

What happened:
{REASON}

Configuration involved:
Settlement: {SETTLEMENT}
Culture: {CULTURE}
Religion: {RELIGION}
Scene: {SCENE}
Requested level: {LEVEL}
Fallback level: {FALLBACK}

What the program did:
The temple menu entry was hidden so the player cannot enter an incorrect or empty scene. No settlement, religion, population, save, or scene data was changed.

How to fix it:
Open BE ModuleData Source Files/BEData/be_temple_scenes.json and correct the listed culture, religion, scene, or level mapping. Confirm that SceneObj/{SCENE}/scene.xscene contains the requested level, then run BE ModuleData Builder/BEModuleDataBuilder.exe validate, dry-run, and pack. Start a new test session and check the temple entrance again.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BETempleSceneConfigurationErrorTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BETempleSceneConfigurationErrorTitle.text}Temple scene configuration error</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderAltarsDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderAltarsDescription.text}Weathered stone altars crown this windswept rise. Ancient geographers said they marked the farthest reach of Alexander's conquests, where the known world gave way to the lands beyond.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderAltarsLandmarkBrokenPillar']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderAltarsLandmarkBrokenPillar.text}Broken Pillar</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderAltarsLandmarkShepherdStash']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderAltarsLandmarkShepherdStash.text}Shepherd's Stash</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderAltarsLandmarkSmallGrave']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderAltarsLandmarkSmallGrave.text}Small Grave</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderAltarsName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderAltarsName.text}Altars of Alexander</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderCimbrianDolmenDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderCimbrianDolmenDescription.text}An ancient Dolmen and nearby burial mound at the coast of Cimbria.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderCimbrianDolmenLandmarkBurialMound']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderCimbrianDolmenLandmarkBurialMound.text}Burial Mound</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderCimbrianDolmenLandmarkDolmen']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderCimbrianDolmenLandmarkDolmen.text}Dolmen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderCimbrianDolmenLandmarkSeaside']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderCimbrianDolmenLandmarkSeaside.text}Seaside</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderCimbrianDolmenName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderCimbrianDolmenName.text}Cimbrian Dolmen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderColossusDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderColossusDescription.text}The broken statue of the god Helios at the harbour of Rhodus, once a mighty wonder of the world...</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderColossusLandmarkBeach']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderColossusLandmarkBeach.text}Beach</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderColossusLandmarkFeetoftheColossus']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderColossusLandmarkFeetoftheColossus.text}Feet of the Colossus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderColossusLandmarkRemainsoftheColossus']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderColossusLandmarkRemainsoftheColossus.text}Remains of the Colossus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderColossusName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderColossusName.text}Colossus of Rhodus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDevilsDykesDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDevilsDykesDescription.text}A massive ramparts-and-ditches fortification system, protecting the territory of the Jazyges.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDevilsDykesLandmarkDevilsDykes']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDevilsDykesLandmarkDevilsDykes.text}Devil's Dykes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDevilsDykesLandmarkGuardTower']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDevilsDykesLandmarkGuardTower.text}Guard Tower</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDevilsDykesLandmarkSheperdsHut']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDevilsDykesLandmarkSheperdsHut.text}Sheperd's Hut</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDevilsDykesName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDevilsDykesName.text}Devil's Dykes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDonarsOakDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDonarsOakDescription.text}A sacred grove with a large oak tree, dedicated to the god Donar. A place of worship and social gathering for many tribes beyond the Rhenus river.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDonarsOakLandmarkCamp']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDonarsOakLandmarkCamp.text}Camp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDonarsOakLandmarkDonarsOak']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDonarsOakLandmarkDonarsOak.text}Donar's Oak</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDonarsOakLandmarkEntrancePillars']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDonarsOakLandmarkEntrancePillars.text}Entrance pillars</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderDonarsOakName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderDonarsOakName.text}Donar's Oak</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderElnapaKurganDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderElnapaKurganDescription.text}A large mound on the steppes, near the foothills of the Caucasus Mountains.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderElnapaKurganLandmarkBurialChamber']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderElnapaKurganLandmarkBurialChamber.text}Burial Chamber</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderElnapaKurganLandmarkGrove']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderElnapaKurganLandmarkGrove.text}Grove</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderElnapaKurganLandmarkMound']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderElnapaKurganLandmarkMound.text}Mound</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderElnapaKurganName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderElnapaKurganName.text}Kurgan near Elnapa</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderEtnaDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderEtnaDescription.text}According to the Roman tradition, Vulcan the god of blacksmithing, had his forge under Mount Aetna. It is said that whenever his wife, the godess Venus is unfaithful, Vulcan grows angry and beats the red-hot metal with such a force that sparks and smoke rose up from the top of the mountain...</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderEtnaLandmarkMountAetna']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderEtnaLandmarkMountAetna.text}Mount Aetna</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderEtnaLandmarkRuins']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderEtnaLandmarkRuins.text}Ruins</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderEtnaLandmarkVulcansShrine']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderEtnaLandmarkVulcansShrine.text}Vulcan's Shrine</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderEtnaName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderEtnaName.text}Mount Aetna</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderExplore']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderExplore.text}Explore</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveOfAlcisDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveOfAlcisDescription.text}A sacred grove dedicated to the twin elk-gods, called Alcis.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveOfAlcisLandmarkBridge']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveOfAlcisLandmarkBridge.text}Small Bridge</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveOfAlcisLandmarkHuntersCamp']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveOfAlcisLandmarkHuntersCamp.text}Hunter's Camp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveOfAlcisLandmarkStatuesofAlcis']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveOfAlcisLandmarkStatuesofAlcis.text}Statues of Alcis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveOfAlcisName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveOfAlcisName.text}Grove of Alcis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofBaduhenaDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofBaduhenaDescription.text}A sacred grove dedicated to the germanic goddess Baduhenna, near to an ancient battlefield, where the Frisians defeated a Roman legion in 28 AD.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofBaduhenaLandmarkAncientBattlefield']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofBaduhenaLandmarkAncientBattlefield.text}Ancient Battlefield</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofBaduhenaLandmarkGroveofBaduhenna']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofBaduhenaLandmarkGroveofBaduhenna.text}Grove of Baduhenna</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofBaduhenaLandmarkSeaside']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofBaduhenaLandmarkSeaside.text}Seaside</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofBaduhenaName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofBaduhenaName.text}Grove of Baduhenna</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofSemnonDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofSemnonDescription.text}A sacred grove of the germanic Semnones, near the Viadrus river.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofSemnonLandmarkBridge']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofSemnonLandmarkBridge.text}Bridge</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofSemnonLandmarkGroveofSemnon']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofSemnonLandmarkGroveofSemnon.text}Grove of Semnon</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofSemnonLandmarkStatue']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofSemnonLandmarkStatue.text}Statue</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderGroveofSemnonName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderGroveofSemnonName.text}Grove of Semnon</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHadriansWallDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHadriansWallDescription.text}You stand before the great wall of Emperor Hadrianus, that once protected the province of Britannia. The fortifications still stand strong, but the civilian settlements are ruined and abandoned...</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHadriansWallLandmarkHadriansWall']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHadriansWallLandmarkHadriansWall.text}Wall of Hadrianus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHadriansWallLandmarkRuinsofCoventinasWell']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHadriansWallLandmarkRuinsofCoventinasWell.text}Ruins of Coventina's Well</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHadriansWallLandmarkRuinsofMithraeum']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHadriansWallLandmarkRuinsofMithraeum.text}Ruins of the Mithraeum</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHadriansWallName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHadriansWallName.text}Wall of Hadrianus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHangingGardensDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHangingGardensDescription.text}The legendary Hanging Gardens of Babylon, one of the seven wonders of the ancient world. As you approach the famous Ishtar Gate, you see the fabulously ornamented terraces of the gardens in the distance.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHangingGardensLandmarkEternalFlame']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHangingGardensLandmarkEternalFlame.text}Eternal Flame</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHangingGardensLandmarkHangingGardens']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHangingGardensLandmarkHangingGardens.text}Hanging Gardens</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHangingGardensLandmarkIshtarGate']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHangingGardensLandmarkIshtarGate.text}Ishtar Gate</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderHangingGardensName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderHangingGardensName.text}Hanging Gardens</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderIrminsulDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderIrminsulDescription.text}A great carved wooden Pillar, erected and worshipped beneath the open sky by the local germanic tribes.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderIrminsulLandmarkBridge']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderIrminsulLandmarkBridge.text}Bridge</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderIrminsulLandmarkFarm']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderIrminsulLandmarkFarm.text}Farm</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderIrminsulLandmarkGreatPillar']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderIrminsulLandmarkGreatPillar.text}Great Pillar</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderIrminsulName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderIrminsulName.text}Irminsul</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderLeave']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderLeave.text}Leave</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderLighthouseAlexandriaDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderLighthouseAlexandriaDescription.text}The famous lighthouse of Alexandria, a true wonder of the world. It is believed to be the tallest tower in existence.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderLighthouseAlexandriaLandmarkHeptastadium']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderLighthouseAlexandriaLandmarkHeptastadium.text}Heptastadium</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderLighthouseAlexandriaLandmarkPharosLighthouse']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderLighthouseAlexandriaLandmarkPharosLighthouse.text}Pharos Lighthouse</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderLighthouseAlexandriaLandmarkSignalFire']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderLighthouseAlexandriaLandmarkSignalFire.text}Signal Fire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderLighthouseAlexandriaName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderLighthouseAlexandriaName.text}Pharos Lighthouse</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderLocationName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderLocationName.text}Wonder</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMausoleumHalicarnassusDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMausoleumHalicarnassusDescription.text}The renowned monumental tomb, raised in the town of Halicarnassus, to be the resting place of Mausolus a satrap in the Achaemenid Persian Empire, and his sister-wife Artemisia II. You see the Mausoleum towering over the surrounding buildings, decorated with reliefs and sculptures.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMausoleumHalicarnassusLandmarkGardens']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMausoleumHalicarnassusLandmarkGardens.text}Gardens</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMausoleumHalicarnassusLandmarkMausoleum']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMausoleumHalicarnassusLandmarkMausoleum.text}Mausoleum</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMausoleumHalicarnassusLandmarkTemple']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMausoleumHalicarnassusLandmarkTemple.text}Temple</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMausoleumHalicarnassusName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMausoleumHalicarnassusName.text}Mausoleum of Halicarnassus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMissionPrerequisitesMissing']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMissionPrerequisitesMissing.text}This Wonder scene could not establish all required exploration systems. The mission has been closed safely.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMountNemrutDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMountNemrutDescription.text}On the summit of the Taurus Mountains stands a tomb-sanctuary, flanked by terraces with huge statues.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMountNemrutLandmarkEastTerrace']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMountNemrutLandmarkEastTerrace.text}East Terrace</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMountNemrutLandmarkSteppedAltar']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMountNemrutLandmarkSteppedAltar.text}Stepped Altar</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMountNemrutLandmarkWestTerrace']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMountNemrutLandmarkWestTerrace.text}West Terrace</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderMountNemrutName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderMountNemrutName.text}Mount Nemrut</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderNewgrangeDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderNewgrangeDescription.text}An exceptionally grand circular mound, with a facade made of white cobblestones and ringed by engraved kerbstones. It is believed to have been used for burials in ages past.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderNewgrangeLandmarkAncientMound']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderNewgrangeLandmarkAncientMound.text}Ancient Mound</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderNewgrangeLandmarkPassageTomb']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderNewgrangeLandmarkPassageTomb.text}Passage Tomb</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderNewgrangeLandmarkRitualCircle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderNewgrangeLandmarkRitualCircle.text}Ritual Circle</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderNewgrangeName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderNewgrangeName.text}Ancient Burial Mound</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderOpenStashAction']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderOpenStashAction.text}Open</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderOpenStashDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderOpenStashDescription.text}Hidden Stash</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPasyrisKurganDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPasyrisKurganDescription.text}An impressive burial mound, next to the river Borysthenes. According to the locals, it's the resting place of Scythian kings.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPasyrisKurganLandmarkBankoftheBorysthenes']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPasyrisKurganLandmarkBankoftheBorysthenes.text}Bank of the Borysthenes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPasyrisKurganLandmarkHerdersCamp']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPasyrisKurganLandmarkHerdersCamp.text}Herder's Camp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPasyrisKurganLandmarkRoyalTomb']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPasyrisKurganLandmarkRoyalTomb.text}Royal Tomb</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPasyrisKurganName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPasyrisKurganName.text}Kurgan near Pasyris</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPlayerSpawnMissing']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPlayerSpawnMissing.text}This Wonder scene has no valid player spawn point. The exploration mission has been closed safely.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPyramidsDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPyramidsDescription.text}The most ancient of the seven wonders of the world, the monumental Pyramids stand tall as a reminder of the greatness of Egyptian civilization.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPyramidsLandmarkGreatPyramid']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPyramidsLandmarkGreatPyramid.text}Great Pyramid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPyramidsLandmarkPyramidsofQueens']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPyramidsLandmarkPyramidsofQueens.text}Pyramids of Queens</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPyramidsLandmarkSphynx']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPyramidsLandmarkSphynx.text}Sphynx</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderPyramidsName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderPyramidsName.text}The Great Pyramids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderRostamDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderRostamDescription.text}Necropolis of the Persian Kings, carved into the arid cliffside, featuring several Achaemenid royal tombs, as well as rock reliefs of Sassanid kings.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderRostamLandmarkCubeofZarathustra']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderRostamLandmarkCubeofZarathustra.text}Cube of Zarathustra</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderRostamLandmarkTombofDariustheGreat']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderRostamLandmarkTombofDariustheGreat.text}Tomb of Darius the Great</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderRostamLandmarkTombofXerxes']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderRostamLandmarkTombofXerxes.text}Tomb of Xerxes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderRostamName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderRostamName.text}The Necropolis of Rostam</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderSarbacumKurganDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderSarbacumKurganDescription.text}A large mound, standing tall in the surrounding flat plains.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderSarbacumKurganLandmarkBurialChamber']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderSarbacumKurganLandmarkBurialChamber.text}Burial Chamber</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderSarbacumKurganLandmarkCamp']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderSarbacumKurganLandmarkCamp.text}Camp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderSarbacumKurganLandmarkExcavation']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderSarbacumKurganLandmarkExcavation.text}Excavation</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderSarbacumKurganName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderSarbacumKurganName.text}Kurgan near Sarbacum</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderSceneErrorTitle']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderSceneErrorTitle.text}Wonder scene unavailable</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStandingStonesDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStandingStonesDescription.text}Standing on top of a mountain, a few standing stones mark the location of an ancient ritual site.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStandingStonesLandmarkHut']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStandingStonesLandmarkHut.text}Hut</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStandingStonesLandmarkStandingStones']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStandingStonesLandmarkStandingStones.text}Standing Stones</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStandingStonesLandmarkWatchTower']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStandingStonesLandmarkWatchTower.text}Watch Tower</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStandingStonesName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStandingStonesName.text}Standing Stones</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStatueZeusDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStatueZeusDescription.text}The sanctuary of Olympia is a sacred site of the hellenic world, where every four years athletic competitions are held in honor of Zeus, the king of the gods. The immense chryselephantine sculpture of Zeus is in the center of the sactuary.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStatueZeusLandmarkNymphaeum']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStatueZeusLandmarkNymphaeum.text}Nymphaeum</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStatueZeusLandmarkStatueofZeus']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStatueZeusLandmarkStatueofZeus.text}Statue of Zeus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStatueZeusLandmarkTempleofHera']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStatueZeusLandmarkTempleofHera.text}Temple of Hera</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStatueZeusName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStatueZeusName.text}Statue of Zeus at Olympia</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStoneFieldsDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStoneFieldsDescription.text}A massive alignment of thousands of standing stones. According to local legend, each of the stones were once pagan soldiers who had been turned into stone by the Christian Pope Cornelius over a hundred years ago.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStoneFieldsLandmarkDolmen']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStoneFieldsLandmarkDolmen.text}Dolmen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStoneFieldsLandmarkEasternAlignment']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStoneFieldsLandmarkEasternAlignment.text}Eastern Alignment</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStoneFieldsLandmarkWesternAlignment']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStoneFieldsLandmarkWesternAlignment.text}Western Alignment</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStoneFieldsName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStoneFieldsName.text}Stone Fields</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStonehengeDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStonehengeDescription.text}A mysterious, circular row of standing stones, forming an impressive monument since time immemorial.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStonehengeLandmarkBarrows']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStonehengeLandmarkBarrows.text}Barrows</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStonehengeLandmarkStonehenge']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStonehengeLandmarkStonehenge.text}Stonehenge</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStonehengeLandmarkTheCursus']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStonehengeLandmarkTheCursus.text}The Cursus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderStonehengeName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderStonehengeName.text}Stonehenge</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTempleArtemisDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTempleArtemisDescription.text}A monumental ancient temple, dedicated to the Godess Artemis, or Diana, as known by the romans, near the city of Ephesus.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTempleArtemisLandmarkAltar']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTempleArtemisLandmarkAltar.text}Altar</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTempleArtemisLandmarkArtemision']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTempleArtemisLandmarkArtemision.text}Artemision</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTempleArtemisLandmarkBalcony']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTempleArtemisLandmarkBalcony.text}Balcony</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTempleArtemisName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTempleArtemisName.text}Temple of Artemis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTowerHerculesDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTowerHerculesDescription.text}An old lighthouse, known as the Farum Brigantium. According to myth, the hero Hercules slew the giant tyrant Geryon after three days and three nights of battle. The lighthouse, standing atop a skull and crossbones representing the buried head of Hercules' slain enemy. </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTowerHerculesLandmarkBay']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTowerHerculesLandmarkBay.text}Bay</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTowerHerculesLandmarkCamp']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTowerHerculesLandmarkCamp.text}Camp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTowerHerculesLandmarkTowerofHercules']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTowerHerculesLandmarkTowerofHercules.text}Tower of Hercules</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTowerHerculesName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTowerHerculesName.text}Tower of Hercules</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTrajansBridgeDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTrajansBridgeDescription.text}An old Bridge, built by Emperor Traianus centuries ago, it's believed to be the longest bridge in the world. The wooden structure is ruined, but the stone foundation stands strong.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTrajansBridgeLandmarkBankoftheDanubius']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTrajansBridgeLandmarkBankoftheDanubius.text}Bank of the Danubius</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTrajansBridgeLandmarkBridgeofTraianus']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTrajansBridgeLandmarkBridgeofTraianus.text}Bridge of Traianus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTrajansBridgeLandmarkPontesFort']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTrajansBridgeLandmarkPontesFort.text}Pontes Fort</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTrajansBridgeName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTrajansBridgeName.text}Bridge of Traianus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTropaeaDrusiDescription']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTropaeaDrusiDescription.text}An old, overgrown victory monument of a certain roman general called Nero Claudius Drusus, commemorating his victories over the local tribes.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTropaeaDrusiLandmarkBankoftheVisurgis']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTropaeaDrusiLandmarkBankoftheVisurgis.text}Bank of the Visurgis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTropaeaDrusiLandmarkCamp']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTropaeaDrusiLandmarkCamp.text}Camp</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTropaeaDrusiLandmarkMonumentofDrusus']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTropaeaDrusiLandmarkMonumentofDrusus.text}Monument of Drusus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BEWonderTropaeaDrusiName']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BEWonderTropaeaDrusiName.text}Monument of Drusus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BE_MCM_HistoricalCampaignLog']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BE_MCM_HistoricalCampaignLog.text}Historical Campaign log</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BE_MCM_HistoricalCampaignLogHint']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BE_MCM_HistoricalCampaignLogHint.text}Output runtime diagnostics for candidate data, previews, validation, safe spawning and player identity transfer.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BE_MCM_WonderSystemLog']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BE_MCM_WonderSystemLog.text}Wonder system log</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='BE_MCM_WonderSystemLogHint']/@text" mode="text_BE">
    <xsl:attribute name="text">{=BE_MCM_WonderSystemLogHint.text}Output runtime diagnostics for Wonder discovery, scenes, residents, animals, landmarks and stashes.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='Q2RKkISe']/@text" mode="text_other">
    <xsl:attribute name="text">{=Q2RKkISe.text}There are a number of us in this estate. We dine well on grapes and bread we provide for ourselves. Some of us once knew wealth and power, but what we relish now is freedom. Freedom from the worry that what we hoard will be lost. Freedom from the fear that our actions offend Heaven. The only true freedom. We welcome newcomers, like your good self.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_ask_duels']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_ask_duels.text}Tell me about Champion duels.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_ask_role']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_ask_role.text}What does it mean to be a Champion?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_ask_service']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_ask_service.text}Whom do you serve?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_duels_reply']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_duels_reply.text}When you meet my lord as an enemy in the field, you may challenge me to single combat before the armies engage. Such a challenge is made during the encounter, not here in a tavern.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_farewell']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_farewell.text}Farewell.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_intro']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_intro.text}I am {BE_CHAMPION_NAME}, Champion in the service of {BE_CHAMPION_OWNER}. My oath is already sworn.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_role_reply']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_role_reply.text}I bear my lord's honour in challenge and battle, and I stand beside {BE_CHAMPION_OWNER} wherever duty calls.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_bound_service_reply']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_bound_service_reply.text}I serve {BE_CHAMPION_OWNER} of {BE_CHAMPION_OWNER_CLAN}. Until that oath ends, my sword is not for hire.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_accept']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_accept.text}Very well. My Champion will meet you on the field.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_challenge']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_challenge.text}Before we fight, I challenge your Champion to single combat!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_champion_fallen']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_champion_fallen.text}The duel has ended. Let the battle commence!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_no_show']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_no_show.text}My Champion cannot answer your challenge. Battle is joined!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_objective']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_objective.text}I must defeat the enemy Champion to break their spirits!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_player_fallen']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_player_fallen.text}The challenger has fallen! Forward!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_timeout']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_timeout.text}The duel has gone on long enough. Let the battle commence!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_duel_treachery']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_duel_treachery.text}Treachery! The challenger has violated the duel!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_fallen_house']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_fallen_house.text}a fallen house</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_tavern_repeat_greeting']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_tavern_repeat_greeting.text}We meet again. My old oath is ended, and I remain ready to speak of what comes next.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_tavern_story_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_tavern_story_1.text}I once stood as Champion to {BE_CHAMPION_FORMER_OWNER}, sworn sword of {BE_CHAMPION_FORMER_CLAN}.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_tavern_story_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_tavern_story_2.text}That house has fallen and belongs to no kingdom now. With its last lord gone, the oath that bound me has ended.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_tavern_story_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_tavern_story_3.text}I still have my sword and my honour. I seek a new leader, and a cause worthy of both.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_unknown_house']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_unknown_house.text}my lord's house</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_champion_unknown_lord']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_champion_unknown_lord.text}my former lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_life_ask_spouse_for_child']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_life_ask_spouse_for_child.text}My love, I want us to have a child.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_life_spouse_agrees_to_child']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_life_spouse_agrees_to_child.text}So do I, my love.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_answer_1.text}Undoubtedly! For it is written in the letter to Corinth; “Indeed, even though there may be so-called gods in heaven or on earth—as in fact there are many gods and many lords and masters—yet for us there is one God, the Father, from whom are all things and for whom we exist, and one Lord and Master, Jesus Christ, through whom are all things and through whom we exist.” It is evident even there that The Father and The Son are separate beings, for the Son is subject to the Father.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_answer_2.text}Certainly! Those Nicene bishops are too stuck in the Empire and its comforts to come out and preach to the masses! We have gained great success with the Gothic Kingdoms and also further west with some Germanic groups. In fact, the Goths have developed an alphabet because of Ulfiflas, a man who believes in the true nature of God.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_answer_3.text}I do indeed! In fact, I think we got close - before he died, Emperor Constantine was baptised by Eusebius of Nicomedia - a bishop who was sympathetic to the teachings of Arius and the plight of we who see the truth. So clearly he was brought around to the truth before he died, so I believe we are close. We just have to persevere.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_description_1.text}We are Christians, same as the others; except we are looked down upon by other Christians for believing the truth. As pointed out by Arius, The Son is not God, but is God’s first and perfect creation.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_description_2.text}Arius was by no means the first to believe as such, but he is the one who pointed out this simple truth to a wider audience. God is God - to suggest God is in three parts is to break gold off of a whole bar; there is no point.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_description_3.text}To believe that God is of an absolute nature is a traditional idea, especially out in the eastern provinces. There is scriptural proof, and it just makes sense. Indeed, the Goths have adopted Christianity and our view over the Nicene view; we are actually reaching beyond the bounds of the Empire and to those that would normally be labelled ‘Barbarians’!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_question_1.text}So you believe that the Nicene Creed is wrong?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_question_2.text}You say these teachings have found success outside the Empire?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_arian_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_arian_question_3.text}Do you think you will ever gain acceptance in the Empire?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_answer_1.text}Ancestors, local deities, nature spirits, and revered kings who have joined the divine. I would thus cite the names of Bonchor, Vihinam and Macurgum.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_answer_2.text}The ram is the most common sacrificial animal. Cattle, pigeons, prepared dishes, cakes, flower garlands, and palm fronds were among the offerings made to the gods.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_answer_3.text}We engage in various rituals. We perform, for example, bathing and sprinkling rituals during the summer solstice and times of drought, with the aim of bringing about rain, soil fertility, and the fecundity of the herds.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_description_1.text}The sacred dwells throughout nature. Mountains, caves, springs, trees, and stones are inhabited by gods, spirits, and unseen guardians whose favor must be earned through offerings and respect.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_description_2.text}Our faithful are filled with great fervor, eager as we are to win the favor of our many gods. We have thus made a habit of praying to them collectively as the "Moorish gods," seeking thereby to avert the danger of overlooking some unknown deity.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_description_3.text}Every tribe preserves its own sacred traditions. Though some gods are identified with Roman deities, many ancient spirits endure, worshipped in natural sanctuaries, shrines, and temples across North Africa.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_question_1.text}Which gods do you worship?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_question_2.text}What offerings do you make to honor the gods?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_berber_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_berber_question_3.text}What types of rituals do you engage in?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_answer_1.text}A teacher who discovered the path to enlightenment and freedom from the cycle of rebirth. His name is Siddhartha Gautama, and he was an ascetic who renounced his status as a prince in order to persevere in the quest for spirituality and renunciation.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_answer_2.text}It is achieved through meditation, moral discipline, and wisdom. To be more precise, enlightenment is the direct realization of the true nature of reality, freedom from ignorance, and the complete cessation of suffering is our ultimate spiritual goal.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_answer_3.text}They preserve the Buddha's teachings, practice meditation, and guide others toward enlightenment</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_description_1.text}We believe that all beings are trapped in the endless cycle of rebirth. The Buddha taught that suffering is caused by ignorance and attachment, and that following his teachings leads to liberation and Nirvana.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_description_2.text}Meditation, moral discipline, and wisdom allow the faithful to understand the true nature of existence and attain enlightenment.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_description_3.text}Monks preserve the Buddha's teachings and guide the faithful along the path to enlightenment.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_question_1.text}Who was the Buddha?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_question_2.text}How is enlightenment achieved and what does it exactly mean?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_buddhism_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_buddhism_question_3.text}What is the role of monks?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_answer_1.text}The most famous of course is Aquae Sulis in Britannia, but there are many others around the world. You’ll find Nodens’ great healing temple nearby outside of Caerloyw, Sequana’s springs outside of Divio, and Luxovius’ springs are easy to identify by their namesake.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_answer_2.text}We sacrifice animals to our gods and goddesses, or leave votive figures at their shrines and temples, or keep them above our hearths for protection. Some people carve great three-headed idols of stone, or stone busts. The sacrifice of horses and bulls are the most important as they inaugurate our great leaders or help seers divine the will of the gods.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_answer_3.text}If those claims are true, I don’t think it’s been done in centuries.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_description_1.text}Our traditions are ancient, going back before the Roman conquest of Gaul and Britannia and even influencing the conquerors! We believe in a great variety of spirits who stem from all parts of our world. Many of them are regional, you won’t find Sulis being worshipped in Gaul. But we do have our shared gods and goddesses as well.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_description_2.text}Our chief gods are Tanaris, god of the heavens and nature’s cycles, Tutate is the protector of the gens, and the Matron goddesses like Andate and Nehalennia are also important to our people. And obviously the horse goddess Epona is very popular among the Romans.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_description_3.text}We build temples called a fanum in some parts, but many of our sacred spaces are the groves and healing springs the local spirits inhabit. These are also the places where our ways and our language have survived and remain strong.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_question_1.text}Where can I find these healing springs?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_question_2.text}How do you worship your gods?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_celtic_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_celtic_question_3.text}Are the stories of human sacrifice that Tacitus and other authors say true?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_convert_no_reply']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_convert_no_reply.text}Take whatever time you need.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_answer_1.text}Well for example the people in the North who worship Nerthuz have a ceremonial wagon of hers that they cover in a white sheet and draw with heifers every year in a grand procession. When the time comes, the wagon, the heifers, and the slaves who attend the cart are taken to a sacred lake or bog where they are then sacrificed in the cleansing ceremony.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_answer_2.text}We have gods and goddesses of war, like Tiwaz and Badwahenae, but usually our religion is not the cause for conflict. War is forbidden during Nerthuz’ ceremonial procession, and fighting on sacred grounds is a grave offense. Drusus and Germanicus fought battles at many of our holy sites, desecrating them and causing their abandonment.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_answer_3.text}There is a new pantheon becoming popular among the peoples migrating down from the ocean which separates Germania from Scania. Their chief gods are Wodanaz and Tiwaz. The Goths call the latter Teiws but don’t worship Wodanaz like the Jutes, who think he is greater than Tiwaz. They all seem to be part of Nerthuz’ clan, but I don’t really know too much about them beyond that.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_description_1.text}There is no united pantheon of Germanic gods, but many peoples share beliefs. The Chatti worship the sacred world tree, known as the Tree of Jupiter, which is truly ancient and clearly from the dawn of Middle Earth. The people on the border with Gaul worship the matron goddesses such as Nerthuz, Badwahenae, Tanfo, and Hrethe. The Suebi worship the ides including the Celtic Nehalenja, and the Lugii worship the divine twins called the Alhiz. There are also some new arrivals as well.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_description_2.text}Our sacred places are typically created out of forest groves, glades, lakes, bogs, and springs, where we perform our sacred rites. These differ from deity to deity, who we carve into wood figures and totems to make our requests with. We do build temples as well, usually on places where our ancestors built them.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_description_3.text}Our priests, seeresses, rune masters, and other holy people come in many forms. They can be identified by their wearing of animal furs, oath rings, staves, and other sacred objects. Priests of Alhiz even dress in women’s clothing!</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_question_1.text}Tell me more about these rituals.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_question_2.text}Do you often fight over your religious differences?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_germanic_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_germanic_question_3.text}Tell me more about these “new arrivals.”</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_answer_1.text}Our rites maintain harmony between humanity, nature, and the divine. Through sacrifices, prayers, and festivals, we honor the gods and preserve the order of the cosmos.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_answer_2.text}The philosophers teach that myths contain hidden truths and that the many gods reflect a higher divine reality. By seeking knowledge and virtue, the soul may rise toward the divine.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_answer_3.text}The Empire is changing, and many ancient customs are fading. Yet we believe the wisdom of the gods cannot be erased, and that our tradition will endure beyond the rule of emperors..</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_description_1.text}I serve the ancient gods who have guided our cities since the first ages: Zeus, Apollo, Athena, Hermes, Aphrodite, and countless divine powers governing the cosmos, nature, and human destiny.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_description_2.text}The wisdom of Plato, Pythagoras, and the sacred philosophers reveals that the gods are manifestations of a higher divine order. Through philosophy, astrology, knowledge, virtue, and theurgy, we purify the soul and seek union with the divine source beyond the visible world.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_description_3.text}Our ancient traditions face a changing age. The Christian faith has gained the support of emperors, while temples lose their influence and ancestral customs fade. Like Emperor Julian, we seek to restore Hellenic piety, not as mere tradition, but as a spiritual and philosophical path preserving the wisdom of the ancients.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_question_1.text}What is the purpose of your sacred traditions?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_question_2.text}Tell me more about how your wisdom guides your understanding of the gods?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_graeco_roman_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_graeco_roman_question_3.text}How do you face the rise of Christianity?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_answer_1.text}We call it the Holy Trinity - in essence, you have God the Father, who is also the God of Israel. Then you have Jesus Christ, who is God the Son. He came down to dwell with us as flesh, both man wholly man and wholly God. Then he was killed and fulfilled the words of the Prophets, coming back from the dead. In doing all this, He paid the price of our sins so that we might dwell in heaven with Him. When He returned to The Father’s side, He sent the Holy Spirit to dwell with us - who is also God. So you see, it is God the Father, God the Son and God the Holy Spirit. And we worship God, for God died for us so we might have eternal life.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_answer_2.text}These days, it's a lot better than it used to be. The most recent troubles came from Emperor Julian, but more recently we have been largely accepted - and our numbers are growing! More and more people dedicate their lives to Christ every day. Now if only we didn’t have the madness of Arius to contend with…</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_answer_3.text}The teachings of Christ have spread as far east as India and as far south as Aksum. Armenia and Kartli have embraced Christ and have Christian rulers and laws. That is not to say it is easy still - I have heard that Christians have been having trouble with the men north of the Empire, and the Persians seem inconsistent on if they tolerate us or not.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_description_1.text}We are all part of the Church, the Body of Christ, who believe in Him. We study what He did and said, as written down by His disciples. Through His death and resurrection our sins are forgiven. Our beliefs were codified into the Nicene Creed at the Council of Nicaea under Emperor Constantine.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_description_2.text}We believe that Jesus was the Son of God, and that He was also God. As it was written by John, “in the beginning was the Word, and the Word was with God, and the Word was God.” To believe otherwise, that Jesus is separate from God, is to invalidate His sacrifice for us.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_description_3.text}For the longest time we were persecuted throughout the Empire, though only under Diocletian was it a targeted imperial decree. Now, we have been accepted by the Empire and in time, we hope to be fully embraced, like we are already in Armenia.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_question_1.text}Tell me more about the nature of Christ</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_question_2.text}How is being a Christian in the Empire?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_nicene_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_nicene_question_3.text}What about Christians outside the Empire?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_no_other_questions']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_no_other_questions.text}Thank you. That is all I wanted to know.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_questions_done_reply']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_questions_done_reply.text}You are welcome. Is there anything else you wish to ask?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_answer_1.text}Well there is our highest and most important one, the primordial creator goddess Tapati, who you know so well as our fire goddess. She birthed the god of the heavens Papaeus and the goddess of the earth and waters Api, whose union created our world. Then there is Tarka and her champion Targitavah, who is kind of like your Heracles, our war god Bartraz, Gaitasura the sun-god, and Artimpasa the goddess of fertility and sovereigns.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_answer_2.text}Ah yes, like our handful of other sacred places like the shrines at Hylaea and Tyras, they too tend to be created in forest groves or clearings, where a brushwood structure is built with stairs on one side, and a platform is placed atop upon which a sword is embedded vertically into the platform as a representation of Batraz himself. You may have seen these in your travels.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_answer_3.text}Well the one you probably have encountered is the Thiasoi of Tanais, where all free men are members who worship Papaeus, the God of the Heavens. They have a class system based on trade, status, and age, and assist the city in administering justice.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_description_1.text}Our pantheon consists of seven gods representing the elements and the celestial realm. We are often called fire worshippers like the Zoroastrians, but our pantheon is a little more complete than theirs. You may already know it well, Herodotos himself describes our traditions albeit in Greek terms.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_description_2.text}We have many traditions and customs associated with their worship, although we rarely build shrines and temples to the gods other than our war god Batraz, who you know as Ares, and the snake-legged goddess who birthed all the people.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_description_3.text}Of course we sacrifice animals to the gods as others do, and our priests, the Anarya, are powerful seers and esteemed aristocrats in our society. In some cities our worshippers among the townsmen also form societies and hold festivals as well.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_question_1.text}What are the names of your gods?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_question_2.text}Tell me more about the shrines of Batraz.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_sarmatian_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_sarmatian_question_3.text}Tell me more about these city societies.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_answer_1.text}In our country yes, there are few here who worship the religions to the South like Christ or Zoroaster. We may not be as numerous as the Romans, but we are strong in our shared belief.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_answer_2.text}There are a few different versions of the story. The first tells of the cooperation of Perun and Veles, who combined the sand and the water of the great ocean to create the world. But then Veles stole Perun’s cattle and they have been at odds ever since! The second tells of two pigeons on the world tree who combined blue stones, fine sand, and the water of the primordial ocean to create the world.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_answer_3.text}Nobody truly knows except those who have seen them and carve the images inside the inner temple, which you cannot be allowed to see. Some of the great faceless stone idols can be visited however, where you may offer gifts or sit on one to receive healing. They are easy to find, they look like giant… mushrooms.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_description_1.text}We have many deities, chief among them are Perun, god of the heavens and the world tree, and Veles, god of the underworld and magic. The other two chief deities are Mokosh, goddess of water and fertility, and Lada, goddess of war. Our other gods are Dazhbog, god of the Sun, Svarog, god of fire and metalwork, and numerous others.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_description_2.text}We build our temples properly, raised on platforms with stilts on top of hills or at the confluence of rivers. They are called continae as they are the houses of the gods. Our other sacred sites are found at springs and sacred groves.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_description_3.text}Only our priests are allowed to see our gods, but all join for the ritual banquets and sacrifices held at the continae.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_question_1.text}Are there many worshippers of your faith?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_question_2.text}How do you think the world came to be?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_slavic_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_slavic_question_3.text}What do your gods look like?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tell_me_about_faith']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tell_me_about_faith.text}Tell me about {BE_RELIGION_NAME}.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_answer_1.text}When you die and pass to the underworld with Erlik, Tangri takes your soul and brings you back to life. While your soul may reincarnate, your soul of personality passes forever into nature, which is why each incarnation of you is different.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_answer_2.text}All of our sacred places are devoted to the great open sky and Tangri who watches over us. That is why our small temples are located in open fields like this. But our most sacred places are on the tallest mountains, including Tangri’s peak itself far to the East.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_answer_3.text}Our shamans lead us in animal sacrifices and practice magic and divination to receive portents of the future and guidance from Tengri.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_description_1.text}Tangri is our great sky-god, who ordains the actions of the Aniliki. He created the world and gave us life through the world tree, while Erlik presides over the dead and the underworld. We have other gods and goddesses too, but they have become less important over the years, and many don’t worship any of them anymore except Tangri and Erlik.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_description_2.text}We believe there are three worlds: the heavens and the sky, the Earth, and the underworld. Our shamans, called a kam, can commune between them with divination and sacrifices. The world tree connects them all, where the double-headed eagle Samurik watches over the world, while Erlik slithers up the tree to try and steal his power.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_description_3.text}We believe that each person has three souls: the soul that invigorates, the soul that reincarnates, and the soul of personality.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_question_1.text}How does reincarnation work?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_question_2.text}What are your sacred places like?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_tengrism_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_tengrism_question_3.text}How do you practice your religion.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_answer_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_answer_1.text}We follow the path of good thoughts, good words, and good deeds. We protect truth, purity, and all of Ahura Mazda’s creation. We revere Zoroaster as the prophet sent by Ahura Mazda to guide us.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_answer_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_answer_2.text}The Avestas contain the sacred prayers, hymns, and teachings that guide the faithful in the struggle between good and evil.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_answer_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_answer_3.text}We preserve the divine order of the kingdom and advise rulers who defend the sacred law. Our clergy protect traditions, holy texts, and the customs of our people.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_description_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_description_1.text}I serve Ahura Mazda, the creator of wisdom and order. Our faith teaches that every person must choose between truth and falsehood through their actions.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_description_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_description_2.text}We honor the sacred fire, a symbol of purity and divine presence, and recite the ancient words of the Avesta, our sacre texts. Through our prayers and rituals, we maintain harmony within creation.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_description_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_description_3.text}Our faith teaches that every person must choose between good and evil through their thoughts, words, and deeds. We believe Ahura Mazda will one day restore the perfect order of the world.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_question_1']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_question_1.text}What are the main beliefs and values of this religion?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_question_2']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_question_2.text}What are the teachings of your sacred texts?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='be_temple_zoroastrian_question_3']/@text" mode="text_other">
    <xsl:attribute name="text">{=be_temple_zoroastrian_question_3.text}What role does this religion play in society and politics?</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='ruHt0Ub5']/@text" mode="text_other">
    <xsl:attribute name="text">{=ruHt0Ub5.text}You arrive at a small villa in the countryside. Locals seem unbothered by the wars and utrmoil of the world, tending to their daily chores...</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.alanian.text}Alanian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.armenian.text}Armenian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.bosporan.text}Bosporan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.burgundian.text}Burgundian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.caucasian.text}Caucasian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.eastroman.text}Eastern Roman</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.frankish.text}Frankish</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.gothic.text}Gothic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.hibernian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.hibernian.text}Hibernian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.kushan.text}Kushan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.lakhmid.text}Lakhmid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.langobard.text}Langobard</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.marcomannic.text}Marcomannic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.nordic.text}Nordic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.quadian.text}Quadian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.salihid.text}Salihid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.sarmatian.text}Sarmatian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.sassanid.text}Sassanid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.saxon.text}Saxon</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.tanukhid.text}Tanukhid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.vandal.text}Vandal</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.westroman.text}Western Roman</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_culture.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_culture.xionite.text}Xionite</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.alanian.text}Alanian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.armenian.text}Armenian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.bosporan.text}Bosporan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.burgundian.text}Burgundian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.caucasian.text}Caucasian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.eastroman.text}Eastern Roman</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.frankish.text}Frankish</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.gothic.text}Gothic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.kushan.text}Kushan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.lakhmid.text}Lakhmid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.langobard.text}Langobard</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.marcomannic.text}Marcomannic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.nordic.text}Nordics</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.quadian.text}Quadian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.salihid.text}Salihid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.sarmatian.text}Sarmatian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.sassanid.text}Sassanid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.saxon.text}Saxon</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.tanukhid.text}Tanukhid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.vandal.text}Vandal</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.westroman.text}Western Roman</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_adjective_for_faction.xionite.text}Xionite</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_crafting_template.TWB_Javelin']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_crafting_template.TWB_Javelin.text}Javelin</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.alanian.text}A loosely organized kingdom situated along the bends of the Don and the Volga, the Alans have dwelled in these pastures for centuries after being driven westward from the Kazakh steppes by the Sogdians. Now the Alans once again face the loss of their home as they are beset by another ancient Empire: a people who once called themselves the Xiongnu. As their kingdom collapses, the Alans prepare to mount a last stand against these invaders with their newfound allies in the Greuthungians.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.alemannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.alemannic.text}The Alemans have proven themselves against the Romans over the past century, testing their authority most recently a decade prior. Led by the powerful Iuthungi, their confederation stretches from the old Roman province of the Agri Decumates along the Danube to border their relatives in the Marcomans and Quadians. Like their neighbors to the north, the Alemans stand on the precipice of unification, ready to carve their own kingdom from the remains of their Roman adversaries.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.armenian.text}The Armenians are a people who seem destined for greatness, yet their destiny is constantly thwarted by foreign interference and weak rulers. Having been at times subject to the Achaemenid, Seleucid, Roman and Parthian Empires, it is now juggled between Eastern Rome and the Sassanids. Currently in the hands of the Romans after the assassination of King Pap, there are fears that the country is being prepared to be made into a Roman Province. Yet, the first Christian Nation in the world continues to believe that its great destiny still awaits.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.bosporan.text}The last of the ancient Greek colony states, the Kingdom of the Bosporus is what remains of the great Empire of Mithridates of Pontus, retaining their independence as a client state of the Romans. A fusion of Sarmatian, Hellenistic, and Roman culture, they field a unique blend of these traditions on the battlefield against the encroaching Greuthungians and Alans, who seek to unseat them as they seek a new home and refuge from the onslaught of strange new arrivals from the far east.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.burgundian.text}The Burgundians were a people once unknown to the Romans, migrating from deep in Germania on the far side of the Elbe to the region near the source of the Neckar river, partially filling the void left by the Roman retreat out of the Agri Decumates. Disunited and intermingled with their neighbors in the Franks, Alemans, Suebians and Vandals, the Burgundians stretch far to the east to border the Goths, but are gradually moving westward under migratory pressure.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.caledonian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.caledonian.text}North of Hadrian’s wall, the Pictish peoples have been trading and raiding with the Romans for centuries now, most recently overrunning most of Britannia in the “Great Barbarian Conspiracy” before being driven back. Despite the recent setback, the Caledonians have subsumed the Roman buffer peoples north of Hadrian’s wall, forming a “Great Northern Kingdom” of the Picts, unified and ready to exploit Roman weakness on the wall and beyond.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.caucasian.text}Ancient Colchis was known throughout the Greek and Roman world as a location of the Golden Fleece, though the people who lived there called it Egrisi. Colchis has long since collapsed and in its place, the Kingdom of Lazica has risen. Sitting next to it is Kartli, known to the Romans as Iberia which has outlived its neighbour of Colchis. Finally there is Arran, which is a subject to the Sassanids but has aspirations to expand its territory across the Kura river.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.eastroman.text}It has been ten years since the accession of Rome's co-emperors, Valentinian and Valens. In the east, the Arian emperor Valens has maintained stability, while his religious tolerance has brought widespread support for his rule. Now, the Romans of Constantinople face their greatest challenge yet: the Sasanians are threatening a war over Roman violations of the treaty, while the Danubian peoples are being pushed into the Empire by an unknown power from the far East.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.frankish.text}Over a century prior, the Bructeri, Chauci, Chamavi, and other confederations began to shift and merge into a new people: the Franks. Like their neighbors the Alemans, the Franks are not one united people per se, consisting of multiple warlords and many cantons. Having launched a massive invasion of Gaul a decade prior, some have established themselves across the Rhine as foederati, but these squabbling leaders may yet unite again to forge their own kingdom.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.gothic.text}The Goths are a broad group of peoples ranging from the Thervingians on the slopes of the Carpathians, to the Vesias in the nearby forest zone and the Greuthungians on the Pontic steppes. Under pressure from their neighbors the Alans, the Thervingians and Greuthungians have been moving to the Danube, becoming increasingly desperate for a settlement with the Romans. As their confederations collapse and food supplies dwindle, that desperation is on the verge of boiling over.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.hibernian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.hibernian.text}A century ago, the Gaelic peoples of Ulster and the Hebrides began to expand beyond their lands, raiding and settling the coasts of Argyll. Known as the Scoti to the Romans, the recent “Great Barbarian Conspiracy” has brought them to new heights, achieving victories beyond their imagination despite the Romans ultimately driving them back from Britannia. As Roman and Pictish power in the island wanes, the opportunity to build their own kingdom awaits.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.hunnic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.hunnic.text}A people never before encountered in Europe, the Huns were previously only known through the passing mentions of Bactrian merchants. Now, these heirs of the Xiongnu have been driven west into the Pontic by years of debilitating drought in the Eurasian steppes. Highly organized, skilled with the bow, lance, and sword alike, and spending much of their lives as cavalry, they are poised to be the Scourge of God, carving out a new empire in the heart of central and eastern Europe.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.kushan.text}Once, the ancestors of the Kushans overthrew the Hellenic Kingdom of Bactria and founded the great Kushan Empire. However in the last hundred years, the Kushans have lost territory to the Sassanids and other rivals further east. Reduced to a small area that they ruled as vassals, even that was taken away from them by the Xionites. The last Kushan king, Kipunada, and the remaining Kushan people must content themselves with being vassals of greater powers.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.lakhmid.text}Rivals of the Arab tribes loyal to Rome, the majority of Lakhmids hold onto their pagan beliefs. The current king, Imru al-Qays II, has already built a ruthless reputation dealing with rebellions - some of which were Lakhmid Christian rebellions. Even as a client state of the Sassanids, the Lakhmids enjoy much autonomy and geopolitical influence. Some might whisper that the time is ripe for al-Manadhirah to break away from their Persian overlords.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.langobard.text}The people of “long beards” or Langobards once inhabited a region deep in Germania below Jutland along the Elbe river, but have since migrated upstream towards the Roman frontier. Situated behind their neighbors in the Burgundians, Quadians, and Marcomans, the Langobards have occasionally joined their neighbors in their quarrels against the Romans, but have yet to make a distinct name for themselves. They may one day prove to be a great power, if they can unite.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.marcomannic.text}In the age of Augustus the Marcomans were once the greatest of the Germanic confederations, ruling over all their Suebic neighbors in Baiohaemum and organized into a stratified society under their king Maroboduus. Under Marcus Aurelius they challenged the Romans in the decades-long Marcomannic wars. However, time and again Roman intervention has broken their confederation apart, and now they are a shadow of their former might.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.nordic.text}For centuries the nordic tribes have traded and raided down the North Sea coast. Renowned for their fine metalwork and bog sacrifices, the Angles and Jutes are content in their position on the Jutland peninsula. Their Danish relatives control the islands of Kattegat, while he lands of Scandza are ruled by the Geatish tribes. As Roman power wanes in Britannia, the Angles might join their Saxon brethren to seek fertile lands overseas, leaving Jutland defenseless against the encroaching Danes.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.quadian.text}The Quadians have retained their ancient strength, emerging from the shadow of the Marcomannic neighbors. The Romans have recently begun constructing forts on the opposite side of the Danube in their territory, and now a Roman named Marcellianus has assassinated King Gabinius. Open war has broken out, and the Quadians seek revenge against the Romans across the river, with Pannonia ripe for the taking.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.salihid.text}This tribe of Arabs were first introduced to the Roman World by the Palmyrene Empire, who settled them along the East Roman-Arabian border. When Palmyra was pacified, the Salihids remained and, eventually, followed the Tanukhids in becoming Arab foederati of Rome. Having also converted to Christianity, the Salihids right now are simply one amongst other foederati. If the opportunity presents itself however, the Salihids are ready to propel themselves and further their prospects.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.sarmatian.text}A broad group of people speaking an Indo-Iranian language, the Sarmatians have dwelled on the Eurasian steppes for nearly eight centuries now. Famed for their skills as lancers and horse archers, their most prestigious kingdoms are those of the Iazyges and Roxalani on the edges of Roman Pannonia. The Sarmatians have now found themselves caught up in the dispute between the Quadians and Valentinian, and face a difficult war with Rome.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.sassanid.text}The current incarnation of what the Greeks called “Persia”, the Eranshahr is currently in a Golden Age. The administrative systems set in place by Shapur II, quickly earning the title “The Great”, ensure a bright future for all ruled by the heirs of Sasan. Even as the longest-reigning Shah approaches his final years and the Sassanids face both migratory invaders and unruly vassals, nothing seems capable of putting a stop to progress and prosperity.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.saxon.text}In the lands of the ancient Chauci and Chamavi, a new confederation has emerged to contest their Frankish and Frisian neighbors. The Saxons have already made a name for themselves raiding down the channel, allying with the usurper Magnentius, and exploiting the tumult of the “Great Barbarian Conspiracy.” At war with the powerful Franks, many find themselves pressured to seek out new lands across the sea in Roman Britannia.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.slavic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.slavic.text}Deep in the forest zone bordering the north of the Pontic steppes, peoples barely known to the Romans eke out an existence in these frigid lands. Broadly known as the Venedians, these peoples are predecessors to the early Slavic peoples that will emerge on Roman borders in the 500s AD. Disparate and disorganized, they have yet to be more than a footnote to history, but with an emerging void to the south, the opportunity to make a name for themselves has begun to emerge.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.tanukhid.text}The Tanukhids followed their great king Jadhima out of the Arabian desert about a hundred years ago. More recently, they have relocated within the borders of the Eastern Roman Empire and sworn themselves as the first Arab foederati of Rome. Now foremost of Rome’s Arab foederati, the al-Tanukhiyyun take their position and duty seriously. They have even converted to Christianity and will fight for their faith, even rising up against the Romans they are loyal to if the Empire’s leaders fall to heresy.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.vandal.text}Once an ancient people known as the Lugii who lived along the Vistula river north of the Quadians, the Vandals now live in the valleys nestled between the slopes of the Carpathians, divided into the Silingi and Asdingi. Despite their mountainous homeland’s natural protection, the Vandals are being pressured by the arrival of Goths, Heruls, and Gepids from the East. With the waning of the power of their Suebic relatives, the Vandali may yet follow the route west into Rome if the opportunity arises.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.westroman.text}It has been ten years since the accession of Rome's co-emperors, Valentinian and Valens. In the west, Valentinian's adept leadership has quashed usurpations, improved the Empire's infrastructure, and benefitted the population of the empire as a whole. Now, the empire stands at a precipice: Valentinian's blindness to the excesses of his officials has resulted in rampant corruption and disloyalty, while Pannonia has been ravaged by the Quadians, incensed at the Roman assassination of their king.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_description.xionite.text}First made known to the Roman World by Ammianus Marcellinus, the Xionites have already made their mark on history.They have brought about the end of the Kushan Empire and claimed Sogdia from the Sassanids. They even had an alliance with the Sassanids against the Romans, though that treaty has recently fallen apart. Some are happy to settle. Others still feel that nomadic call to adventure.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.alanian.text}Alanian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.armenian.text}Armenian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.bosporan.text}Bosporan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.burgundian.text}Burgundian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.caucasian.text}Caucasian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.frankish.text}Frankish</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.gothic.text}Gothic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.hibernian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.hibernian.text}Hibernian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.kushan.text}Kushan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.lakhmid.text}Lakhmid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.langobard.text}Langobard</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.marcomannic.text}Marcomannic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.nordic.text}Nordic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.quadian.text}Quadian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.salihid.text}Salihid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.sarmatian.text}Sarmatian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.sassanid.text}Sassanid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.saxon.text}Saxon</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.tanukhid.text}Tanukhid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.vandal.text}Vandal</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_culture_rich_name.xionite.text}Xionite</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.alanian.text}Alanian Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.armenian.text}Armenian Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.bosporan.text}Bosporan Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.burgundian.text}Burgundian Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.caucasian.text}Caucasian Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.eastroman.text}Eastern Roman Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.frankish.text}Frankish Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.gothic.text}Gothic Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.kushan.text}Kushan Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.lakhmid.text}Lakhmid Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.langobard.text}Langobard Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.marcomannic.text}Marcomannic Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.nordic.text}Nordic Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.quadian.text}Quadian Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.salihid.text}Salihid Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.sarmatian.text}Sarmatian Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.sassanid.text}Sassanid Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.saxon.text}Saxon Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.tanukhid.text}Tanukhid Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.vandal.text}Vandal Tribes</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.westroman.text}Western Roman Empire</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_formal_name_for_culture.xionite.text}Xionite Kingdom</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.alanian.text}the Alans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.armenian.text}the Armenians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.bosporan.text}the Bosporans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.burgundian.text}the Burgundians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.caucasian.text}the Caucasians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.eastroman.text}the Eastern Romans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.frankish.text}the Franks</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.gothic.text}the Goths</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.kushan.text}the Kushans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.lakhmid.text}the Lakhmids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.langobard.text}the Langobards</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.marcomannic.text}the Marcomans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.nordic.text}the Norse</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.quadian.text}the Quadians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.salihid.text}the Salihids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.sarmatian.text}the Sarmatians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.sassanid.text}the Sassanids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.saxon.text}the Saxons</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.tanukhid.text}the Tanukhids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.vandal.text}the Vandals</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.westroman.text}the Western Romans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_informal_name_for_culture.xionite.text}the Xionites</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.alanian.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.armenian.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.bosporan.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.burgundian.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.caucasian.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.eastroman.text}{?RULER.GENDER}Domina{?}Legatus{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.frankish.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.gothic.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.kushan.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.lakhmid.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.langobard.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.marcomannic.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.nordic.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.quadian.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.salihid.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.sarmatian.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.sassanid.text}{?RULER.GENDER}Banug{?}Sardar{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.saxon.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.tanukhid.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.vandal.text}{?RULER.GENDER}Chieftess{?}Chieftain{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.westroman.text}{?RULER.GENDER}Domina{?}Legatus{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_noble_name_with_title.xionite.text}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.alanian.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.alanian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.alanian_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.armenian.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.armenian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.armenian_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.bosporan.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.bosporan_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.bosporan_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.burgundian.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.burgundian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.burgundian_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.caucasian.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.caucasian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.caucasian_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.eastroman.text}Legatus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.eastroman_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.eastroman_f.text}Domina</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.frankish.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.frankish_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.frankish_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.gothic.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.gothic_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.gothic_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.kushan.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.kushan_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.kushan_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.lakhmid.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.lakhmid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.lakhmid_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.langobard.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.langobard_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.langobard_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.marcomannic.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.marcomannic_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.marcomannic_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.nordic.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.nordic_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.nordic_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.quadian.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.quadian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.quadian_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.salihid.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.salihid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.salihid_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.sarmatian.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.sarmatian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.sarmatian_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.sassanid.text}Sardar</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.sassanid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.sassanid_f.text}Banug</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.saxon.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.saxon_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.saxon_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.tanukhid.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.tanukhid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.tanukhid_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.vandal.text}Chieftain</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.vandal_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.vandal_f.text}Chieftess</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.westroman.text}Legatus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.westroman_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.westroman_f.text}Domina</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.xionite.text}Lord</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.xionite_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_official.xionite_f.text}Lady</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.alanian.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.alanian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.alanian_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.armenian.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.armenian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.armenian_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.bosporan.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.bosporan_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.bosporan_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.burgundian.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.burgundian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.burgundian_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.caucasian.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.caucasian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.caucasian_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.eastroman.text}Imperator</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.eastroman_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.eastroman_f.text}Imperatrix</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.frankish.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.frankish_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.frankish_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.gothic.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.gothic_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.gothic_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.kushan.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.kushan_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.kushan_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.lakhmid.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.lakhmid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.lakhmid_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.langobard.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.langobard_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.langobard_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.marcomannic.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.marcomannic_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.marcomannic_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.nordic.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.nordic_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.nordic_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.quadian.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.quadian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.quadian_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.salihid.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.salihid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.salihid_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.sarmatian.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.sarmatian_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.sarmatian_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.sassanid.text}Shahanshah</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.sassanid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.sassanid_f.text}Banbishn</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.saxon.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.saxon_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.saxon_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.tanukhid.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.tanukhid_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.tanukhid_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.vandal.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.vandal_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.vandal_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.westroman.text}Imperator</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.westroman_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.westroman_f.text}Imperatrix</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.xionite.text}King</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.xionite_f']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler.xionite_f.text}Queen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.alanian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.armenian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.bosporan.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.burgundian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.caucasian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.eastroman.text}{?RULER.GENDER}Imperatrix{?}Imperator{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.frankish.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.gothic.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.kushan.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.lakhmid.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.langobard.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.marcomannic.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.nordic.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.quadian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.salihid.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.sarmatian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.sassanid.text}{?RULER.GENDER}Banbishn{?}Shahanshah{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.saxon.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.tanukhid.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.vandal.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.westroman.text}{?RULER.GENDER}Imperatrix{?}Imperator{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_name_with_title.xionite.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.alanian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.armenian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.bosporan.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.burgundian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.caucasian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.eastroman.text}{?RULER.GENDER}the Imperatrix{?}the Imperator{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.frankish.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.gothic.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.kushan.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.lakhmid.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.langobard.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.marcomannic.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.nordic.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.quadian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.salihid.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.sarmatian.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.sassanid.text}{?RULER.GENDER}Banbishn{?}Shahanshah{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.saxon.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.tanukhid.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.vandal.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.westroman.text}{?RULER.GENDER}the Imperatrix{?}the Imperator{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_faction_ruler_term_in_speech.xionite.text}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_liege_title.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_liege_title.caucasian.text}King of the Caucasians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_liege_title_female.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_liege_title_female.caucasian.text}Queen of the Caucasians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.alanian.text}Alans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.armenian.text}Armenians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.bosporan.text}Bosporans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.burgundian.text}Burgundians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.caucasian.text}Caucasians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.eastroman.text}Eastern Romans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.frankish.text}Franks</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.gothic.text}Goths</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.kushan.text}Kushans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.lakhmid.text}Lakhmids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.langobard.text}Langobards</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.marcomannic.text}Marcomans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.nordic.text}Nordic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.quadian.text}Quadians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.salihid.text}Salihids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.sarmatian.text}Sarmatians</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.sassanid.text}Sassanids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.saxon.text}Saxons</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.tanukhid.text}Tanukhids</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.vandal.text}Vandals</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.westroman.text}Western Romans</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_neutral_term_for_culture.xionite.text}Xionites</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.alemannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.alemannic.text}Sagildo</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.bosporan.text}Tasius</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.burgundian.text}Visclamundus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.caledonian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.caledonian.text}Duibhin</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.caucasian.text}Oshagan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.frankish.text}Sendulfus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.gothic.text}Adalrik</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.hibernian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.hibernian.text}Bradach</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.hunnic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.hunnic.text}Elmingir</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.kushan.text}Sadashkana</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.lakhmid.text}Qabus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.langobard.text}Trasarius</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.marcomannic.text}Rodemirus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.nordic.text}Wilbur</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.quadian.text}Odemundus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.salihid.text}Usama</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.sarmatian.text}Mourdagos</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.sassanid.text}Sorush</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.saxon.text}Osric</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.slavic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.slavic.text}Mirko</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.tanukhid.text}Layth</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.vandal.text}Gomadus</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_father_name.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_father_name.xionite.text}Kandik</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.alemannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.alemannic.text}Onegilda</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.bosporan.text}Siranis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.burgundian.text}Ebrildi</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.caledonian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.caledonian.text}Muirgen</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.caucasian.text}Vazkanush</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.frankish.text}Ingunde</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.gothic.text}Eldesinda</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.hibernian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.hibernian.text}Ethne</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.hunnic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.hunnic.text}Arzu</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.kushan.text}Mahin</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.lakhmid.text}Umayma</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.langobard.text}Fronildi</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.marcomannic.text}Teodoriga</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.nordic.text}Bregusuid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.quadian.text}Raniverga</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.salihid.text}Hawwa</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.sarmatian.text}Kopharnis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.sassanid.text}Purundoxt</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.saxon.text}Geretrudis</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.slavic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.slavic.text}Ljuba</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.tanukhid.text}Raziya</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.vandal.text}Nerthuz</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_player_mother_name.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_player_mother_name.xionite.text}Aidana</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.alanian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.alanian.text}Alanian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.armenian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.armenian.text}Armenian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.bosporan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.bosporan.text}Bosporan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.burgundian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.burgundian.text}Burgundian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.caucasian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.caucasian.text}Caucasian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.eastroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.eastroman.text}Eastern Roman</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.frankish']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.frankish.text}Frankish</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.gothic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.gothic.text}Gothic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.kushan']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.kushan.text}Kushan</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.lakhmid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.lakhmid.text}Lakhmid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.langobard']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.langobard.text}Langobard</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.marcomannic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.marcomannic.text}Marcomannic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.nordic']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.nordic.text}Nordic</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.quadian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.quadian.text}Quadian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.salihid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.salihid.text}Salihid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.sarmatian']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.sarmatian.text}Sarmatian</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.sassanid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.sassanid.text}Sassanid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.saxon']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.saxon.text}Saxon</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.tanukhid']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.tanukhid.text}Tanukhid</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.vandal']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.vandal.text}Vandal</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.westroman']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.westroman.text}Western Roman</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.xionite']/@text" mode="text_str">
    <xsl:attribute name="text">{=str_short_term_for_faction.xionite.text}Xionite</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='uXXH5GIU']/@text" mode="text_other">
    <xsl:attribute name="text">{=uXXH5GIU.text}Please, then, return to your wars and worry. I cannot help someone attain what they do not want. But I am not going anywhere, so if you desire my help at any time, do come again.</xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='v7pJerga']/@text" mode="text_other">
    <xsl:attribute name="text">{=v7pJerga.text}Ah, but the thing about wealth and power is that someone is always trying to take it from you. Perhaps even one's own children. There is no rest for the powerful.</xsl:attribute>
  </xsl:template>
  <!-- Separate modes keep explicit rules within the XSLT compiler complexity limit. -->
  <xsl:template match="string/@text">
    <xsl:choose>
      <xsl:when test="starts-with(../@id, 'BE')">
        <xsl:apply-templates select="." mode="text_BE" />
      </xsl:when>
      <xsl:when test="starts-with(../@id, 'str_')">
        <xsl:apply-templates select="." mode="text_str" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="." mode="text_other" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template match="@text" mode="text_BE">
    <xsl:copy />
  </xsl:template>
  <xsl:template match="@text" mode="text_str">
    <xsl:copy />
  </xsl:template>
  <xsl:template match="@text" mode="text_other">
    <xsl:copy />
  </xsl:template>
</xsl:stylesheet>