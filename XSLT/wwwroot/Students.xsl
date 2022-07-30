<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/class">
        <html>
            <body>
                <table border="1">
                    <tr bgcolor="red">
                        <th>Id</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Nick Name</th>
                    </tr>
                    <xsl:for-each select="student">
                        <tr >
                            <td>
                                <xsl:value-of select="id"/>
                            </td>
                            <td>
                                <xsl:value-of select="firstname"/>
                            </td>
                            <td>
                                <xsl:value-of select="lastname"/>
                            </td>
                            <td>
                                <xsl:value-of select="nickname"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
                <h3>XPATH</h3>
                <h3><xsl:value-of select="/class/student[1]/lastname"></xsl:value-of></h3>
                <h3><xsl:value-of select="//*/student/firstname"></xsl:value-of></h3>
                <xsl:for-each select="//*/student">
                    <h3>Hopp:<xsl:value-of select="firstname"></xsl:value-of></h3>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>