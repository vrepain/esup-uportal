<?xml version="1.0"?>
<!--

    Copyright (c) 2000-2009, Jasig, Inc.
    See license distributed with this file and available online at
    https://www.ja-sig.org/svn/jasig-parent/tags/rel-10/license-header.txt

-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:param name="locale">en_US</xsl:param>
<xsl:param name="uP_productAndVersion">uPortal X.X.X</xsl:param>
  <xsl:template match="/">
    <table width="100%" border="0" cellspacing="5" cellpadding="5">
      <tr>
        <td align="right" class="uportal-label">
          <a href="http://www.uportal.org">Powered by <xsl:value-of select="$uP_productAndVersion"/></a>
        </td>
      </tr>
    </table>
  </xsl:template>
</xsl:stylesheet>