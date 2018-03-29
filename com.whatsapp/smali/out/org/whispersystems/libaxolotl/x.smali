.class final Lorg/whispersystems/libaxolotl/x;
.super Ljava/lang/Object;
.source "x.java"

# interfaces
.implements Lcom/google/cO;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x21

    const/16 v4, 0x1a

    const/4 v1, 0x0

    const/16 v0, 0x2d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "H\u001bL\u0002O\u007f,D\nRi\nS\u000cOs\u0011O$_"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_1fa

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_216

    aput-object v6, v8, v7

    const-string v0, "T\u001bD\tHH\u001bG\u001f^i\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "I\u001bO\t^h,@\u0019Xr\u001bU&^c.S\u0004M{\nD"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "N\u0017L\u0008Hn\u001fL\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Y\u0017Q\u0005^h5D\u0014"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "S\u0008"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "S\u001a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "V\u0011B\u000cWH\u001fU\u000eS\u007f\nj\u0008B"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "J\u000bC\u0001Ry5D\u0014"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "V\u0011B\u000cWS\u001aD\u0003Os\nX=Nx\u0012H\u000e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "S\u0010E\u0008C"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "J\u000cD\u001bRu\u000bR.To\u0010U\u0008I"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "J\u000bC\u0001Ry5D\u0014"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "V\u0011B\u000cWS\u001aD\u0003Os\nX&^c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "V\u0011B\u000cWX\u001fR\u0008p\u007f\u0007q\u001fRl\u001fU\u0008"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Q\u001bX"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "J\u000cH\u001bZn\u001bj\u0008B"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "[\u0012H\u000e^X\u001fR\u0008p\u007f\u0007"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "I\u001bR\u001eRu\u0010w\u0008Ii\u0017N\u0003"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "J\u000cH\u001bZn\u001bj\u0008B"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "I\u0017F\u0003Zn\u000bS\u0008"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "V\u0011B\u000cWS\u001aD\u0003Os\nX&^c.S\u0004M{\nD"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "V\u0011B\u000cWH\u001fU\u000eS\u007f\nj\u0008BJ\u000cH\u001bZn\u001b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "J\u000bC\u0001Ry5D\u0014"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "I\u001bO\t^h,@\u0019Xr\u001bU&^c"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "I\u001bP\u0018^t\u001dD"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const-string v6, "S\u001a"

    const/16 v0, 0x19

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v6, 0x1b

    const-string v0, "J\u001bO\tRt\u0019q\u001f^Q\u001bX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "W\u001fB&^c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "X\u001fR\u0008p\u007f\u0007"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Y\u0016@\u0004UQ\u001bX"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "J\u000cD&^c7E"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "J\u001bO\tRt\u0019j\u0008B_\u0006B\u0005Zt\u0019D"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const-string v6, "Y\u000bS\u001f^t\nr\u0008Hi\u0017N\u0003"

    const/16 v0, 0x20

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v6, 0x22

    const-string v0, "H\u0011N\u0019p\u007f\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "H\u001bB\u0008Rl\u001bS.S{\u0017O\u001e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "I\u001bO\t^h=I\u000cRt"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "W\u001bR\u001eZ}\u001bj\u0008Bi"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "V\u0011B\u000cWX\u001fR\u0008p\u007f\u0007"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "J\u000cH\u001bZn\u001bj\u0008B"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "S\u0010E\u0008C"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "I\u0017F\u0003^~.S\u0008p\u007f\u0007h\t"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "H\u001bL\u0002O\u007f7E\u0008Un\u0017U\u0014ko\u001cM\u0004X"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "V\u0011B\u000cWH\u001bF\u0004Hn\u000c@\u0019Ru\u0010h\t"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "J\u000cD\u001bRu\u000bR>^i\rH\u0002Ui"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1f5
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    return-void

    :cond_1fa
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_272

    const/16 v6, 0x3b

    :goto_203
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_20c
    move v6, v4

    goto :goto_203

    :pswitch_20e
    const/16 v6, 0x7e

    goto :goto_203

    :pswitch_211
    move v6, v5

    goto :goto_203

    :pswitch_213
    const/16 v6, 0x6d

    goto :goto_203

    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
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
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12e
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17b
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
    .end packed-switch

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_20c
        :pswitch_20e
        :pswitch_211
        :pswitch_213
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
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

    sget-boolean v3, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 53
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/d9;)Lcom/google/d9;

    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->t()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 20
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->c(Lcom/google/eB;)Lcom/google/eB;

    .line 2
    new-instance v0, Lcom/google/n;

    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lcom/google/eB;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0x23

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0x20

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0x8

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0x9

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    aput-object v7, v5, v6

    const/16 v6, 0xa

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0x2b

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0xb

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    aput-object v7, v5, v6

    const/16 v6, 0xc

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->i(Lcom/google/n;)Lcom/google/n;

    .line 40
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 41
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->h(Lcom/google/eB;)Lcom/google/eB;

    .line 28
    new-instance v0, Lcom/google/n;

    .line 23
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->k()Lcom/google/eB;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->d(Lcom/google/n;)Lcom/google/n;

    .line 35
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->k()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 26
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->b(Lcom/google/eB;)Lcom/google/eB;

    .line 45
    new-instance v0, Lcom/google/n;

    .line 16
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->j()Lcom/google/eB;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->h(Lcom/google/n;)Lcom/google/n;

    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->k()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 21
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/eB;)Lcom/google/eB;

    .line 47
    new-instance v0, Lcom/google/n;

    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->g()Lcom/google/eB;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    aget-object v6, v6, v11

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->f(Lcom/google/n;)Lcom/google/n;

    .line 49
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 10
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->i(Lcom/google/eB;)Lcom/google/eB;

    .line 51
    new-instance v0, Lcom/google/n;

    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->q()Lcom/google/eB;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->j(Lcom/google/n;)Lcom/google/n;

    .line 1
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 36
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->d(Lcom/google/eB;)Lcom/google/eB;

    .line 34
    new-instance v0, Lcom/google/n;

    .line 6
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->b()Lcom/google/eB;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->c(Lcom/google/n;)Lcom/google/n;

    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->t()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 31
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->g(Lcom/google/eB;)Lcom/google/eB;

    .line 19
    new-instance v0, Lcom/google/n;

    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->p()Lcom/google/eB;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/n;)Lcom/google/n;

    .line 39
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->t()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 50
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->e(Lcom/google/eB;)Lcom/google/eB;

    .line 14
    new-instance v0, Lcom/google/n;

    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->m()Lcom/google/eB;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->b(Lcom/google/n;)Lcom/google/n;

    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->t()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 30
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->f(Lcom/google/eB;)Lcom/google/eB;

    .line 24
    new-instance v0, Lcom/google/n;

    .line 48
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->c()Lcom/google/eB;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    aput-object v6, v5, v11

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->g(Lcom/google/n;)Lcom/google/n;

    .line 15
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->t()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eB;

    .line 7
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->j(Lcom/google/eB;)Lcom/google/eB;

    .line 17
    new-instance v0, Lcom/google/n;

    .line 12
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->l()Lcom/google/eB;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/x;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/n;-><init>(Lcom/google/eB;[Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->e(Lcom/google/n;)Lcom/google/n;

    .line 13
    const/4 v4, 0x0

    if-eqz v3, :cond_2b8

    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v0, :cond_2b9

    move v0, v1

    :goto_2b6
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    :cond_2b8
    return-object v4

    :cond_2b9
    move v0, v2

    goto :goto_2b6
.end method
