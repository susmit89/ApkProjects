.class public final Lorg/au;
.super Ljava/lang/Object;
.source "au.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 28
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 49
    :goto_6
    array-length v3, v2

    if-eq v0, v3, :cond_1e

    .line 51
    aget-char v3, v2, v0

    .line 58
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1b

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_1b

    .line 43
    const/4 v1, 0x1

    .line 12
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 39
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_1e
    if-eqz v1, :cond_25

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    :cond_25
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 12

    .prologue
    const/16 v9, 0xf0

    const/16 v8, 0xe0

    const/16 v7, 0xc0

    const/4 v1, 0x0

    sget v4, Lorg/bx;->a:I

    move v0, v1

    move v2, v1

    .line 45
    :cond_b
    array-length v3, p0

    if-ge v2, v3, :cond_3a

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 48
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    if-ne v3, v9, :cond_22

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v2, v2, 0x4

    if-eqz v4, :cond_b

    sget v3, Lorg/c;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lorg/c;->a:I

    .line 34
    :cond_22
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xe0

    if-ne v3, v8, :cond_2c

    .line 62
    add-int/lit8 v2, v2, 0x3

    if-eqz v4, :cond_b

    .line 1
    :cond_2c
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v7, :cond_36

    .line 8
    add-int/lit8 v2, v2, 0x2

    if-eqz v4, :cond_b

    .line 2
    :cond_36
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_b

    .line 67
    :cond_3a
    new-array v5, v0, [C

    move v0, v1

    .line 37
    :cond_3d
    array-length v2, p0

    if-ge v0, v2, :cond_e0

    .line 27
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xf0

    if-ne v2, v9, :cond_7f

    .line 31
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    .line 59
    const/high16 v3, 0x10000

    sub-int/2addr v2, v3

    .line 35
    const v3, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v3, v6

    int-to-char v6, v3

    .line 32
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    int-to-char v3, v2

    .line 26
    add-int/lit8 v2, v1, 0x1

    aput-char v6, v5, v1

    .line 13
    add-int/lit8 v0, v0, 0x4

    .line 61
    if-eqz v4, :cond_e8

    move v1, v2

    .line 16
    :cond_7f
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xe0

    if-ne v2, v8, :cond_a0

    .line 5
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 29
    add-int/lit8 v0, v0, 0x3

    if-eqz v4, :cond_e6

    .line 41
    :cond_a0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xd0

    const/16 v3, 0xd0

    if-ne v2, v3, :cond_ba

    .line 56
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 66
    add-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_e6

    .line 9
    :cond_ba
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v7, :cond_d2

    .line 15
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 60
    add-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_e6

    .line 24
    :cond_d2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    .line 30
    :goto_da
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v5, v3

    .line 50
    if-eqz v4, :cond_3d

    .line 53
    :cond_e0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_e6
    move v3, v1

    goto :goto_da

    :cond_e8
    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_da
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/bx;->a:I

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v1, v0

    .line 19
    :cond_8
    array-length v4, v3

    if-eq v0, v4, :cond_21

    .line 7
    aget-char v4, v3, v0

    .line 21
    const/16 v5, 0x61

    if-gt v5, v4, :cond_1d

    const/16 v5, 0x7a

    if-lt v5, v4, :cond_1d

    .line 44
    const/4 v1, 0x1

    .line 63
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 55
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 47
    :cond_21
    if-eqz v1, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    :cond_28
    :goto_28
    return-object p0

    .line 33
    :cond_29
    sget v0, Lorg/c;->a:I

    if-eqz v0, :cond_28

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/bx;->a:I

    goto :goto_28
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/au;->c([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static c([B)[C
    .registers 5

    .prologue
    sget v1, Lorg/bx;->a:I

    .line 42
    array-length v0, p0

    new-array v2, v0, [C

    .line 46
    const/4 v0, 0x0

    :cond_6
    array-length v3, v2

    if-eq v0, v3, :cond_14

    .line 64
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 14
    :cond_14
    return-object v2
.end method
