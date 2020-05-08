<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h2>State Data</h2>
				<table border="1">
					<tr bgcolor="green">
						<th>Name</th>
						<th>Population</th>
						<th>Capita</th>
						<th>Bird</th>
						<th>Flower</th>
						<th>Area</th>
					</tr>
					<xsl:for-each select="class/statedata">
						<tr>
							<td><xsl:value-of select="name"/></td>
							<td><xsl:value-of select="population"/></td>
							<td><xsl:value-of select="capita"/></td>
							<td><xsl:value-of select="bird"/></td>
							<td><xsl:value-of select="Flower"/></td>
							<td><xsl:value-of select="Area"/></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
