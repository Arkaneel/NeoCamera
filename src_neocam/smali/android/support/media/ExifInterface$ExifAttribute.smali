.class Landroid/support/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifAttribute"
.end annotation


# instance fields
.field public final bytes:[B

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method private constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput p1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    .line 552
    iput p2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 553
    iput-object p3, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 554
    return-void
.end method

.method synthetic constructor <init>(II[BLandroid/support/media/ExifInterface$1;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1, p2, p3}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static createByte(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-gt v0, v1, :cond_0

    .line 601
    new-array v1, v3, [B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 602
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 605
    :goto_0
    return-object v0

    .line 604
    :cond_0
    invoke-static {}, Landroid/support/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 605
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    goto :goto_0
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 6

    .prologue
    const/16 v3, 0xc

    .line 644
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v3

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 646
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 647
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 648
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_0
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 585
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 587
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 588
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 589
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createSRational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 629
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 631
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 632
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 633
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 634
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createString(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 4

    .prologue
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 610
    new-instance v1, Landroid/support/media/ExifInterface$ExifAttribute;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v1
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 571
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 573
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 574
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 575
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_0
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createURational(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 2

    .prologue
    .line 625
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createURational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 614
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 616
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 617
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 618
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 619
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_0
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 2

    .prologue
    .line 567
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 557
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 559
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 561
    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_0
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method private getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 663
    .line 665
    :try_start_0
    new-instance v8, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v8, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :try_start_1
    invoke-virtual {v8, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 667
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    packed-switch v2, :pswitch_data_0

    .line 774
    if-eqz v8, :cond_0

    .line 776
    :try_start_2
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    :cond_0
    :goto_0
    move-object v0, v7

    .line 779
    :cond_1
    :goto_1
    return-object v0

    .line 671
    :pswitch_0
    :try_start_3
    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v1, v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-gt v1, v0, :cond_2

    .line 672
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 774
    if-eqz v8, :cond_1

    .line 776
    :try_start_4
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 777
    :catch_0
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 674
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-static {}, Landroid/support/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 774
    if-eqz v8, :cond_1

    .line 776
    :try_start_6
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 777
    :catch_1
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 679
    :pswitch_1
    :try_start_7
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_12

    move v2, v1

    .line 681
    :goto_2
    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 682
    iget-object v3, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v3, v3, v2

    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 687
    :cond_3
    if-eqz v0, :cond_12

    .line 688
    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v0

    array-length v1, v0

    move v0, v1

    .line 692
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    :goto_4
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v2, :cond_4

    .line 694
    iget-object v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v2, v2, v0

    .line 695
    if-nez v2, :cond_6

    .line 705
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 774
    if-eqz v8, :cond_1

    .line 776
    :try_start_8
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 777
    :catch_2
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 681
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 698
    :cond_6
    const/16 v3, 0x20

    if-lt v2, v3, :cond_7

    .line 699
    int-to-char v2, v2

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 704
    goto :goto_4

    .line 701
    :cond_7
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    .line 770
    :catch_3
    move-exception v0

    move-object v1, v8

    .line 771
    :goto_6
    :try_start_a
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred during reading a value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 774
    if-eqz v1, :cond_8

    .line 776
    :try_start_b
    invoke-virtual {v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :cond_8
    :goto_7
    move-object v0, v7

    .line 779
    goto/16 :goto_1

    .line 708
    :pswitch_2
    :try_start_c
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    .line 709
    :goto_8
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_9

    .line 710
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 709
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 774
    :cond_9
    if-eqz v8, :cond_1

    .line 776
    :try_start_d
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_1

    .line 777
    :catch_4
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 715
    :pswitch_3
    :try_start_e
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [J

    .line 716
    :goto_9
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_a

    .line 717
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 716
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 774
    :cond_a
    if-eqz v8, :cond_1

    .line 776
    :try_start_f
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_1

    .line 777
    :catch_5
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 722
    :pswitch_4
    :try_start_10
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [Landroid/support/media/ExifInterface$Rational;

    move v9, v1

    .line 723
    :goto_a
    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v9, v1, :cond_b

    .line 724
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    .line 725
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 726
    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 723
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_a

    .line 774
    :cond_b
    if-eqz v8, :cond_1

    .line 776
    :try_start_11
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_1

    .line 777
    :catch_6
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 731
    :pswitch_5
    :try_start_12
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    .line 732
    :goto_b
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_c

    .line 733
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 732
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 774
    :cond_c
    if-eqz v8, :cond_1

    .line 776
    :try_start_13
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    goto/16 :goto_1

    .line 777
    :catch_7
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 738
    :pswitch_6
    :try_start_14
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    .line 739
    :goto_c
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_d

    .line 740
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 774
    :cond_d
    if-eqz v8, :cond_1

    .line 776
    :try_start_15
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_1

    .line 777
    :catch_8
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 745
    :pswitch_7
    :try_start_16
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [Landroid/support/media/ExifInterface$Rational;

    move v9, v1

    .line 746
    :goto_d
    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v9, v1, :cond_e

    .line 747
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v2, v1

    .line 748
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 749
    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 746
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_d

    .line 774
    :cond_e
    if-eqz v8, :cond_1

    .line 776
    :try_start_17
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    goto/16 :goto_1

    .line 777
    :catch_9
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 754
    :pswitch_8
    :try_start_18
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [D

    .line 755
    :goto_e
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_f

    .line 756
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v2

    float-to-double v2, v2

    aput-wide v2, v0, v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 755
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 774
    :cond_f
    if-eqz v8, :cond_1

    .line 776
    :try_start_19
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    goto/16 :goto_1

    .line 777
    :catch_a
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 761
    :pswitch_9
    :try_start_1a
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [D

    .line 762
    :goto_f
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_10

    .line 763
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 762
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 774
    :cond_10
    if-eqz v8, :cond_1

    .line 776
    :try_start_1b
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    goto/16 :goto_1

    .line 777
    :catch_b
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 777
    :catch_c
    move-exception v0

    .line 778
    const-string v1, "HedgeCam/ExifInterface"

    const-string v2, "IOException occurred while closing InputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 777
    :catch_d
    move-exception v0

    .line 778
    const-string v1, "HedgeCam/ExifInterface"

    const-string v2, "IOException occurred while closing InputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 774
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_10
    if-eqz v8, :cond_11

    .line 776
    :try_start_1c
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 779
    :cond_11
    :goto_11
    throw v0

    .line 777
    :catch_e
    move-exception v1

    .line 778
    const-string v2, "HedgeCam/ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    .line 774
    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_10

    .line 770
    :catch_f
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :cond_12
    move v0, v1

    goto/16 :goto_3

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 785
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 786
    if-nez v0, :cond_0

    .line 787
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "NULL can\'t be converted to a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 790
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 816
    :goto_0
    return-wide v0

    .line 792
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 793
    check-cast v0, [J

    check-cast v0, [J

    .line 794
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 795
    aget-wide v0, v0, v2

    long-to-double v0, v0

    goto :goto_0

    .line 797
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 800
    check-cast v0, [I

    check-cast v0, [I

    .line 801
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 802
    aget v0, v0, v2

    int-to-double v0, v0

    goto :goto_0

    .line 804
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_7

    .line 807
    check-cast v0, [D

    check-cast v0, [D

    .line 808
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 809
    aget-wide v0, v0, v2

    goto :goto_0

    .line 811
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_7
    instance-of v1, v0, [Landroid/support/media/ExifInterface$Rational;

    if-eqz v1, :cond_9

    .line 814
    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    .line 815
    array-length v1, v0

    if-ne v1, v3, :cond_8

    .line 816
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$Rational;->calculate()D

    move-result-wide v0

    goto :goto_0

    .line 818
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Couldn\'t find a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 824
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 825
    if-nez v0, :cond_0

    .line 826
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 829
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 841
    :goto_0
    return v0

    .line 831
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 832
    check-cast v0, [J

    check-cast v0, [J

    .line 833
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 834
    aget-wide v0, v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 836
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 839
    check-cast v0, [I

    check-cast v0, [I

    .line 840
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 841
    aget v0, v0, v2

    goto :goto_0

    .line 843
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 849
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    if-nez v0, :cond_0

    move-object v0, v2

    .line 900
    :goto_0
    return-object v0

    .line 853
    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 854
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 857
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 859
    check-cast v0, [J

    check-cast v0, [J

    .line 860
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 861
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_2

    .line 863
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 866
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 868
    :cond_4
    instance-of v4, v0, [I

    if-eqz v4, :cond_7

    .line 869
    check-cast v0, [I

    check-cast v0, [I

    .line 870
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 871
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_5

    .line 873
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 876
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 878
    :cond_7
    instance-of v4, v0, [D

    if-eqz v4, :cond_a

    .line 879
    check-cast v0, [D

    check-cast v0, [D

    .line 880
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 881
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 882
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_8

    .line 883
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 886
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 888
    :cond_a
    instance-of v4, v0, [Landroid/support/media/ExifInterface$Rational;

    if-eqz v4, :cond_d

    .line 889
    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    .line 890
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 891
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 893
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 894
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_b

    .line 895
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 898
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 900
    goto/16 :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 904
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/support/media/ExifInterface;->access$200()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
