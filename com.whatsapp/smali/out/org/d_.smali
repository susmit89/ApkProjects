.class public Lorg/d_;
.super Ljava/lang/Object;
.source "d_.java"

# interfaces
.implements Lorg/ao;


# instance fields
.field protected final a:[B

.field protected final b:[B

.field protected c:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    iput-object v0, p0, Lorg/d_;->a:[B

    .line 94
    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/d_;->c:B

    .line 10
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/d_;->b:[B

    .line 113
    invoke-virtual {p0}, Lorg/d_;->a()V

    .line 12
    return-void

    .line 36
    :array_1a
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private a(Ljava/io/OutputStream;CCCC)I
    .registers 11

    .prologue
    .line 109
    iget-byte v0, p0, Lorg/d_;->c:B

    if-ne p4, v0, :cond_16

    .line 73
    iget-object v0, p0, Lorg/d_;->b:[B

    aget-byte v0, v0, p2

    .line 55
    iget-object v1, p0, Lorg/d_;->b:[B

    aget-byte v1, v1, p3

    .line 34
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 37
    const/4 v0, 0x1

    :goto_15
    return v0

    .line 45
    :cond_16
    iget-byte v0, p0, Lorg/d_;->c:B

    if-ne p5, v0, :cond_38

    .line 98
    iget-object v0, p0, Lorg/d_;->b:[B

    aget-byte v0, v0, p2

    .line 14
    iget-object v1, p0, Lorg/d_;->b:[B

    aget-byte v1, v1, p3

    .line 4
    iget-object v2, p0, Lorg/d_;->b:[B

    aget-byte v2, v2, p4

    .line 110
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v1, v2, 0x2

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x2

    goto :goto_15

    .line 106
    :cond_38
    iget-object v0, p0, Lorg/d_;->b:[B

    aget-byte v0, v0, p2

    .line 28
    iget-object v1, p0, Lorg/d_;->b:[B

    aget-byte v1, v1, p3

    .line 15
    iget-object v2, p0, Lorg/d_;->b:[B

    aget-byte v2, v2, p4

    .line 89
    iget-object v3, p0, Lorg/d_;->b:[B

    aget-byte v3, v3, p5

    .line 49
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v1, v2, 0x2

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    shl-int/lit8 v0, v2, 0x6

    or-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    const/4 v0, 0x3

    goto :goto_15
.end method

.method private a(Ljava/lang/String;II)I
    .registers 7

    .prologue
    sget v1, Lorg/ab;->a:I

    move v0, p2

    .line 26
    :cond_3
    if-ge v0, p3, :cond_13

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/d_;->a(C)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 63
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 75
    :cond_13
    return v0
.end method

.method private a([BII)I
    .registers 7

    .prologue
    sget v1, Lorg/ab;->a:I

    move v0, p2

    .line 102
    :cond_3
    if-ge v0, p3, :cond_12

    aget-byte v2, p1, v0

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/d_;->a(C)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 78
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 22
    :cond_12
    return v0
.end method

.method private a(C)Z
    .registers 3

    .prologue
    .line 100
    const/16 v0, 0xa

    if-eq p1, v0, :cond_10

    const/16 v0, 0xd

    if-eq p1, v0, :cond_10

    const/16 v0, 0x9

    if-eq p1, v0, :cond_10

    const/16 v0, 0x20

    if-ne p1, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .registers 14

    .prologue
    const/4 v2, 0x0

    sget v7, Lorg/ab;->a:I

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    :cond_7
    if-lez v0, :cond_1b

    .line 104
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/d_;->a(C)Z

    move-result v1

    if-nez v1, :cond_17

    .line 69
    if-eqz v7, :cond_1b

    .line 11
    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-eqz v7, :cond_7

    .line 64
    :cond_1b
    add-int/lit8 v3, v0, -0x4

    .line 103
    invoke-direct {p0, p1, v2, v3}, Lorg/d_;->a(Ljava/lang/String;II)I

    move-result v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 80
    :cond_24
    if-ge v2, v3, :cond_78

    .line 52
    iget-object v4, p0, Lorg/d_;->b:[B

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v4, v2

    .line 62
    invoke-direct {p0, p1, v5, v3}, Lorg/d_;->a(Ljava/lang/String;II)I

    move-result v4

    .line 40
    iget-object v5, p0, Lorg/d_;->b:[B

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v5, v4

    .line 61
    invoke-direct {p0, p1, v6, v3}, Lorg/d_;->a(Ljava/lang/String;II)I

    move-result v5

    .line 81
    iget-object v6, p0, Lorg/d_;->b:[B

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    .line 74
    invoke-direct {p0, p1, v8, v3}, Lorg/d_;->a(Ljava/lang/String;II)I

    move-result v6

    .line 79
    iget-object v8, p0, Lorg/d_;->b:[B

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v8, v6

    .line 44
    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v8, v4, 0x4

    or-int/2addr v2, v8

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 19
    shl-int/lit8 v2, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v2, v4

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    shl-int/lit8 v2, v5, 0x6

    or-int/2addr v2, v6

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 60
    add-int/lit8 v1, v1, 0x3

    .line 21
    invoke-direct {p0, p1, v9, v3}, Lorg/d_;->a(Ljava/lang/String;II)I

    move-result v2

    if-eqz v7, :cond_24

    :cond_78
    move v6, v1

    .line 72
    add-int/lit8 v1, v0, -0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/d_;->a(Ljava/io/OutputStream;CCCC)I

    move-result v0

    add-int/2addr v0, v6

    .line 47
    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_a0

    add-int/lit8 v1, v7, 0x1

    sput v1, Lorg/ab;->a:I

    :cond_a0
    return v0
.end method

.method public a([BIILjava/io/OutputStream;)I
    .registers 16

    .prologue
    sget v3, Lorg/ab;->a:I

    .line 105
    const/4 v2, 0x0

    .line 96
    add-int v0, p2, p3

    .line 93
    :cond_5
    if-le v0, p2, :cond_1e

    .line 84
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lorg/d_;->a(C)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 29
    if-eqz v3, :cond_1e

    sget v1, Lorg/c;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/c;->a:I

    .line 115
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_5

    .line 108
    :cond_1e
    add-int/lit8 v4, v0, -0x4

    .line 66
    invoke-direct {p0, p1, p2, v4}, Lorg/d_;->a([BII)I

    move-result v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 6
    :cond_27
    if-ge v2, v4, :cond_73

    .line 114
    iget-object v5, p0, Lorg/d_;->b:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    aget-byte v2, v5, v2

    .line 13
    invoke-direct {p0, p1, v6, v4}, Lorg/d_;->a([BII)I

    move-result v5

    .line 23
    iget-object v6, p0, Lorg/d_;->b:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    aget-byte v5, v6, v5

    .line 18
    invoke-direct {p0, p1, v7, v4}, Lorg/d_;->a([BII)I

    move-result v6

    .line 97
    iget-object v7, p0, Lorg/d_;->b:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    aget-byte v6, v7, v6

    .line 54
    invoke-direct {p0, p1, v8, v4}, Lorg/d_;->a([BII)I

    move-result v7

    .line 17
    iget-object v8, p0, Lorg/d_;->b:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p1, v7

    aget-byte v7, v8, v7

    .line 39
    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v2, v8

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 5
    shl-int/lit8 v2, v5, 0x4

    shr-int/lit8 v5, v6, 0x2

    or-int/2addr v2, v5

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 59
    shl-int/lit8 v2, v6, 0x6

    or-int/2addr v2, v7

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 92
    invoke-direct {p0, p1, v9, v4}, Lorg/d_;->a([BII)I

    move-result v2

    if-eqz v3, :cond_27

    :cond_73
    move v6, v1

    .line 101
    add-int/lit8 v1, v0, -0x4

    aget-byte v1, p1, v1

    int-to-char v2, v1

    add-int/lit8 v1, v0, -0x3

    aget-byte v1, p1, v1

    int-to-char v3, v1

    add-int/lit8 v1, v0, -0x2

    aget-byte v1, p1, v1

    int-to-char v4, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    int-to-char v5, v0

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lorg/d_;->a(Ljava/io/OutputStream;CCCC)I

    move-result v0

    add-int/2addr v0, v6

    .line 67
    return v0
.end method

.method protected a()V
    .registers 5

    .prologue
    .line 31
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/d_;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 65
    iget-object v1, p0, Lorg/d_;->b:[B

    iget-object v2, p0, Lorg/d_;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_12
    return-void
.end method

.method public b([BIILjava/io/OutputStream;)I
    .registers 14

    .prologue
    sget v1, Lorg/ab;->a:I

    .line 30
    rem-int/lit8 v2, p3, 0x3

    .line 82
    sub-int v3, p3, v2

    move v0, p2

    .line 68
    :cond_7
    add-int v4, p2, v3

    if-ge v0, v4, :cond_4f

    .line 70
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 3
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 38
    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 25
    iget-object v7, p0, Lorg/d_;->a:[B

    ushr-int/lit8 v8, v4, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v7, v7, v8

    invoke-virtual {p4, v7}, Ljava/io/OutputStream;->write(I)V

    .line 88
    iget-object v7, p0, Lorg/d_;->a:[B

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v8, v5, 0x4

    or-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 41
    iget-object v4, p0, Lorg/d_;->a:[B

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v7, v6, 0x6

    or-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 85
    iget-object v4, p0, Lorg/d_;->a:[B

    and-int/lit8 v5, v6, 0x3f

    aget-byte v4, v4, v5

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 9
    add-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_7

    .line 1
    :cond_4f
    packed-switch v2, :pswitch_data_c0

    .line 90
    :cond_52
    :goto_52
    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    if-nez v2, :cond_bd

    const/4 v0, 0x0

    :goto_59
    add-int/2addr v0, v1

    return v0

    .line 50
    :pswitch_5b
    if-eqz v1, :cond_52

    .line 107
    :pswitch_5d
    add-int v0, p2, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 111
    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    .line 51
    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 86
    iget-object v5, p0, Lorg/d_;->a:[B

    aget-byte v4, v5, v4

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v4, p0, Lorg/d_;->a:[B

    aget-byte v0, v4, v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-byte v0, p0, Lorg/d_;->c:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99
    iget-byte v0, p0, Lorg/d_;->c:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    if-eqz v1, :cond_52

    .line 95
    :pswitch_85
    add-int v0, p2, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 87
    add-int v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 76
    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    .line 53
    shl-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v5, v1, 0x4

    or-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x3f

    .line 35
    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    .line 57
    iget-object v5, p0, Lorg/d_;->a:[B

    aget-byte v4, v5, v4

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 33
    iget-object v4, p0, Lorg/d_;->a:[B

    aget-byte v0, v4, v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    iget-object v0, p0, Lorg/d_;->a:[B

    aget-byte v0, v0, v1

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    iget-byte v0, p0, Lorg/d_;->c:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_52

    .line 90
    :cond_bd
    const/4 v0, 0x4

    goto :goto_59

    .line 1
    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5d
        :pswitch_85
    .end packed-switch
.end method
