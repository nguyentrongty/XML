<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h1>My CD Collection</h1>
				<table border="1">
					<tr bgcolor="yellow">
						<th>Title</th>
						<th>Artit</th>
						<th>Country</th>
						<th>Company</th>
					</tr>
					<xsl:for-each select="catalog/cd">
						<tr>
							<td><xsl:value-of select="title"/></td>
							<td><xsl:value-of select="artist"/></td>
							<td><xsl:value-of select="country"/></td>
							<td><xsl:value-of select="company"/></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>

