<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main">

 

<xsl:template match="@* | node()">

    <xsl:copy>

      <xsl:apply-templates select="@* | node()"/>

    </xsl:copy>

	</xsl:template>
	
	
<xsl:template match="w:t[text()='Header 1']">
    
    <w:t>Modified Header 1</w:t>
      
</xsl:template>	

<xsl:template match="w:t[text()='Header 2']">
    
    <w:t>Modified Header 2</w:t>
      
  </xsl:template>	
  
  <xsl:template match="w:t[text()='Header 3']">
    
    <w:t>Modified Header 3</w:t>
      
  </xsl:template>	
  
    <xsl:template match="w:t[text()='Header 4']">
    
    <w:t>Modified Header 4</w:t>
      
  </xsl:template>	
  
    <xsl:template match="w:t[text()='Header 5']">
    
    <w:t>Modified Header 6</w:t>
      
</xsl:template>	

</xsl:stylesheet>