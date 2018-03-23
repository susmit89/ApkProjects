.class Landroid/support/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExifAttribute"
.end annotation


# instance fields
.field public final bytes:[B

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method private constructor <init>(II[B)V
    .registers 4

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    .line 550
    iput p2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 551
    iput-object p3, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 552
    return-void
.end method

.method synthetic constructor <init>(II[BLandroid/support/media/ExifInterface$1;)V
    .registers 5

    .prologue
    .line 543
    invoke-direct {p0, p1, p2, p3}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 543
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static createByte(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 598
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-gt v0, v1, :cond_2a

    .line 599
    new-array v1, v3, [B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 600
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 603
    :goto_29
    return-object v0

    .line 602
    :cond_2a
    invoke-static {}, Landroid/support/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 603
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    goto :goto_29
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 8

    .prologue
    const/16 v3, 0xc

    .line 643
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v3

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 642
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 644
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 645
    array-length v2, p0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_1f

    aget-wide v4, p0, v0

    .line 646
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 648
    :cond_1f
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 7

    .prologue
    const/16 v4, 0x9

    .line 584
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 583
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 585
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 586
    array-length v2, p0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_1f

    aget v3, p0, v0

    .line 587
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 589
    :cond_1f
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createSRational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 9

    .prologue
    const/16 v6, 0xa

    .line 628
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 627
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 629
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 630
    array-length v2, p0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_28

    aget-object v3, p0, v0

    .line 631
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 632
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 634
    :cond_28
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createString(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 5

    .prologue
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 608
    new-instance v1, Landroid/support/media/ExifInterface$ExifAttribute;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v1
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 5

    .prologue
    .line 579
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 9

    .prologue
    const/4 v6, 0x4

    .line 570
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 569
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 571
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 572
    array-length v2, p0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_1f

    aget-wide v4, p0, v0

    .line 573
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 575
    :cond_1f
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createURational(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 4

    .prologue
    .line 623
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createURational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 9

    .prologue
    const/4 v6, 0x5

    .line 613
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 612
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 614
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 615
    array-length v2, p0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_27

    aget-object v3, p0, v0

    .line 616
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 619
    :cond_27
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 4

    .prologue
    .line 565
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;
    .registers 7

    .prologue
    const/4 v4, 0x3

    .line 556
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 555
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 557
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 558
    array-length v2, p0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_1f

    aget v3, p0, v0

    .line 559
    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 561
    :cond_1f
    new-instance v0, Landroid/support/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method private getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 661
    .line 663
    :try_start_3
    new-instance v8, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v8, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_24a
    .catchall {:try_start_3 .. :try_end_a} :catchall_232

    .line 664
    :try_start_a
    invoke-virtual {v8, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 665
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_cc
    .catchall {:try_start_a .. :try_end_f} :catchall_245

    packed-switch v2, :pswitch_data_252

    .line 772
    if-eqz v8, :cond_17

    .line 774
    :try_start_14
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_21a

    :cond_17
    :goto_17
    move-object v0, v7

    .line 777
    :cond_18
    :goto_18
    return-object v0

    .line 669
    :pswitch_19
    :try_start_19
    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v1, v1

    if-ne v1, v0, :cond_50

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ltz v1, :cond_50

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-gt v1, v0, :cond_50

    .line 670
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
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_3f} :catch_cc
    .catchall {:try_start_19 .. :try_end_3f} :catchall_245

    .line 772
    if-eqz v8, :cond_18

    .line 774
    :try_start_41
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_18

    .line 775
    :catch_45
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    .line 672
    :cond_50
    :try_start_50
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-static {}, Landroid/support/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_cc
    .catchall {:try_start_50 .. :try_end_5b} :catchall_245

    .line 772
    if-eqz v8, :cond_18

    .line 774
    :try_start_5d
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_18

    .line 775
    :catch_61
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    .line 677
    :pswitch_6c
    :try_start_6c
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_24e

    move v2, v1

    .line 679
    :goto_76
    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_8a

    .line 680
    iget-object v3, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v3, v3, v2

    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_b8

    move v0, v1

    .line 685
    :cond_8a
    if-eqz v0, :cond_24e

    .line 686
    invoke-static {}, Landroid/support/media/ExifInterface;->access$300()[B

    move-result-object v0

    array-length v1, v0

    move v0, v1

    .line 690
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    :goto_97
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v2, :cond_a1

    .line 692
    iget-object v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v2, v2, v0

    .line 693
    if-nez v2, :cond_bb

    .line 703
    :cond_a1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_a4} :catch_cc
    .catchall {:try_start_6c .. :try_end_a4} :catchall_245

    move-result-object v0

    .line 772
    if-eqz v8, :cond_18

    .line 774
    :try_start_a7
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ac

    goto/16 :goto_18

    .line 775
    :catch_ac
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 679
    :cond_b8
    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    .line 696
    :cond_bb
    const/16 v3, 0x20

    if-lt v2, v3, :cond_c6

    .line 697
    int-to-char v2, v2

    :try_start_c0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    :goto_c3
    add-int/lit8 v0, v0, 0x1

    .line 702
    goto :goto_97

    .line 699
    :cond_c6
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_cb} :catch_cc
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_245

    goto :goto_c3

    .line 768
    :catch_cc
    move-exception v0

    move-object v1, v8

    .line 769
    :goto_ce
    :try_start_ce
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred during reading a value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d7
    .catchall {:try_start_ce .. :try_end_d7} :catchall_247

    .line 772
    if-eqz v1, :cond_dc

    .line 774
    :try_start_d9
    invoke-virtual {v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_226

    :cond_dc
    :goto_dc
    move-object v0, v7

    .line 777
    goto/16 :goto_18

    .line 706
    :pswitch_df
    :try_start_df
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    .line 707
    :goto_e3
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_f0

    .line 708
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_ed} :catch_cc
    .catchall {:try_start_df .. :try_end_ed} :catchall_245

    .line 707
    add-int/lit8 v1, v1, 0x1

    goto :goto_e3

    .line 772
    :cond_f0
    if-eqz v8, :cond_18

    .line 774
    :try_start_f2
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_f7

    goto/16 :goto_18

    .line 775
    :catch_f7
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 713
    :pswitch_103
    :try_start_103
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [J

    .line 714
    :goto_107
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_114

    .line 715
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_111} :catch_cc
    .catchall {:try_start_103 .. :try_end_111} :catchall_245

    .line 714
    add-int/lit8 v1, v1, 0x1

    goto :goto_107

    .line 772
    :cond_114
    if-eqz v8, :cond_18

    .line 774
    :try_start_116
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_11b

    goto/16 :goto_18

    .line 775
    :catch_11b
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 720
    :pswitch_127
    :try_start_127
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [Landroid/support/media/ExifInterface$Rational;

    move v9, v1

    .line 721
    :goto_12c
    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v9, v1, :cond_144

    .line 722
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v2

    .line 723
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 724
    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_140} :catch_cc
    .catchall {:try_start_127 .. :try_end_140} :catchall_245

    .line 721
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_12c

    .line 772
    :cond_144
    if-eqz v8, :cond_18

    .line 774
    :try_start_146
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_14b

    goto/16 :goto_18

    .line 775
    :catch_14b
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 729
    :pswitch_157
    :try_start_157
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    .line 730
    :goto_15b
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_168

    .line 731
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    aput v2, v0, v1
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_165} :catch_cc
    .catchall {:try_start_157 .. :try_end_165} :catchall_245

    .line 730
    add-int/lit8 v1, v1, 0x1

    goto :goto_15b

    .line 772
    :cond_168
    if-eqz v8, :cond_18

    .line 774
    :try_start_16a
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16d} :catch_16f

    goto/16 :goto_18

    .line 775
    :catch_16f
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 736
    :pswitch_17b
    :try_start_17b
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    .line 737
    :goto_17f
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_18c

    .line 738
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    aput v2, v0, v1
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_189} :catch_cc
    .catchall {:try_start_17b .. :try_end_189} :catchall_245

    .line 737
    add-int/lit8 v1, v1, 0x1

    goto :goto_17f

    .line 772
    :cond_18c
    if-eqz v8, :cond_18

    .line 774
    :try_start_18e
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_191} :catch_193

    goto/16 :goto_18

    .line 775
    :catch_193
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 743
    :pswitch_19f
    :try_start_19f
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [Landroid/support/media/ExifInterface$Rational;

    move v9, v1

    .line 744
    :goto_1a4
    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v9, v1, :cond_1be

    .line 745
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v2, v1

    .line 746
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 747
    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1ba} :catch_cc
    .catchall {:try_start_19f .. :try_end_1ba} :catchall_245

    .line 744
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1a4

    .line 772
    :cond_1be
    if-eqz v8, :cond_18

    .line 774
    :try_start_1c0
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_1c0 .. :try_end_1c3} :catch_1c5

    goto/16 :goto_18

    .line 775
    :catch_1c5
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 752
    :pswitch_1d1
    :try_start_1d1
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [D

    .line 753
    :goto_1d5
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_1e3

    .line 754
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v2

    float-to-double v2, v2

    aput-wide v2, v0, v1
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1e0} :catch_cc
    .catchall {:try_start_1d1 .. :try_end_1e0} :catchall_245

    .line 753
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d5

    .line 772
    :cond_1e3
    if-eqz v8, :cond_18

    .line 774
    :try_start_1e5
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1e8} :catch_1ea

    goto/16 :goto_18

    .line 775
    :catch_1ea
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 759
    :pswitch_1f6
    :try_start_1f6
    iget v0, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [D

    .line 760
    :goto_1fa
    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v1, v2, :cond_207

    .line 761
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_204
    .catch Ljava/io/IOException; {:try_start_1f6 .. :try_end_204} :catch_cc
    .catchall {:try_start_1f6 .. :try_end_204} :catchall_245

    .line 760
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fa

    .line 772
    :cond_207
    if-eqz v8, :cond_18

    .line 774
    :try_start_209
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_20c
    .catch Ljava/io/IOException; {:try_start_209 .. :try_end_20c} :catch_20e

    goto/16 :goto_18

    .line 775
    :catch_20e
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 775
    :catch_21a
    move-exception v0

    .line 776
    const-string/jumbo v1, "ExifInterface"

    const-string/jumbo v2, "IOException occurred while closing InputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_17

    .line 775
    :catch_226
    move-exception v0

    .line 776
    const-string/jumbo v1, "ExifInterface"

    const-string/jumbo v2, "IOException occurred while closing InputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_dc

    .line 772
    :catchall_232
    move-exception v0

    move-object v8, v7

    :goto_234
    if-eqz v8, :cond_239

    .line 774
    :try_start_236
    invoke-virtual {v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V
    :try_end_239
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_239} :catch_23a

    .line 777
    :cond_239
    :goto_239
    throw v0

    .line 775
    :catch_23a
    move-exception v1

    .line 776
    const-string/jumbo v2, "ExifInterface"

    const-string/jumbo v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_239

    .line 772
    :catchall_245
    move-exception v0

    goto :goto_234

    :catchall_247
    move-exception v0

    move-object v8, v1

    goto :goto_234

    .line 768
    :catch_24a
    move-exception v0

    move-object v1, v7

    goto/16 :goto_ce

    :cond_24e
    move v0, v1

    goto/16 :goto_92

    .line 665
    nop

    :pswitch_data_252
    .packed-switch 0x1
        :pswitch_19
        :pswitch_6c
        :pswitch_df
        :pswitch_103
        :pswitch_127
        :pswitch_19
        :pswitch_6c
        :pswitch_157
        :pswitch_17b
        :pswitch_19f
        :pswitch_1d1
        :pswitch_1f6
    .end packed-switch
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 783
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 784
    if-nez v0, :cond_11

    .line 785
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 788
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 814
    :goto_1b
    return-wide v0

    .line 790
    :cond_1c
    instance-of v1, v0, [J

    if-eqz v1, :cond_34

    .line 791
    check-cast v0, [J

    check-cast v0, [J

    .line 792
    array-length v1, v0

    if-ne v1, v3, :cond_2b

    .line 793
    aget-wide v0, v0, v2

    long-to-double v0, v0

    goto :goto_1b

    .line 795
    :cond_2b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_34
    instance-of v1, v0, [I

    if-eqz v1, :cond_4c

    .line 798
    check-cast v0, [I

    check-cast v0, [I

    .line 799
    array-length v1, v0

    if-ne v1, v3, :cond_43

    .line 800
    aget v0, v0, v2

    int-to-double v0, v0

    goto :goto_1b

    .line 802
    :cond_43
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_4c
    instance-of v1, v0, [D

    if-eqz v1, :cond_63

    .line 805
    check-cast v0, [D

    check-cast v0, [D

    .line 806
    array-length v1, v0

    if-ne v1, v3, :cond_5a

    .line 807
    aget-wide v0, v0, v2

    goto :goto_1b

    .line 809
    :cond_5a
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_63
    instance-of v1, v0, [Landroid/support/media/ExifInterface$Rational;

    if-eqz v1, :cond_7e

    .line 812
    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    .line 813
    array-length v1, v0

    if-ne v1, v3, :cond_75

    .line 814
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$Rational;->calculate()D

    move-result-wide v0

    goto :goto_1b

    .line 816
    :cond_75
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_7e
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 822
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 823
    if-nez v0, :cond_11

    .line 824
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 827
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 839
    :goto_1b
    return v0

    .line 829
    :cond_1c
    instance-of v1, v0, [J

    if-eqz v1, :cond_34

    .line 830
    check-cast v0, [J

    check-cast v0, [J

    .line 831
    array-length v1, v0

    if-ne v1, v3, :cond_2b

    .line 832
    aget-wide v0, v0, v2

    long-to-int v0, v0

    goto :goto_1b

    .line 834
    :cond_2b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_34
    instance-of v1, v0, [I

    if-eqz v1, :cond_4b

    .line 837
    check-cast v0, [I

    check-cast v0, [I

    .line 838
    array-length v1, v0

    if-ne v1, v3, :cond_42

    .line 839
    aget v0, v0, v2

    goto :goto_1b

    .line 841
    :cond_42
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_4b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 847
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 848
    if-nez v0, :cond_a

    move-object v0, v2

    .line 898
    :goto_9
    return-object v0

    .line 851
    :cond_a
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 852
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 855
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    instance-of v4, v0, [J

    if-eqz v4, :cond_39

    .line 857
    check-cast v0, [J

    check-cast v0, [J

    .line 858
    :goto_1e
    array-length v2, v0

    if-ge v1, v2, :cond_34

    .line 859
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_31

    .line 861
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 864
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 866
    :cond_39
    instance-of v4, v0, [I

    if-eqz v4, :cond_5c

    .line 867
    check-cast v0, [I

    check-cast v0, [I

    .line 868
    :goto_41
    array-length v2, v0

    if-ge v1, v2, :cond_57

    .line 869
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_54

    .line 871
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 874
    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 876
    :cond_5c
    instance-of v4, v0, [D

    if-eqz v4, :cond_7f

    .line 877
    check-cast v0, [D

    check-cast v0, [D

    .line 878
    :goto_64
    array-length v2, v0

    if-ge v1, v2, :cond_7a

    .line 879
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 880
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_77

    .line 881
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    .line 884
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 886
    :cond_7f
    instance-of v4, v0, [Landroid/support/media/ExifInterface$Rational;

    if-eqz v4, :cond_b1

    .line 887
    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    .line 888
    :goto_87
    array-length v2, v0

    if-ge v1, v2, :cond_ab

    .line 889
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_a8

    .line 893
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 896
    :cond_ab
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_b1
    move-object v0, v2

    .line 898
    goto/16 :goto_9
.end method

.method public size()I
    .registers 3

    .prologue
    .line 902
    invoke-static {}, Landroid/support/media/ExifInterface;->access$000()[I

    move-result-object v0

    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/support/media/ExifInterface;->access$200()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
