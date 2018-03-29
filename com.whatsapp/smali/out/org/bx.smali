.class public final Lorg/bx;
.super Ljava/lang/Object;
.source "bx.java"


# static fields
.field public static a:I


# direct methods
.method public static a([C)I
    .registers 5

    .prologue
    sget v2, Lorg/bx;->a:I

    .line 4
    if-nez p0, :cond_6

    .line 7
    const/4 v0, 0x0

    :cond_5
    :goto_5
    return v0

    .line 39
    :cond_6
    array-length v1, p0

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 9
    :cond_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 25
    mul-int/lit16 v0, v0, 0x101

    .line 44
    aget-char v3, p0, v1

    xor-int/2addr v0, v3

    if-eqz v2, :cond_9

    goto :goto_5
.end method

.method public static a([B[B)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/bx;->a:I

    .line 27
    if-ne p0, p1, :cond_8

    move v1, v2

    .line 40
    :cond_7
    :goto_7
    return v1

    .line 17
    :cond_8
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 24
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_7

    move v0, v1

    .line 34
    :cond_11
    array-length v4, p0

    if-eq v0, v4, :cond_1e

    .line 21
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    if-ne v4, v5, :cond_7

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_11

    :cond_1e
    move v1, v2

    .line 32
    goto :goto_7
.end method

.method public static a([C[C)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/bx;->a:I

    .line 36
    if-ne p0, p1, :cond_8

    move v1, v2

    .line 38
    :cond_7
    :goto_7
    return v1

    .line 16
    :cond_8
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 13
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_7

    move v0, v1

    .line 48
    :cond_11
    array-length v4, p0

    if-eq v0, v4, :cond_1e

    .line 10
    aget-char v4, p0, v0

    aget-char v5, p1, v0

    if-ne v4, v5, :cond_7

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_11

    :cond_1e
    move v1, v2

    .line 28
    goto :goto_7
.end method

.method public static a([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 33
    if-nez p0, :cond_5

    .line 26
    const/4 v0, 0x0

    .line 47
    :goto_4
    return-object v0

    .line 19
    :cond_5
    array-length v0, p0

    new-array v0, v0, [B

    .line 30
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method

.method public static a([I)[I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_5

    .line 45
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 11
    :cond_5
    array-length v0, p0

    new-array v0, v0, [I

    .line 35
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method

.method public static b([B)I
    .registers 5

    .prologue
    sget v2, Lorg/bx;->a:I

    .line 31
    if-nez p0, :cond_6

    .line 8
    const/4 v0, 0x0

    .line 29
    :cond_5
    :goto_5
    return v0

    .line 37
    :cond_6
    array-length v1, p0

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 42
    :cond_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 23
    mul-int/lit16 v0, v0, 0x101

    .line 46
    aget-byte v3, p0, v1

    xor-int/2addr v0, v3

    if-eqz v2, :cond_9

    goto :goto_5
.end method
