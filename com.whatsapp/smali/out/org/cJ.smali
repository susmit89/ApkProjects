.class public Lorg/cJ;
.super Ljava/lang/Object;
.source "cJ.java"

# interfaces
.implements Lorg/ao;


# instance fields
.field protected final a:[B

.field protected final b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    iput-object v0, p0, Lorg/cJ;->b:[B

    .line 37
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/cJ;->a:[B

    .line 51
    invoke-virtual {p0}, Lorg/cJ;->a()V

    .line 48
    return-void

    .line 14
    :array_16
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private a(C)Z
    .registers 3

    .prologue
    .line 29
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
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget v4, Lorg/ab;->a:I

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    :cond_7
    if-lez v0, :cond_1b

    .line 23
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/cJ;->a(C)Z

    move-result v2

    if-nez v2, :cond_17

    .line 9
    if-eqz v4, :cond_1b

    .line 42
    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_7

    :cond_1b
    move v2, v1

    .line 20
    :goto_1c
    if-ge v1, v0, :cond_62

    .line 52
    :cond_1e
    if-ge v1, v0, :cond_2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/cJ;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 6
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1e

    .line 15
    :cond_2e
    iget-object v5, p0, Lorg/cJ;->a:[B

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v5, v5, v1

    move v1, v3

    .line 22
    :cond_39
    if-ge v1, v0, :cond_49

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/cJ;->a(C)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 36
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_39

    .line 1
    :cond_49
    iget-object v6, p0, Lorg/cJ;->a:[B

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v6, v1

    .line 10
    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v1, v5

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 47
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_5f

    move v0, v1

    .line 35
    :goto_5e
    return v0

    :cond_5f
    move v2, v1

    move v1, v3

    goto :goto_1c

    :cond_62
    move v0, v2

    goto :goto_5e
.end method

.method public a([BIILjava/io/OutputStream;)I
    .registers 11

    .prologue
    sget v4, Lorg/ab;->a:I

    .line 13
    const/4 v2, 0x0

    .line 55
    add-int v0, p2, p3

    .line 32
    :cond_5
    if-le v0, p2, :cond_18

    .line 44
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lorg/cJ;->a(C)Z

    move-result v1

    if-nez v1, :cond_14

    .line 38
    if-eqz v4, :cond_18

    .line 54
    :cond_14
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_5

    :cond_18
    move v1, p2

    .line 12
    :goto_19
    if-ge v1, v0, :cond_59

    .line 53
    :cond_1b
    if-ge v1, v0, :cond_2a

    aget-byte v3, p1, v1

    int-to-char v3, v3

    invoke-direct {p0, v3}, Lorg/cJ;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 18
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1b

    .line 27
    :cond_2a
    iget-object v5, p0, Lorg/cJ;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    aget-byte v5, v5, v1

    move v1, v3

    .line 17
    :cond_33
    if-ge v1, v0, :cond_42

    aget-byte v3, p1, v1

    int-to-char v3, v3

    invoke-direct {p0, v3}, Lorg/cJ;->a(C)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 4
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_33

    .line 5
    :cond_42
    iget-object v3, p0, Lorg/cJ;->a:[B

    add-int/lit8 p2, v1, 0x1

    aget-byte v1, p1, v1

    aget-byte v1, v3, v1

    .line 56
    shl-int/lit8 v3, v5, 0x4

    or-int/2addr v1, v3

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 39
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_56

    move v0, v1

    .line 30
    :goto_55
    return v0

    :cond_56
    move v2, v1

    move v1, p2

    goto :goto_19

    :cond_59
    move v0, v2

    goto :goto_55
.end method

.method protected a()V
    .registers 5

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/cJ;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 34
    iget-object v1, p0, Lorg/cJ;->a:[B

    iget-object v2, p0, Lorg/cJ;->b:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_12
    iget-object v0, p0, Lorg/cJ;->a:[B

    const/16 v1, 0x41

    iget-object v2, p0, Lorg/cJ;->a:[B

    const/16 v3, 0x61

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 21
    iget-object v0, p0, Lorg/cJ;->a:[B

    const/16 v1, 0x42

    iget-object v2, p0, Lorg/cJ;->a:[B

    const/16 v3, 0x62

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 50
    iget-object v0, p0, Lorg/cJ;->a:[B

    const/16 v1, 0x43

    iget-object v2, p0, Lorg/cJ;->a:[B

    const/16 v3, 0x63

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 7
    iget-object v0, p0, Lorg/cJ;->a:[B

    const/16 v1, 0x44

    iget-object v2, p0, Lorg/cJ;->a:[B

    const/16 v3, 0x64

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 24
    iget-object v0, p0, Lorg/cJ;->a:[B

    const/16 v1, 0x45

    iget-object v2, p0, Lorg/cJ;->a:[B

    const/16 v3, 0x65

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 31
    iget-object v0, p0, Lorg/cJ;->a:[B

    const/16 v1, 0x46

    iget-object v2, p0, Lorg/cJ;->a:[B

    const/16 v3, 0x66

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 8
    return-void
.end method

.method public b([BIILjava/io/OutputStream;)I
    .registers 10

    .prologue
    sget v1, Lorg/ab;->a:I

    move v0, p2

    .line 16
    :cond_3
    add-int v2, p2, p3

    if-ge v0, v2, :cond_21

    .line 11
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 3
    iget-object v3, p0, Lorg/cJ;->b:[B

    ushr-int/lit8 v4, v2, 0x4

    aget-byte v3, v3, v4

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 49
    iget-object v3, p0, Lorg/cJ;->b:[B

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v3, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 33
    :cond_21
    mul-int/lit8 v0, p3, 0x2

    return v0
.end method
