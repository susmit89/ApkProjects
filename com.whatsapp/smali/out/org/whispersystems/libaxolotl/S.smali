.class public Lorg/whispersystems/libaxolotl/S;
.super Ljava/lang/Object;
.source "S.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "~ j0@\u007f&l"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_13
    if-gt v8, v9, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v5, v3

    const-string v0, "~ j0@\u007f&l"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v2, v5, v3

    sput-object v6, Lorg/whispersystems/libaxolotl/S;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x10

    :goto_38
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_13

    :pswitch_40
    const/16 v2, 0x2d

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x68

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x2b

    goto :goto_38

    :pswitch_49
    move v2, v4

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 11
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_c} :catch_e

    move-result v0

    return v0

    .line 15
    :catch_e
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Z)I
    .registers 3

    .prologue
    .line 18
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 17
    if-eqz p0, :cond_15

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_14
    return v0

    .line 4
    :cond_15
    const/16 v1, 0x3ffc

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1a} :catch_1e

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 12
    :catch_1e
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(II)Ljava/util/List;
    .registers 9

    .prologue
    sget v1, Lorg/whispersystems/libaxolotl/R;->a:I

    .line 14
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    add-int/lit8 v3, p0, -0x1

    .line 6
    const/4 v0, 0x0

    :cond_a
    if-ge v0, p1, :cond_25

    .line 16
    new-instance v4, Lorg/whispersystems/libaxolotl/aJ;

    add-int v5, v3, v0

    sget v6, Lorg/whispersystems/libaxolotl/aq;->a:I

    add-int/lit8 v6, v6, -0x1

    rem-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/whispersystems/libaxolotl/aJ;-><init>(ILorg/whispersystems/libaxolotl/ecc/e;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 9
    :cond_25
    return-object v2
.end method

.method public static a()Lorg/whispersystems/libaxolotl/L;
    .registers 3

    .prologue
    .line 1
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 20
    new-instance v1, Lorg/whispersystems/libaxolotl/e;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libaxolotl/e;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;)V

    .line 13
    new-instance v2, Lorg/whispersystems/libaxolotl/L;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/libaxolotl/L;-><init>(Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/ecc/d;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/libaxolotl/L;I)Lorg/whispersystems/libaxolotl/X;
    .registers 8

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v0

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/d;[B)[B

    move-result-object v5

    .line 3
    new-instance v0, Lorg/whispersystems/libaxolotl/X;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libaxolotl/X;-><init>(IJLorg/whispersystems/libaxolotl/ecc/e;[B)V

    return-object v0
.end method
