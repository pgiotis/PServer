<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Features in ftrgroup view</title>
            </head>
            <body>
                <br></br>
                <h2>Feature groups for feature name:
                    <xsl:for-each select="result">
                        <xsl:value-of select="ftr"/>
                    </xsl:for-each>
                </h2>
                <p></p>
                <table border="1" cellpadding="4">
                    <th>
                        Feature Groups
                    </th>
                    <xsl:for-each select="result/row">
                        <tr>
                            <td>
                                <xsl:value-of select="ftrgroup"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
                <br></br>
                <a href="/">Back to home</a>
                <p></p>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
