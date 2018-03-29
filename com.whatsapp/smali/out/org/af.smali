.class public Lorg/af;
.super Ljava/lang/Object;
.source "af.java"


# static fields
.field public static a:Z

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0019{B@:\u0002gGWu;|OUivt@]:&p@M{8zCP{:f\u000eJo&eAKn3q"

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

    sput-object v0, Lorg/af;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1a

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x56

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x15

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x2e

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x39

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public static a(Lorg/N;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 8
    invoke-static {p0}, Lorg/a1;->b(Lorg/N;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1c

    .line 14
    invoke-static {p0}, Lorg/aG;->b(Lorg/N;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_10

    .line 43
    invoke-static {p0}, Lorg/aC;->a(Lorg/N;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_10
    if-nez v0, :cond_16

    .line 19
    invoke-static {p0}, Lorg/dB;->b(Lorg/N;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_16
    if-nez v0, :cond_1c

    .line 41
    invoke-static {p0}, Lorg/ac;->b(Lorg/N;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1c
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/N;
    .registers 2

    .prologue
    .line 47
    invoke-static {p0}, Lorg/a1;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1c

    .line 38
    invoke-static {p0}, Lorg/aG;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 23
    invoke-static {p0}, Lorg/aC;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    .line 16
    :cond_10
    if-nez v0, :cond_16

    .line 39
    invoke-static {p0}, Lorg/dB;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    .line 28
    :cond_16
    if-nez v0, :cond_1c

    .line 50
    invoke-static {p0}, Lorg/ac;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    .line 44
    :cond_1c
    return-object v0
.end method

.method static a([I)[I
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    sget-boolean v0, Lorg/af;->a:Z

    .line 34
    new-array v1, v4, [I

    .line 5
    :try_start_6
    array-length v2, p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_7} :catch_1e

    if-ne v2, v3, :cond_11

    .line 20
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_b
    aget v3, p0, v3

    aput v3, v1, v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_20

    if-eqz v0, :cond_b6

    .line 3
    :cond_11
    :try_start_11
    array-length v2, p0

    if-eq v2, v4, :cond_22

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/af;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    throw v0

    .line 20
    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_20} :catch_20

    .line 3
    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_22} :catch_1c

    .line 30
    :cond_22
    const/4 v2, 0x0

    :try_start_23
    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_28} :catch_b7

    if-ge v2, v3, :cond_5c

    const/4 v2, 0x0

    :try_start_2b
    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_30} :catch_b9

    if-ge v2, v3, :cond_5c

    .line 29
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_34
    aget v3, p0, v3

    aput v3, v1, v2

    .line 40
    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3e} :catch_bb

    if-ge v2, v3, :cond_4e

    .line 6
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_42
    aget v3, p0, v3

    aput v3, v1, v2

    .line 26
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, p0, v3

    aput v3, v1, v2
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_4c} :catch_bd

    if-eqz v0, :cond_b6

    .line 4
    :cond_4e
    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_50
    aget v3, p0, v3

    aput v3, v1, v2

    .line 42
    const/4 v2, 0x2

    const/4 v3, 0x1

    aget v3, p0, v3

    aput v3, v1, v2
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_5a} :catch_bf

    if-eqz v0, :cond_b6

    .line 9
    :cond_5c
    const/4 v2, 0x1

    :try_start_5d
    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_62} :catch_c1

    if-ge v2, v3, :cond_8e

    .line 17
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_66
    aget v3, p0, v3

    aput v3, v1, v2

    .line 21
    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_70} :catch_c3

    if-ge v2, v3, :cond_80

    .line 53
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_74
    aget v3, p0, v3

    aput v3, v1, v2

    .line 22
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, p0, v3

    aput v3, v1, v2
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_7e} :catch_c5

    if-eqz v0, :cond_b6

    .line 45
    :cond_80
    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_82
    aget v3, p0, v3

    aput v3, v1, v2

    .line 1
    const/4 v2, 0x2

    const/4 v3, 0x0

    aget v3, p0, v3

    aput v3, v1, v2
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_8c} :catch_c7

    if-eqz v0, :cond_b6

    .line 36
    :cond_8e
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_90
    aget v3, p0, v3

    aput v3, v1, v2

    .line 27
    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_9a} :catch_c9

    if-ge v2, v3, :cond_aa

    .line 48
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_9e
    aget v3, p0, v3

    aput v3, v1, v2

    .line 33
    const/4 v2, 0x2

    const/4 v3, 0x1

    aget v3, p0, v3

    aput v3, v1, v2

    if-eqz v0, :cond_b6

    .line 24
    :cond_aa
    const/4 v0, 0x1

    const/4 v2, 0x1

    aget v2, p0, v2

    aput v2, v1, v0

    .line 54
    const/4 v0, 0x2

    const/4 v2, 0x0

    aget v2, p0, v2

    aput v2, v1, v0
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e .. :try_end_b6} :catch_cb

    .line 15
    :cond_b6
    return-object v1

    .line 30
    :catch_b7
    move-exception v0

    :try_start_b8
    throw v0
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_b9} :catch_b9

    .line 40
    :catch_b9
    move-exception v0

    :try_start_ba
    throw v0
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_bb} :catch_bb

    .line 26
    :catch_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_bd} :catch_bd

    .line 42
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_bf} :catch_bf

    .line 9
    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_c1} :catch_c1

    .line 21
    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c2 .. :try_end_c3} :catch_c3

    .line 22
    :catch_c3
    move-exception v0

    :try_start_c4
    throw v0
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c4 .. :try_end_c5} :catch_c5

    .line 1
    :catch_c5
    move-exception v0

    :try_start_c6
    throw v0
    :try_end_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c6 .. :try_end_c7} :catch_c7

    .line 27
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 33
    :catch_c9
    move-exception v0

    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_cb} :catch_cb

    .line 54
    :catch_cb
    move-exception v0

    throw v0
.end method

.method public static b(Lorg/N;)Lorg/ad;
    .registers 2

    .prologue
    .line 35
    invoke-static {p0}, Lorg/a1;->a(Lorg/N;)Lorg/ad;

    move-result-object v0

    .line 25
    if-nez v0, :cond_16

    .line 2
    invoke-static {p0}, Lorg/aG;->a(Lorg/N;)Lorg/ad;

    move-result-object v0

    .line 52
    if-nez v0, :cond_10

    .line 31
    invoke-static {p0}, Lorg/aC;->b(Lorg/N;)Lorg/ad;

    move-result-object v0

    .line 49
    :cond_10
    if-nez v0, :cond_16

    .line 10
    invoke-static {p0}, Lorg/dB;->a(Lorg/N;)Lorg/ad;

    move-result-object v0

    .line 32
    :cond_16
    return-object v0
.end method
