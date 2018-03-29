.class public Lorg/whispersystems/libaxolotl/am;
.super Ljava/lang/Object;
.source "am.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "|H=\u0002dNR\u0000\u0014l_"

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

    sput-object v0, Lorg/whispersystems/libaxolotl/am;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x14

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x2b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x20

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x54

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x71

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method private static a(I[B)Lorg/whispersystems/libaxolotl/aN;
    .registers 9

    .prologue
    const/16 v3, 0x20

    const/4 v6, 0x0

    .line 10
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/ax;->a(I)Lorg/whispersystems/libaxolotl/ax;

    move-result-object v0

    .line 13
    sget-object v1, Lorg/whispersystems/libaxolotl/am;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lorg/whispersystems/libaxolotl/ax;->b([B[BI)[B

    move-result-object v1

    .line 42
    invoke-static {v1, v3, v3}, Lorg/whispersystems/libaxolotl/R;->c([BII)[[B

    move-result-object v1

    .line 24
    new-instance v2, Lorg/whispersystems/libaxolotl/aN;

    new-instance v3, Lorg/whispersystems/libaxolotl/I;

    aget-object v4, v1, v6

    invoke-direct {v3, v0, v4}, Lorg/whispersystems/libaxolotl/I;-><init>(Lorg/whispersystems/libaxolotl/ax;[B)V

    new-instance v4, Lorg/whispersystems/libaxolotl/N;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-direct {v4, v0, v1, v6}, Lorg/whispersystems/libaxolotl/N;-><init>(Lorg/whispersystems/libaxolotl/ax;[BI)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lorg/whispersystems/libaxolotl/aN;-><init>(Lorg/whispersystems/libaxolotl/I;Lorg/whispersystems/libaxolotl/N;Lorg/whispersystems/libaxolotl/a7;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aE;ILorg/whispersystems/libaxolotl/A;)V
    .registers 8

    .prologue
    const/4 v4, 0x3

    sget v1, Lorg/whispersystems/libaxolotl/N;->f:I

    .line 7
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->d(I)V

    .line 59
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->b()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aE;->b(Lorg/whispersystems/libaxolotl/e;)V

    .line 43
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->f()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/L;->a()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/e;)V

    .line 53
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1d} :catch_ad

    .line 29
    if-lt p1, v4, :cond_26

    .line 26
    :try_start_1f
    invoke-static {}, Lorg/whispersystems/libaxolotl/am;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_ab

    .line 9
    :cond_26
    :try_start_26
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->b()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/e;->b()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->d()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->f()Lorg/whispersystems/libaxolotl/L;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/L;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->d()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 38
    if-lt p1, v4, :cond_88

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->c()Z
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_6c} :catch_b4

    move-result v0

    if-eqz v0, :cond_88

    .line 3
    :try_start_6f
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_88} :catch_b6

    .line 32
    :cond_88
    :try_start_88
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/am;->a(I[B)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/A;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aN;->a()Lorg/whispersystems/libaxolotl/N;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/N;)V

    .line 23
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/I;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a2} :catch_ad

    .line 58
    :try_start_a2
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v0, :cond_aa

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/N;->f:I
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_aa} :catch_b8

    :cond_aa
    return-void

    .line 26
    :catch_ab
    move-exception v0

    :try_start_ac
    throw v0
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ad} :catch_ad

    .line 55
    :catch_ad
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 38
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b6} :catch_b6

    .line 36
    :catch_b6
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_b8} :catch_ad

    .line 58
    :catch_b8
    move-exception v0

    throw v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/aE;ILorg/whispersystems/libaxolotl/z;)V
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/N;->f:I

    .line 46
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->d(I)V

    .line 20
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->g()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aE;->b(Lorg/whispersystems/libaxolotl/e;)V

    .line 50
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/L;->a()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/e;)V

    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v4

    .line 47
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_cd

    .line 34
    if-lt p1, v7, :cond_2c

    .line 30
    :try_start_25
    invoke-static {}, Lorg/whispersystems/libaxolotl/am;->a()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_cb

    .line 48
    :cond_2c
    :try_start_2c
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->f()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/L;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/L;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v6

    .line 44
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 28
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->g()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/e;->b()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->d()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v6

    .line 5
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 61
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->f()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->d()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v6

    .line 21
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_69} :catch_d4

    .line 51
    if-lt p1, v7, :cond_d6

    move v0, v2

    :goto_6c
    :try_start_6c
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->a()Lorg/whispersystems/libaxolotl/F;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/F;->c()Z

    move-result v6

    and-int/2addr v0, v6

    if-eqz v0, :cond_90

    .line 33
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->a()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/a;

    .line 62
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->d()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v6

    .line 60
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_90} :catch_d8

    .line 39
    :cond_90
    :try_start_90
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/am;->a(I[B)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/I;

    move-result-object v5

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v5

    .line 41
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v6

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aN;->a()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/N;)V

    .line 14
    invoke-virtual {v5}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {p0, v4, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/N;)V

    .line 40
    invoke-virtual {v5}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/I;)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_c1} :catch_cd

    .line 1
    if-eqz v3, :cond_ca

    :try_start_c3
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c5} :catch_da

    if-eqz v0, :cond_dc

    move v0, v1

    :goto_c8
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    :cond_ca
    return-void

    .line 30
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cd} :catch_cd

    .line 12
    :catch_cd
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 51
    :catch_d4
    move-exception v0

    :try_start_d5
    throw v0

    :cond_d6
    move v0, v1

    goto :goto_6c

    .line 60
    :catch_d8
    move-exception v0

    throw v0
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_da} :catch_cd

    .line 1
    :catch_da
    move-exception v0

    throw v0

    :cond_dc
    move v0, v2

    goto :goto_c8
.end method

.method private static a()[B
    .registers 2

    .prologue
    .line 31
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 22
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    return-object v0
.end method
