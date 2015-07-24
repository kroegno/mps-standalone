<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.hlag.mpsstandalone" uuid="d691ec79-a4ea-459d-8788-ff184c0ed2ef" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${extendedjava}/jars/eclipselink.jar" />
    <stubModelEntry path="${extendedjava}/jars/javax.persistence_2.1.0.v201304241213.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a(com.hlag.entitylang.sandbox)</dependency>
    <dependency reexport="false">b263f292-6e43-46d0-829c-100beca2960f(com.hlag.entitylang.runtime)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)</dependency>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>5f362b6a-7593-4d33-922a-7554535c0063(com.hlag.entitylang)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>a846e4ee-ad86-4f44-b75a-4763a2ae30f6(com.hlag.jpql)</usedLanguage>
    <usedLanguage>f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
    <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" fqName="com.hlag.entitylang" version="-1" />
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" fqName="com.hlag.jpql" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" fqName="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
</solution>

