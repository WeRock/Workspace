<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<ul style="list-style-type:none;">
		<xsl:for-each select="category/book">
		
			<li style="font-weight:bold;"><xsl:value-of select="name"/></li>
		
		</xsl:for-each>
		</ul>
	</xsl:template>
</xsl:stylesheet>