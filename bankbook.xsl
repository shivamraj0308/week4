<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>ABC BANK</h2>
                <table border="1">
                    <tr bgcolor="brown">
                        <th align="left"> CUSTOMER_NO</th>
                        <th align="left">CUSTOMER Name</th>
                        <th align="left">CUSTOMER AGE</th>
                        <th align="left">ACCOUNT OPENING YEAR</th>
                        <th align="left">INTERNET BANKING STATUS</th>
                        <th align="left">ACCOUNT NUMBER</th>
                        <th align="left">ISSUER NAME</th>
                        <th align="left">TOTAL AMOUNT</th>

                    </tr>
                    <xsl:for-each select="bank/book">
                        <tr>
                            <td>
                                <xsl:value-of select="Number"/>
                            </td>
                            <td bgcolor="magneta" style="text-transform: uppercase; font-weight: bold;">
                                <xsl:value-of select="Name" />
                            </td>
                            <td>
                                <xsl:value-of select="Age"/>
                            </td>
                            <td>
                                <xsl:value-of select="Opening_Year"/>
                            </td>
                            <td>
                                <xsl:value-of select="Status"/>
                            </td>
                            <td>
                                <xsl:value-of select="Acc_No"/>
                            </td>
                            <td>
                                <xsl:value-of select="Issuer"/>
                            </td>
                            <td>
                                <xsl:value-of select="Total_Amount"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
                <h4>ISSUER:-shivam raj,balraj singh,sai lokesh</h4>

            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
