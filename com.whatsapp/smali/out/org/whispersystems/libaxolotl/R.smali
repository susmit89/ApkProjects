.class public Lorg/whispersystems/libaxolotl/R;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static a:I

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x7b

    const-string v0, "vj\u000b\u000eJ\u001fp\u0014\u0014\u001eLi\u001a\u0017R\u0005$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/R;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3e

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    const/16 v0, 0x3f

    goto :goto_24

    :pswitch_2f
    const/4 v0, 0x4

    goto :goto_24

    :pswitch_31
    move v0, v1

    goto :goto_24

    :pswitch_33
    move v0, v1

    goto :goto_24

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_31
        :pswitch_33
    .end packed-switch
.end method

.method public static a(II)B
    .registers 3

    .prologue
    .line 36
    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .registers 2

    .prologue
    .line 31
    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a([B)I
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/whispersystems/libaxolotl/R;->c([BI)I

    move-result v0

    return v0
.end method

.method public static a([BII)I
    .registers 6

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/R;->a:I

    .line 2
    add-int/lit8 v1, p1, 0x3

    int-to-byte v2, p2

    aput-byte v2, p0, v1

    .line 5
    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 33
    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 38
    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 26
    const/4 v1, 0x4

    sget-boolean v2, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v2, :cond_23

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/R;->a:I

    :cond_23
    return v1
.end method

.method public static a(I)[B
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 11
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/whispersystems/libaxolotl/R;->a([BII)I

    .line 45
    return-object v0
.end method

.method public static a([BI)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 37
    new-array v0, p1, [B

    .line 7
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    return-object v0
.end method

.method public static a([[B)[B
    .registers 6

    .prologue
    sget v1, Lorg/whispersystems/libaxolotl/R;->a:I

    .line 35
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    array-length v3, p0

    const/4 v0, 0x0

    :cond_9
    if-ge v0, v3, :cond_14

    aget-object v4, p0, v0

    .line 43
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 16
    :cond_14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_17} :catch_19

    move-result-object v0

    return-object v0

    .line 20
    :catch_19
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a([BIII)[[B
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lorg/whispersystems/libaxolotl/R;->a:I

    .line 44
    if-eqz p0, :cond_13

    if-ltz p1, :cond_13

    if-ltz p2, :cond_13

    if-ltz p3, :cond_13

    array-length v3, p0

    add-int v4, p1, p2

    add-int/2addr v4, p3

    if-ge v3, v4, :cond_34

    .line 30
    :cond_13
    new-instance v2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/R;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p0, :cond_2f

    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2f
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/ab;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 42
    :cond_34
    const/4 v3, 0x3

    new-array v3, v3, [[B

    .line 32
    new-array v4, p1, [B

    aput-object v4, v3, v1

    .line 9
    aget-object v4, v3, v1

    invoke-static {p0, v1, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-array v4, p2, [B

    aput-object v4, v3, v0

    .line 27
    aget-object v4, v3, v0

    invoke-static {p0, p1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-array v4, p3, [B

    aput-object v4, v3, v5

    .line 23
    add-int v4, p1, p2

    aget-object v5, v3, v5

    invoke-static {p0, v4, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    if-eqz v2, :cond_5d

    sget-boolean v2, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v2, :cond_5b

    move v0, v1

    :cond_5b
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    :cond_5d
    return-object v3
.end method

.method public static b([BI)I
    .registers 4

    .prologue
    .line 15
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static b([BII)I
    .registers 5

    .prologue
    .line 24
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 21
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 40
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 19
    const/4 v0, 0x3

    return v0
.end method

.method public static b(I)[B
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/whispersystems/libaxolotl/R;->b([BII)I

    .line 29
    return-object v0
.end method

.method public static c([BI)I
    .registers 4

    .prologue
    .line 25
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static c([BII)[[B
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 14
    new-array v1, p1, [B

    aput-object v1, v0, v2

    .line 6
    aget-object v1, v0, v2

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-array v1, p2, [B

    aput-object v1, v0, v3

    .line 39
    aget-object v1, v0, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v0
.end method
