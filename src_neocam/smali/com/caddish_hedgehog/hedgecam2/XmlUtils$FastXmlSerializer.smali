.class Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;
.super Ljava/lang/Object;
.source "XmlUtils.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/XmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FastXmlSerializer"
.end annotation


# static fields
.field private static final ESCAPE_TABLE:[Ljava/lang/String;

.field private static sSpace:Ljava/lang/String;


# instance fields
.field private mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mInTag:Z

.field private mIndent:Z

.field private mLineStart:Z

.field private mNesting:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1724
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "&#0;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "&#1;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "&#2;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "&#3;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "&#4;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "&#5;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "&#6;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "&#7;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "&#8;"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "&#9;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "&#10;"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "&#11;"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "&#12;"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "&#13;"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "&#14;"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "&#15;"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "&#16;"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "&#17;"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "&#18;"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "&#19;"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "&#20;"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "&#21;"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "&#22;"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "&#23;"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "&#24;"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "&#25;"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "&#26;"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "&#27;"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "&#28;"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "&#29;"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "&#30;"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "&#31;"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v2, "&quot;"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v2, "&amp;"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v3, v0, v1

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    const/16 v1, 0x30

    aput-object v3, v0, v1

    const/16 v1, 0x31

    aput-object v3, v0, v1

    const/16 v1, 0x32

    aput-object v3, v0, v1

    const/16 v1, 0x33

    aput-object v3, v0, v1

    const/16 v1, 0x34

    aput-object v3, v0, v1

    const/16 v1, 0x35

    aput-object v3, v0, v1

    const/16 v1, 0x36

    aput-object v3, v0, v1

    const/16 v1, 0x37

    aput-object v3, v0, v1

    const/16 v1, 0x38

    aput-object v3, v0, v1

    const/16 v1, 0x39

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    aput-object v3, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 1737
    const-string v0, "                                                              "

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->sSpace:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2000

    const/4 v1, 0x0

    .line 1723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1739
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mText:[C

    .line 1746
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 1748
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mIndent:Z

    .line 1751
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mNesting:I

    .line 1752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/XmlUtils$1;)V
    .locals 0

    .prologue
    .line 1723
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;-><init>()V

    return-void
.end method

.method private append(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1755
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1756
    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 1757
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->flush()V

    .line 1758
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1760
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mText:[C

    aput-char p1, v1, v0

    .line 1761
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1762
    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1803
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 1804
    return-void
.end method

.method private append(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x2000

    .line 1765
    if-le p3, v1, :cond_1

    .line 1766
    add-int v3, p2, p3

    .line 1767
    :goto_0
    if-ge p2, v3, :cond_3

    .line 1768
    add-int/lit16 v2, p2, 0x2000

    .line 1769
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;II)V

    move p2, v2

    .line 1771
    goto :goto_0

    .line 1769
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 1774
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1775
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 1776
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->flush()V

    .line 1777
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1779
    :cond_2
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1780
    add-int/2addr v0, p3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1781
    :cond_3
    return-void
.end method

.method private append([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x2000

    .line 1784
    if-le p3, v1, :cond_1

    .line 1785
    add-int v3, p2, p3

    .line 1786
    :goto_0
    if-ge p2, v3, :cond_3

    .line 1787
    add-int/lit16 v2, p2, 0x2000

    .line 1788
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append([CII)V

    move p2, v2

    .line 1790
    goto :goto_0

    .line 1788
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 1793
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1794
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 1795
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->flush()V

    .line 1796
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1798
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1799
    add-int/2addr v0, p3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1800
    :cond_3
    return-void
.end method

.method private appendIndent(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1807
    mul-int/lit8 v0, p1, 0x4

    .line 1808
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1809
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1811
    :cond_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->sSpace:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 1812
    return-void
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1816
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v4, v0

    .line 1817
    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    move v1, v2

    move v0, v2

    .line 1820
    :goto_0
    if-ge v1, v3, :cond_3

    .line 1821
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1822
    if-lt v2, v4, :cond_1

    .line 1820
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1823
    :cond_1
    aget-object v2, v5, v2

    .line 1824
    if-eqz v2, :cond_0

    .line 1825
    if-ge v0, v1, :cond_2

    sub-int v6, v1, v0

    invoke-direct {p0, p1, v0, v6}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 1826
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 1827
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_1

    .line 1829
    :cond_3
    if-ge v0, v1, :cond_4

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 1830
    :cond_4
    return-void
.end method

.method private escapeAndAppendString([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1833
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v2, v0

    .line 1834
    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 1835
    add-int v4, p2, p3

    move v1, p2

    move v0, p2

    .line 1838
    :goto_0
    if-ge v1, v4, :cond_3

    .line 1839
    aget-char v5, p1, v1

    .line 1840
    if-lt v5, v2, :cond_1

    .line 1838
    :cond_0
    :goto_1
    add-int/lit8 p2, v1, 0x1

    move v1, p2

    goto :goto_0

    .line 1841
    :cond_1
    aget-object v5, v3, v5

    .line 1842
    if-eqz v5, :cond_0

    .line 1843
    if-ge v0, v1, :cond_2

    sub-int v6, v1, v0

    invoke-direct {p0, p1, v0, v6}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append([CII)V

    .line 1844
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 1845
    invoke-direct {p0, v5}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_1

    .line 1847
    :cond_3
    if-ge v0, v1, :cond_4

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append([CII)V

    .line 1848
    :cond_4
    return-void
.end method

.method private flushBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 1916
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1917
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1918
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1920
    :cond_0
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1852
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(C)V

    .line 1853
    if-eqz p1, :cond_0

    .line 1854
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1855
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(C)V

    .line 1857
    :cond_0
    invoke-direct {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1858
    const-string v0, "=\""

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1860
    invoke-direct {p0, p3}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 1861
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(C)V

    .line 1862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    .line 1863
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1868
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -->\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    .line 1875
    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1879
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1883
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->flush()V

    .line 1884
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1888
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mNesting:I

    .line 1889
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    .line 1890
    const-string v0, " />\n"

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1903
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    .line 1904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    .line 1905
    return-object p0

    .line 1892
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    if-eqz v0, :cond_1

    .line 1893
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->appendIndent(I)V

    .line 1895
    :cond_1
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1896
    if-eqz p1, :cond_2

    .line 1897
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1898
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(C)V

    .line 1900
    :cond_2
    invoke-direct {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 1901
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1910
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1924
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    if-lez v0, :cond_2

    .line 1925
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1926
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mText:[C

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    invoke-static {v0, v3, v1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1927
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 1929
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1930
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1931
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1932
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->flushBytes()V

    .line 1933
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 1938
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->flushBytes()V

    .line 1939
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1944
    :goto_1
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    .line 1946
    :cond_2
    return-void

    .line 1941
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mWriter:Ljava/io/Writer;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mText:[C

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mPos:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 1942
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 1949
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1953
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1957
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1961
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1966
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1970
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1975
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1980
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1985
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mIndent:Z

    .line 1987
    return-void

    .line 1989
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1994
    if-nez p1, :cond_0

    .line 1995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1998
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2008
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    .line 2015
    return-void

    .line 2001
    :catch_0
    move-exception v0

    .line 2002
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    .line 2004
    :catch_1
    move-exception v0

    .line 2005
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2019
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mWriter:Ljava/io/Writer;

    .line 2020
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2024
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2029
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ?>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 2036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    .line 2037
    return-void

    .line 2034
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 2041
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    .line 2042
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 2044
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_1

    .line 2045
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mNesting:I

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->appendIndent(I)V

    .line 2047
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mNesting:I

    .line 2048
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(C)V

    .line 2049
    if-eqz p1, :cond_2

    .line 2050
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 2051
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(C)V

    .line 2053
    :cond_2
    invoke-direct {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 2054
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    .line 2055
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    .line 2056
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2074
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    if-eqz v1, :cond_0

    .line 2075
    const-string v1, ">"

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 2076
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    .line 2078
    :cond_0
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 2079
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mIndent:Z

    if-eqz v1, :cond_2

    .line 2080
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    .line 2082
    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2061
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    if-eqz v1, :cond_0

    .line 2062
    const-string v1, ">"

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 2063
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mInTag:Z

    .line 2065
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->escapeAndAppendString([CII)V

    .line 2066
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mIndent:Z

    if-eqz v1, :cond_2

    .line 2067
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/XmlUtils$FastXmlSerializer;->mLineStart:Z

    .line 2069
    :cond_2
    return-object p0
.end method
