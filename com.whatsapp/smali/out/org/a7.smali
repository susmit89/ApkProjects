.class public Lorg/a7;
.super Lorg/ay;
.source "a7.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "rsz0$[r;<>R+t5pCc~s6^nw7pRg~>5Y\u007fhs9D+u&<["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a7;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x50

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x37

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0xb

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x1b

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lorg/bv;Lorg/bL;Lorg/bL;)V
    .registers 5

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a7;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V
    .registers 7

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/ay;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    .line 25
    if-eqz p2, :cond_7

    if-eqz p3, :cond_b

    :cond_7
    if-nez p2, :cond_15

    if-eqz p3, :cond_15

    .line 17
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/a7;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 16
    :cond_15
    iput-boolean p4, p0, Lorg/a7;->g:Z

    .line 14
    return-void
.end method


# virtual methods
.method public d()[B
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    :try_start_2
    invoke-virtual {p0}, Lorg/a7;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [B
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_c

    .line 19
    :goto_b
    return-object v0

    .line 11
    :catch_c
    move-exception v0

    throw v0

    .line 23
    :cond_e
    invoke-static {}, Lorg/ay;->a()Lorg/ai;

    move-result-object v0

    iget-object v1, p0, Lorg/a7;->a:Lorg/bL;

    invoke-virtual {v0, v1}, Lorg/ai;->a(Lorg/bL;)I

    move-result v1

    .line 9
    :try_start_18
    iget-boolean v0, p0, Lorg/a7;->g:Z

    if-eqz v0, :cond_50

    .line 13
    invoke-virtual {p0}, Lorg/a7;->f()Lorg/bL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_28} :catch_4e

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    const/4 v0, 0x3

    sget v2, Lorg/bv;->b:I

    if-eqz v2, :cond_31

    .line 12
    :cond_30
    const/4 v0, 0x2

    .line 8
    :cond_31
    invoke-static {}, Lorg/ay;->a()Lorg/ai;

    move-result-object v2

    invoke-virtual {p0}, Lorg/a7;->c()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/ai;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 21
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 26
    aput-byte v0, v1, v4

    .line 24
    array-length v0, v2

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 19
    goto :goto_b

    .line 13
    :catch_4e
    move-exception v0

    throw v0

    .line 6
    :cond_50
    invoke-static {}, Lorg/ay;->a()Lorg/ai;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a7;->c()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/ai;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 1
    invoke-static {}, Lorg/ay;->a()Lorg/ai;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a7;->f()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/ai;->a(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 7
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 18
    const/4 v3, 0x4

    aput-byte v3, v0, v4

    .line 15
    array-length v3, v2

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b
.end method
