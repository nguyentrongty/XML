<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html"/>
	<xsl:template match="/Text1">
		<body>
			<h1>
				<xsl:text>NAME: </xsl:text>
				<xsl:value-of select="name"/>
				<xsl:text>AGE: </xsl:text>
				<xsl:value-of select="age"/>
				<xsl:text>Your Commision is</xsl:text>
				<xsl:value-of select="price"/>
				<xsl:text>.</xsl:text>
			</h1>
		</body>
	</xsl:template>
</xsl:stylesheet>
