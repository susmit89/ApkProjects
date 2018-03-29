.class final Lorg/whispersystems/libaxolotl/aH;
.super Ljava/lang/Object;
.source "aH.java"

# interfaces
.implements Lcom/google/cO;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u007f\u0013"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "d\u0012_[>B\u0005YF$Y\u0019qV"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "d\u0016LQ%S\u0003sW4"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "t\u0016KW\u0006S\u000ek[*X\u0016LG?S"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "d\u0016LQ%S\u0003sW4"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007f\u0013]\\9_\u0003Ay(O"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t\u0016KW\u0006S\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "f\u0005]D$Y\u0002Kq\"C\u0019LW?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "e\u001e_\\(R\'JW\u0006S\u000eqV"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "{\u0012KA,Q\u0012"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "f\u0005]y(O>\\"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "u\u0018M\\9S\u0005"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "u\u001eHZ(D\u0003]J9"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u007f\u0013]\\9_\u0003Ay(O"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "t\u0016KW\u0006S\u000e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    return-void

    :cond_b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x4d

    :goto_b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c2
    const/16 v6, 0x36

    goto :goto_b9

    :pswitch_c5
    const/16 v6, 0x77

    goto :goto_b9

    :pswitch_c8
    const/16 v6, 0x38

    goto :goto_b9

    :pswitch_cb
    const/16 v6, 0x32

    goto :goto_b9

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/d9;)Lcom/google/bK;
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/aX;->e:I

    .line 5
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/aX;->a(Lcom/google/d9;)Lcom/google/d9;

    .line 13
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->f()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 10
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aX;->c(Lcom/google/eB;)Lcom/google/eB;

    .line 9
    new-instance v0, Lcom/google/n;

    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->d()Lcom/google/eB;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aX;->a(Lcom/google/n;)Lcom/google/n;

    .line 15
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->f()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 14
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aX;->a(Lcom/google/eB;)Lcom/google/eB;

    .line 2
    new-instance v0, Lcom/google/n;

    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->c()Lcom/google/eB;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aX;->c(Lcom/google/n;)Lcom/google/n;

    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->f()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 6
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aX;->b(Lcom/google/eB;)Lcom/google/eB;

    .line 11
    new-instance v0, Lcom/google/n;

    .line 16
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->e()Lcom/google/eB;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    aget-object v6, v6, v11

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/aH;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    aput-object v6, v5, v11

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aX;->b(Lcom/google/n;)Lcom/google/n;

    .line 18
    const/4 v4, 0x0

    if-eqz v3, :cond_df

    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v0, :cond_e0

    move v0, v1

    :goto_dd
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    :cond_df
    return-object v4

    :cond_e0
    move v0, v2

    goto :goto_dd
.end method
