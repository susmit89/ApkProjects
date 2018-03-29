.class final Lcom/google/dL;
.super Ljava/lang/Object;
.source "dL.java"


# direct methods
.method private static a(I)I
    .registers 2

    .prologue
    .line 10
    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method private static a(II)I
    .registers 3

    .prologue
    .line 19
    const/16 v0, -0xc

    if-gt p0, v0, :cond_8

    const/16 v0, -0x41

    if-le p1, v0, :cond_a

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_9
.end method

.method private static a(III)I
    .registers 5

    .prologue
    const/16 v1, -0x41

    .line 6
    const/16 v0, -0xc

    if-gt p0, v0, :cond_a

    if-gt p1, v1, :cond_a

    if-le p2, v1, :cond_c

    :cond_a
    const/4 v0, -0x1

    :goto_b
    return v0

    :cond_c
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_b
.end method

.method public static a(I[BII)I
    .registers 11

    .prologue
    const/16 v3, -0x20

    const/16 v4, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    .line 31
    if-eqz p0, :cond_87

    .line 39
    if-lt p2, p3, :cond_c

    .line 41
    :goto_b
    return p0

    .line 12
    :cond_c
    int-to-byte v5, p0

    .line 60
    if-ge v5, v3, :cond_1b

    .line 25
    const/16 v0, -0x3e

    if-lt v5, v0, :cond_19

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    if-le v2, v6, :cond_86

    :cond_19
    move p0, v1

    .line 41
    goto :goto_b

    .line 18
    :cond_1b
    const/16 v0, -0x10

    if-ge v5, v0, :cond_4a

    .line 36
    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 3
    if-nez v0, :cond_31

    .line 1
    add-int/lit8 v2, p2, 0x1

    aget-byte v0, p1, p2

    .line 26
    if-lt v2, p3, :cond_32

    .line 21
    invoke-static {v5, v0}, Lcom/google/dL;->a(II)I

    move-result p0

    goto :goto_b

    :cond_31
    move v2, p2

    .line 37
    :cond_32
    if-gt v0, v6, :cond_44

    if-ne v5, v3, :cond_38

    if-lt v0, v4, :cond_44

    :cond_38
    const/16 v3, -0x13

    if-ne v5, v3, :cond_3e

    if-ge v0, v4, :cond_44

    :cond_3e
    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_46

    :cond_44
    move p0, v1

    .line 4
    goto :goto_b

    .line 58
    :cond_46
    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_87

    :cond_4a
    move v4, p2

    .line 38
    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v2, v0

    .line 52
    const/4 v0, 0x0

    .line 23
    if-nez v2, :cond_5e

    .line 15
    add-int/lit8 v3, v4, 0x1

    aget-byte v2, p1, v4

    .line 61
    if-lt v3, p3, :cond_8c

    .line 14
    invoke-static {v5, v2}, Lcom/google/dL;->a(II)I

    move-result p0

    goto :goto_b

    .line 47
    :cond_5e
    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    move v3, v4

    move v4, v2

    .line 45
    :goto_63
    if-nez v0, :cond_70

    .line 53
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    .line 32
    if-lt v2, p3, :cond_71

    .line 27
    invoke-static {v5, v4, v0}, Lcom/google/dL;->a(III)I

    move-result p0

    goto :goto_b

    :cond_70
    move v2, v3

    .line 46
    :cond_71
    if-gt v4, v6, :cond_84

    shl-int/lit8 v3, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_84

    if-gt v0, v6, :cond_84

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_87

    :cond_84
    move p0, v1

    .line 30
    goto :goto_b

    :cond_86
    move p2, v0

    .line 7
    :cond_87
    invoke-static {p1, p2, p3}, Lcom/google/dL;->b([BII)I

    move-result p0

    goto :goto_b

    :cond_8c
    move v4, v2

    goto :goto_63
.end method

.method private static a([BII)I
    .registers 6

    .prologue
    .line 11
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 43
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_26

    .line 55
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :pswitch_f
    invoke-static {v0}, Lcom/google/dL;->a(I)I

    move-result v0

    .line 57
    :goto_13
    return v0

    :pswitch_14
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/dL;->a(II)I

    move-result v0

    goto :goto_13

    .line 13
    :pswitch_1b
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/dL;->a(III)I

    move-result v0

    goto :goto_13

    .line 43
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_f
        :pswitch_14
        :pswitch_1b
    .end packed-switch
.end method

.method public static b([BII)I
    .registers 6

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    move v0, p1

    .line 20
    :cond_3
    if-ge v0, p2, :cond_d

    aget-byte v2, p0, v0

    if-ltz v2, :cond_d

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 48
    :cond_d
    if-lt v0, p2, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    invoke-static {p0, v0, p2}, Lcom/google/dL;->d([BII)I

    move-result v0

    goto :goto_10
.end method

.method public static c([BII)Z
    .registers 4

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/google/dL;->b([BII)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static d([BII)I
    .registers 11

    .prologue
    const/16 v7, -0x20

    const/16 v6, -0x60

    const/4 v1, -0x1

    const/16 v5, -0x41

    .line 54
    :goto_7
    if-lt p1, p2, :cond_b

    .line 28
    const/4 v0, 0x0

    .line 59
    :cond_a
    :goto_a
    return v0

    .line 35
    :cond_b
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    if-gez v0, :cond_6e

    .line 22
    if-ge v0, v7, :cond_21

    .line 40
    if-ge v2, p2, :cond_a

    .line 49
    const/16 v3, -0x3e

    if-lt v0, v3, :cond_1f

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_6c

    :cond_1f
    move v0, v1

    .line 51
    goto :goto_a

    .line 9
    :cond_21
    const/16 v3, -0x10

    if-ge v0, v3, :cond_46

    .line 44
    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_2e

    .line 5
    invoke-static {p0, v2, p2}, Lcom/google/dL;->a([BII)I

    move-result v0

    goto :goto_a

    .line 29
    :cond_2e
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_44

    if-ne v0, v7, :cond_38

    if-lt v2, v6, :cond_44

    :cond_38
    const/16 v4, -0x13

    if-ne v0, v4, :cond_3e

    if-ge v2, v6, :cond_44

    :cond_3e
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v3

    if-le v2, v5, :cond_6c

    :cond_44
    move v0, v1

    .line 59
    goto :goto_a

    .line 2
    :cond_46
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_4f

    .line 56
    invoke-static {p0, v2, p2}, Lcom/google/dL;->a([BII)I

    move-result v0

    goto :goto_a

    .line 50
    :cond_4f
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_6a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_6a

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    if-gt v0, v5, :cond_6a

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_6c

    :cond_6a
    move v0, v1

    .line 17
    goto :goto_a

    :cond_6c
    move p1, v0

    .line 8
    goto :goto_7

    :cond_6e
    move p1, v2

    goto :goto_7
.end method
