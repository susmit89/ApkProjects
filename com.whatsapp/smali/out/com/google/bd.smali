.class public final Lcom/google/bd;
.super Ljava/lang/Object;
.source "bd.java"


# static fields
.field private static final a:Lcom/google/aR;

.field private static final b:Lcom/google/aR;

.field private static final c:Lcom/google/aR;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v4, 0x42

    const/16 v2, 0x40

    const/16 v1, 0x23

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/16 v0, 0x18

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0010V-f\',\u0003/q6~L&$0?M\'ab8L2$ql\u000e\"m6~V.w+9M%`b7M4a%;Qz$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16
    if-gt v6, v7, :cond_27e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "\u0010V-f\',\u0003/q6~L&$0?M\'ab8L2$tj\u000e\"m6~P)c,;G`m,*F\'a0d\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2e
    if-gt v6, v7, :cond_298

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "n["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_46
    if-gt v6, v7, :cond_2b2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "\u0010V-f\',\u0003/q6~L&$0?M\'ab8L2$ql\u000e\"m6~V.w+9M%`b7M4a%;Qz$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5e
    if-gt v6, v7, :cond_2cc

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string v0, "\u0010V-f\',\u0003/q6~L&$0?M\'ab8L2$ql\u000e\"m6~P)c,;G`m,*F\'a0d\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_75
    if-gt v6, v7, :cond_2e6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v10, 0x5

    const-string v0, "\u0010V-f\',\u0003/q6~L&$0?M\'ab8L2$tj\u000e\"m6~V.w+9M%`b7M4a%;Qz$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8d
    if-gt v6, v7, :cond_300

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "\u0010V-f\',\u0003-q1*\u0003\"ab.L3m67U%>b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a5
    if-gt v6, v7, :cond_31a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "\u0010V-f\',\u0003/q6~L&$0?M\'ab8L2$ql\u000e\"m6~P)c,;G`m,*F\'a0d\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_bd
    if-gt v6, v7, :cond_334

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "\u0002W"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d6
    if-gt v6, v7, :cond_34e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "\u0002\u0004"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_ef
    if-gt v6, v7, :cond_368

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "\u0002B"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_108
    if-gt v6, v7, :cond_382

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string v0, "\u0002E"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_121
    if-gt v6, v7, :cond_39c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string v0, "\u0002U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_13a
    if-gt v6, v7, :cond_3b6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string v0, "\u0002Q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_153
    if-gt v6, v7, :cond_3d0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string v0, "\u0002M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16c
    if-gt v6, v7, :cond_3ea

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string v0, "\u0002\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_185
    if-gt v6, v7, :cond_404

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string v0, "\u0002\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_19e
    if-gt v6, v7, :cond_41e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string v0, "\u0002A"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1b7
    if-gt v6, v7, :cond_438

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x12

    const-string v0, "n[e4sh["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1d0
    if-gt v6, v7, :cond_452

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x13

    const-string v0, "\u001cB$$6?Dz$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1e9
    if-gt v6, v7, :cond_46c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x14

    const-string v0, "n[e4z&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_202
    if-gt v6, v7, :cond_486

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x15

    const-string v0, "\u0017M6e.7G`a1=B0ab-F1q\'0@%>by\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_21b
    if-gt v6, v7, :cond_4a0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x16

    const-string v0, "\u0017M6e.7G`a1=B0ab-F1q\'0@%>by\u007f8#b)J4lb0L``+9J4w"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_234
    if-gt v6, v7, :cond_4ba

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x17

    const-string v0, "\u0017M6e.7G`a1=B0ab-F1q\'0@%>by\u007fg$#*\u0003%j&~L&$1*Q)j%p"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_24d
    if-gt v6, v7, :cond_4d4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/bd;->z:[Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/google/aR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/aR;-><init>(Lcom/google/bo;)V

    sput-object v0, Lcom/google/bd;->c:Lcom/google/aR;

    .line 24
    new-instance v0, Lcom/google/aR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/aR;-><init>(Lcom/google/bo;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/aR;->b(Lcom/google/aR;Z)Lcom/google/aR;

    move-result-object v0

    sput-object v0, Lcom/google/bd;->a:Lcom/google/aR;

    .line 141
    new-instance v0, Lcom/google/aR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/aR;-><init>(Lcom/google/bo;)V

    invoke-static {v0, v8}, Lcom/google/aR;->a(Lcom/google/aR;Z)Lcom/google/aR;

    move-result-object v0

    sput-object v0, Lcom/google/bd;->b:Lcom/google/aR;

    return-void

    .line 4294967295
    :cond_27e
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4ee

    move v0, v4

    :goto_286
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16

    :pswitch_28f
    const/16 v0, 0x5e

    goto :goto_286

    :pswitch_292
    move v0, v1

    goto :goto_286

    :pswitch_294
    move v0, v2

    goto :goto_286

    :pswitch_296
    move v0, v3

    goto :goto_286

    :cond_298
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4fa

    move v0, v4

    :goto_2a0
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2e

    :pswitch_2a9
    const/16 v0, 0x5e

    goto :goto_2a0

    :pswitch_2ac
    move v0, v1

    goto :goto_2a0

    :pswitch_2ae
    move v0, v2

    goto :goto_2a0

    :pswitch_2b0
    move v0, v3

    goto :goto_2a0

    :cond_2b2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_506

    move v0, v4

    :goto_2ba
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_46

    :pswitch_2c3
    const/16 v0, 0x5e

    goto :goto_2ba

    :pswitch_2c6
    move v0, v1

    goto :goto_2ba

    :pswitch_2c8
    move v0, v2

    goto :goto_2ba

    :pswitch_2ca
    move v0, v3

    goto :goto_2ba

    :cond_2cc
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_512

    move v0, v4

    :goto_2d4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5e

    :pswitch_2dd
    const/16 v0, 0x5e

    goto :goto_2d4

    :pswitch_2e0
    move v0, v1

    goto :goto_2d4

    :pswitch_2e2
    move v0, v2

    goto :goto_2d4

    :pswitch_2e4
    move v0, v3

    goto :goto_2d4

    :cond_2e6
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_51e

    move v0, v4

    :goto_2ee
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_75

    :pswitch_2f7
    const/16 v0, 0x5e

    goto :goto_2ee

    :pswitch_2fa
    move v0, v1

    goto :goto_2ee

    :pswitch_2fc
    move v0, v2

    goto :goto_2ee

    :pswitch_2fe
    move v0, v3

    goto :goto_2ee

    :cond_300
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_52a

    move v0, v4

    :goto_308
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8d

    :pswitch_311
    const/16 v0, 0x5e

    goto :goto_308

    :pswitch_314
    move v0, v1

    goto :goto_308

    :pswitch_316
    move v0, v2

    goto :goto_308

    :pswitch_318
    move v0, v3

    goto :goto_308

    :cond_31a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_536

    move v0, v4

    :goto_322
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a5

    :pswitch_32b
    const/16 v0, 0x5e

    goto :goto_322

    :pswitch_32e
    move v0, v1

    goto :goto_322

    :pswitch_330
    move v0, v2

    goto :goto_322

    :pswitch_332
    move v0, v3

    goto :goto_322

    :cond_334
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_542

    move v0, v4

    :goto_33c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_bd

    :pswitch_345
    const/16 v0, 0x5e

    goto :goto_33c

    :pswitch_348
    move v0, v1

    goto :goto_33c

    :pswitch_34a
    move v0, v2

    goto :goto_33c

    :pswitch_34c
    move v0, v3

    goto :goto_33c

    :cond_34e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_54e

    move v0, v4

    :goto_356
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d6

    :pswitch_35f
    const/16 v0, 0x5e

    goto :goto_356

    :pswitch_362
    move v0, v1

    goto :goto_356

    :pswitch_364
    move v0, v2

    goto :goto_356

    :pswitch_366
    move v0, v3

    goto :goto_356

    :cond_368
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_55a

    move v0, v4

    :goto_370
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_ef

    :pswitch_379
    const/16 v0, 0x5e

    goto :goto_370

    :pswitch_37c
    move v0, v1

    goto :goto_370

    :pswitch_37e
    move v0, v2

    goto :goto_370

    :pswitch_380
    move v0, v3

    goto :goto_370

    :cond_382
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_566

    move v0, v4

    :goto_38a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_108

    :pswitch_393
    const/16 v0, 0x5e

    goto :goto_38a

    :pswitch_396
    move v0, v1

    goto :goto_38a

    :pswitch_398
    move v0, v2

    goto :goto_38a

    :pswitch_39a
    move v0, v3

    goto :goto_38a

    :cond_39c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_572

    move v0, v4

    :goto_3a4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_121

    :pswitch_3ad
    const/16 v0, 0x5e

    goto :goto_3a4

    :pswitch_3b0
    move v0, v1

    goto :goto_3a4

    :pswitch_3b2
    move v0, v2

    goto :goto_3a4

    :pswitch_3b4
    move v0, v3

    goto :goto_3a4

    :cond_3b6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_57e

    move v0, v4

    :goto_3be
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_13a

    :pswitch_3c7
    const/16 v0, 0x5e

    goto :goto_3be

    :pswitch_3ca
    move v0, v1

    goto :goto_3be

    :pswitch_3cc
    move v0, v2

    goto :goto_3be

    :pswitch_3ce
    move v0, v3

    goto :goto_3be

    :cond_3d0
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_58a

    move v0, v4

    :goto_3d8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_153

    :pswitch_3e1
    const/16 v0, 0x5e

    goto :goto_3d8

    :pswitch_3e4
    move v0, v1

    goto :goto_3d8

    :pswitch_3e6
    move v0, v2

    goto :goto_3d8

    :pswitch_3e8
    move v0, v3

    goto :goto_3d8

    :cond_3ea
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_596

    move v0, v4

    :goto_3f2
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16c

    :pswitch_3fb
    const/16 v0, 0x5e

    goto :goto_3f2

    :pswitch_3fe
    move v0, v1

    goto :goto_3f2

    :pswitch_400
    move v0, v2

    goto :goto_3f2

    :pswitch_402
    move v0, v3

    goto :goto_3f2

    :cond_404
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5a2

    move v0, v4

    :goto_40c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_185

    :pswitch_415
    const/16 v0, 0x5e

    goto :goto_40c

    :pswitch_418
    move v0, v1

    goto :goto_40c

    :pswitch_41a
    move v0, v2

    goto :goto_40c

    :pswitch_41c
    move v0, v3

    goto :goto_40c

    :cond_41e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5ae

    move v0, v4

    :goto_426
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_19e

    :pswitch_42f
    const/16 v0, 0x5e

    goto :goto_426

    :pswitch_432
    move v0, v1

    goto :goto_426

    :pswitch_434
    move v0, v2

    goto :goto_426

    :pswitch_436
    move v0, v3

    goto :goto_426

    :cond_438
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5ba

    move v0, v4

    :goto_440
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1b7

    :pswitch_449
    const/16 v0, 0x5e

    goto :goto_440

    :pswitch_44c
    move v0, v1

    goto :goto_440

    :pswitch_44e
    move v0, v2

    goto :goto_440

    :pswitch_450
    move v0, v3

    goto :goto_440

    :cond_452
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5c6

    move v0, v4

    :goto_45a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1d0

    :pswitch_463
    const/16 v0, 0x5e

    goto :goto_45a

    :pswitch_466
    move v0, v1

    goto :goto_45a

    :pswitch_468
    move v0, v2

    goto :goto_45a

    :pswitch_46a
    move v0, v3

    goto :goto_45a

    :cond_46c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5d2

    move v0, v4

    :goto_474
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1e9

    :pswitch_47d
    const/16 v0, 0x5e

    goto :goto_474

    :pswitch_480
    move v0, v1

    goto :goto_474

    :pswitch_482
    move v0, v2

    goto :goto_474

    :pswitch_484
    move v0, v3

    goto :goto_474

    :cond_486
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5de

    move v0, v4

    :goto_48e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_202

    :pswitch_497
    const/16 v0, 0x5e

    goto :goto_48e

    :pswitch_49a
    move v0, v1

    goto :goto_48e

    :pswitch_49c
    move v0, v2

    goto :goto_48e

    :pswitch_49e
    move v0, v3

    goto :goto_48e

    :cond_4a0
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5ea

    move v0, v4

    :goto_4a8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_21b

    :pswitch_4b1
    const/16 v0, 0x5e

    goto :goto_4a8

    :pswitch_4b4
    move v0, v1

    goto :goto_4a8

    :pswitch_4b6
    move v0, v2

    goto :goto_4a8

    :pswitch_4b8
    move v0, v3

    goto :goto_4a8

    :cond_4ba
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5f6

    move v0, v4

    :goto_4c2
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_234

    :pswitch_4cb
    const/16 v0, 0x5e

    goto :goto_4c2

    :pswitch_4ce
    move v0, v1

    goto :goto_4c2

    :pswitch_4d0
    move v0, v2

    goto :goto_4c2

    :pswitch_4d2
    move v0, v3

    goto :goto_4c2

    :cond_4d4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_602

    move v0, v4

    :goto_4dc
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_24d

    :pswitch_4e5
    const/16 v0, 0x5e

    goto :goto_4dc

    :pswitch_4e8
    move v0, v1

    goto :goto_4dc

    :pswitch_4ea
    move v0, v2

    goto :goto_4dc

    :pswitch_4ec
    move v0, v3

    goto :goto_4dc

    :pswitch_data_4ee
    .packed-switch 0x0
        :pswitch_28f
        :pswitch_292
        :pswitch_294
        :pswitch_296
    .end packed-switch

    :pswitch_data_4fa
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_2ac
        :pswitch_2ae
        :pswitch_2b0
    .end packed-switch

    :pswitch_data_506
    .packed-switch 0x0
        :pswitch_2c3
        :pswitch_2c6
        :pswitch_2c8
        :pswitch_2ca
    .end packed-switch

    :pswitch_data_512
    .packed-switch 0x0
        :pswitch_2dd
        :pswitch_2e0
        :pswitch_2e2
        :pswitch_2e4
    .end packed-switch

    :pswitch_data_51e
    .packed-switch 0x0
        :pswitch_2f7
        :pswitch_2fa
        :pswitch_2fc
        :pswitch_2fe
    .end packed-switch

    :pswitch_data_52a
    .packed-switch 0x0
        :pswitch_311
        :pswitch_314
        :pswitch_316
        :pswitch_318
    .end packed-switch

    :pswitch_data_536
    .packed-switch 0x0
        :pswitch_32b
        :pswitch_32e
        :pswitch_330
        :pswitch_332
    .end packed-switch

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_345
        :pswitch_348
        :pswitch_34a
        :pswitch_34c
    .end packed-switch

    :pswitch_data_54e
    .packed-switch 0x0
        :pswitch_35f
        :pswitch_362
        :pswitch_364
        :pswitch_366
    .end packed-switch

    :pswitch_data_55a
    .packed-switch 0x0
        :pswitch_379
        :pswitch_37c
        :pswitch_37e
        :pswitch_380
    .end packed-switch

    :pswitch_data_566
    .packed-switch 0x0
        :pswitch_393
        :pswitch_396
        :pswitch_398
        :pswitch_39a
    .end packed-switch

    :pswitch_data_572
    .packed-switch 0x0
        :pswitch_3ad
        :pswitch_3b0
        :pswitch_3b2
        :pswitch_3b4
    .end packed-switch

    :pswitch_data_57e
    .packed-switch 0x0
        :pswitch_3c7
        :pswitch_3ca
        :pswitch_3cc
        :pswitch_3ce
    .end packed-switch

    :pswitch_data_58a
    .packed-switch 0x0
        :pswitch_3e1
        :pswitch_3e4
        :pswitch_3e6
        :pswitch_3e8
    .end packed-switch

    :pswitch_data_596
    .packed-switch 0x0
        :pswitch_3fb
        :pswitch_3fe
        :pswitch_400
        :pswitch_402
    .end packed-switch

    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_415
        :pswitch_418
        :pswitch_41a
        :pswitch_41c
    .end packed-switch

    :pswitch_data_5ae
    .packed-switch 0x0
        :pswitch_42f
        :pswitch_432
        :pswitch_434
        :pswitch_436
    .end packed-switch

    :pswitch_data_5ba
    .packed-switch 0x0
        :pswitch_449
        :pswitch_44c
        :pswitch_44e
        :pswitch_450
    .end packed-switch

    :pswitch_data_5c6
    .packed-switch 0x0
        :pswitch_463
        :pswitch_466
        :pswitch_468
        :pswitch_46a
    .end packed-switch

    :pswitch_data_5d2
    .packed-switch 0x0
        :pswitch_47d
        :pswitch_480
        :pswitch_482
        :pswitch_484
    .end packed-switch

    :pswitch_data_5de
    .packed-switch 0x0
        :pswitch_497
        :pswitch_49a
        :pswitch_49c
        :pswitch_49e
    .end packed-switch

    :pswitch_data_5ea
    .packed-switch 0x0
        :pswitch_4b1
        :pswitch_4b4
        :pswitch_4b6
        :pswitch_4b8
    .end packed-switch

    :pswitch_data_5f6
    .packed-switch 0x0
        :pswitch_4cb
        :pswitch_4ce
        :pswitch_4d0
        :pswitch_4d2
    .end packed-switch

    :pswitch_data_602
    .packed-switch 0x0
        :pswitch_4e5
        :pswitch_4e8
        :pswitch_4ea
        :pswitch_4ec
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/bd;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .registers 10

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 51
    :try_start_5
    const-string v4, "-"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_a} :catch_2d

    move-result v3

    if-eqz v3, :cond_176

    .line 7
    if-nez p1, :cond_2f

    .line 16
    :try_start_f
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 7
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2f} :catch_2b

    :cond_2f
    move v1, v0

    .line 19
    :goto_30
    const/16 v3, 0xa

    .line 116
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 83
    add-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    .line 78
    :goto_41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_bd

    .line 107
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    .line 36
    if-eqz v0, :cond_16e

    .line 132
    neg-long v0, v1

    .line 155
    :goto_52
    if-nez p2, :cond_16a

    .line 63
    if-eqz p1, :cond_90

    .line 56
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_64

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_16a

    .line 129
    :cond_64
    :try_start_64
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_80} :catch_80

    :catch_80
    move-exception v0

    throw v0

    .line 85
    :cond_82
    const-string v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_171

    .line 20
    const/16 v3, 0x8

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_41

    .line 25
    :cond_90
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_9f

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_16a

    .line 38
    :cond_9f
    :try_start_9f
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_bb} :catch_bb

    :catch_bb
    move-exception v0

    throw v0

    .line 33
    :cond_bd
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 97
    if-eqz v0, :cond_16b

    .line 149
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 31
    :goto_c8
    if-nez p2, :cond_118

    .line 57
    if-eqz p1, :cond_f2

    .line 29
    :try_start_cc
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_166

    .line 18
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f0
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_f0} :catch_f0

    :catch_f0
    move-exception v0

    throw v0

    .line 80
    :cond_f2
    :try_start_f2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_166

    .line 44
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_116
    .catch Ljava/lang/IllegalStateException; {:try_start_f2 .. :try_end_116} :catch_116

    :catch_116
    move-exception v0

    throw v0

    .line 131
    :cond_118
    if-eqz p1, :cond_140

    .line 94
    :try_start_11a
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_166

    .line 111
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13e
    .catch Ljava/lang/IllegalStateException; {:try_start_11a .. :try_end_13e} :catch_13e

    :catch_13e
    move-exception v0

    throw v0

    .line 1
    :cond_140
    :try_start_140
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_166

    .line 139
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_164
    .catch Ljava/lang/IllegalStateException; {:try_start_140 .. :try_end_164} :catch_164

    :catch_164
    move-exception v0

    throw v0

    .line 65
    :cond_166
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 49
    :cond_16a
    return-wide v0

    :cond_16b
    move-object v0, v2

    goto/16 :goto_c8

    :cond_16e
    move-wide v0, v1

    goto/16 :goto_52

    :cond_171
    move v6, v3

    move v3, v1

    move v1, v6

    goto/16 :goto_41

    :cond_176
    move v0, v1

    goto/16 :goto_30
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/google/dc;
    .registers 11

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/dc;->d()I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 68
    :goto_15
    invoke-virtual {v5}, Lcom/google/dc;->d()I

    move-result v3

    if-ge v0, v3, :cond_15e

    .line 15
    invoke-virtual {v5, v0}, Lcom/google/dc;->b(I)B

    move-result v4

    .line 126
    if-ne v4, v9, :cond_156

    .line 153
    add-int/lit8 v3, v0, 0x1

    :try_start_23
    invoke-virtual {v5}, Lcom/google/dc;->d()I
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_84

    move-result v4

    if-ge v3, v4, :cond_14a

    .line 86
    add-int/lit8 v3, v0, 0x1

    .line 90
    invoke-virtual {v5, v3}, Lcom/google/dc;->b(I)B

    move-result v0

    .line 160
    invoke-static {v0}, Lcom/google/bd;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 151
    invoke-static {v0}, Lcom/google/bd;->b(B)I

    move-result v0

    .line 6
    add-int/lit8 v4, v3, 0x1

    :try_start_3b
    invoke-virtual {v5}, Lcom/google/dc;->d()I

    move-result v7

    if-ge v4, v7, :cond_5a

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/dc;->b(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/bd;->c(B)Z
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_4a} :catch_86

    move-result v4

    if-eqz v4, :cond_5a

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 104
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/dc;->b(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/bd;->b(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 143
    :cond_5a
    add-int/lit8 v4, v3, 0x1

    :try_start_5c
    invoke-virtual {v5}, Lcom/google/dc;->d()I

    move-result v7

    if-ge v4, v7, :cond_7b

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/dc;->b(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/bd;->c(B)Z
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_6b} :catch_88

    move-result v4

    if-eqz v4, :cond_7b

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 113
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/dc;->b(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/bd;->b(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 158
    :cond_7b
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 81
    :goto_81
    add-int/lit8 v0, v3, 0x1

    goto :goto_15

    .line 153
    :catch_84
    move-exception v0

    throw v0

    .line 6
    :catch_86
    move-exception v0

    throw v0

    .line 143
    :catch_88
    move-exception v0

    throw v0

    .line 99
    :cond_8a
    sparse-switch v0, :sswitch_data_164

    .line 146
    new-instance v1, Lcom/google/d1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/d1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :sswitch_af
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    :try_start_b2
    aput-byte v4, v6, v2
    :try_end_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_b2 .. :try_end_b4} :catch_b6

    :goto_b4
    move v2, v0

    .line 146
    goto :goto_81

    .line 43
    :catch_b6
    move-exception v0

    throw v0

    .line 96
    :sswitch_b8
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v6, v2

    goto :goto_b4

    .line 52
    :sswitch_bf
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v6, v2

    goto :goto_b4

    .line 39
    :sswitch_c6
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v6, v2

    goto :goto_b4

    .line 28
    :sswitch_cd
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v6, v2

    goto :goto_b4

    .line 50
    :sswitch_d4
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v6, v2

    goto :goto_b4

    .line 130
    :sswitch_db
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v6, v2

    goto :goto_b4

    .line 103
    :sswitch_e2
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v6, v2

    goto :goto_b4

    .line 91
    :sswitch_e7
    add-int/lit8 v0, v2, 0x1

    aput-byte v8, v6, v2

    goto :goto_b4

    .line 148
    :sswitch_ec
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x22

    aput-byte v4, v6, v2

    goto :goto_b4

    .line 136
    :sswitch_f3
    add-int/lit8 v0, v3, 0x1

    :try_start_f5
    invoke-virtual {v5}, Lcom/google/dc;->d()I

    move-result v4

    if-ge v0, v4, :cond_13c

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Lcom/google/dc;->b(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/bd;->a(B)Z
    :try_end_104
    .catch Ljava/lang/IllegalStateException; {:try_start_f5 .. :try_end_104} :catch_13a

    move-result v0

    if-eqz v0, :cond_13c

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-virtual {v5, v3}, Lcom/google/dc;->b(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/bd;->b(B)I

    move-result v0

    .line 8
    add-int/lit8 v4, v3, 0x1

    :try_start_113
    invoke-virtual {v5}, Lcom/google/dc;->d()I

    move-result v7

    if-ge v4, v7, :cond_132

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/dc;->b(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/bd;->a(B)Z
    :try_end_122
    .catch Ljava/lang/IllegalStateException; {:try_start_113 .. :try_end_122} :catch_148

    move-result v4

    if-eqz v4, :cond_132

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 30
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v3}, Lcom/google/dc;->b(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/bd;->b(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 76
    :cond_132
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v0, v4

    .line 42
    goto/16 :goto_b4

    .line 136
    :catch_13a
    move-exception v0

    throw v0

    .line 71
    :cond_13c
    new-instance v0, Lcom/google/d1;

    sget-object v1, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/d1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catch_148
    move-exception v0

    throw v0

    .line 145
    :cond_14a
    new-instance v0, Lcom/google/d1;

    sget-object v1, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/d1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_156
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v6, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_81

    .line 95
    :cond_15e
    invoke-static {v6, v1, v2}, Lcom/google/dc;->a([BII)Lcom/google/dc;

    move-result-object v0

    return-object v0

    .line 99
    nop

    :sswitch_data_164
    .sparse-switch
        0x22 -> :sswitch_ec
        0x27 -> :sswitch_e7
        0x5c -> :sswitch_e2
        0x61 -> :sswitch_af
        0x62 -> :sswitch_b8
        0x66 -> :sswitch_bf
        0x6e -> :sswitch_c6
        0x72 -> :sswitch_cd
        0x74 -> :sswitch_d4
        0x76 -> :sswitch_db
        0x78 -> :sswitch_f3
    .end sparse-switch
.end method

.method private static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 60
    if-ltz p0, :cond_9

    .line 74
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object v0

    .line 92
    :goto_6
    return-object v0

    .line 74
    :catch_7
    move-exception v0

    throw v0

    .line 92
    :cond_9
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static a(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    invoke-static {p0, p1}, Lcom/google/bd;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/be;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 14
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {p0, v0}, Lcom/google/bd;->a(Lcom/google/be;Ljava/lang/Appendable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    .line 82
    :catch_d
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcom/google/dc;)Ljava/lang/String;
    .registers 7

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/dc;->d()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p0}, Lcom/google/dc;->d()I

    move-result v3

    if-ge v0, v3, :cond_48

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/dc;->b(I)B

    move-result v3

    .line 62
    sparse-switch v3, :sswitch_data_d6

    .line 112
    :goto_19
    const/16 v4, 0x20

    if-lt v3, v4, :cond_23

    .line 41
    int-to-char v4, v3

    :try_start_1e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_44

    .line 102
    :cond_23
    const/16 v4, 0x5c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_44} :catch_d3

    .line 23
    :cond_44
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    .line 110
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :sswitch_4d
    :try_start_4d
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_56} :catch_bd

    if-eqz v1, :cond_44

    .line 47
    :sswitch_58
    :try_start_58
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_61} :catch_bf

    if-eqz v1, :cond_44

    .line 4
    :sswitch_63
    :try_start_63
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_6c} :catch_c1

    if-eqz v1, :cond_44

    .line 93
    :sswitch_6e
    :try_start_6e
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_77} :catch_c3

    if-eqz v1, :cond_44

    .line 127
    :sswitch_79
    :try_start_79
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_82} :catch_c5

    if-eqz v1, :cond_44

    .line 2
    :sswitch_84
    :try_start_84
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_8d} :catch_c7

    if-eqz v1, :cond_44

    .line 125
    :sswitch_8f
    :try_start_8f
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_98
    .catch Ljava/lang/IllegalStateException; {:try_start_8f .. :try_end_98} :catch_c9

    if-eqz v1, :cond_44

    .line 120
    :sswitch_9a
    :try_start_9a
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_a3} :catch_cb

    if-eqz v1, :cond_44

    .line 135
    :sswitch_a5
    :try_start_a5
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_a5 .. :try_end_ae} :catch_cd

    if-eqz v1, :cond_44

    .line 89
    :sswitch_b0
    :try_start_b0
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b9
    .catch Ljava/lang/IllegalStateException; {:try_start_b0 .. :try_end_b9} :catch_cf

    if-eqz v1, :cond_44

    goto/16 :goto_19

    .line 47
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_be .. :try_end_bf} :catch_bf

    .line 4
    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_c1} :catch_c1

    .line 93
    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/IllegalStateException; {:try_start_c2 .. :try_end_c3} :catch_c3

    .line 127
    :catch_c3
    move-exception v0

    :try_start_c4
    throw v0
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_c4 .. :try_end_c5} :catch_c5

    .line 2
    :catch_c5
    move-exception v0

    :try_start_c6
    throw v0
    :try_end_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_c6 .. :try_end_c7} :catch_c7

    .line 125
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 120
    :catch_c9
    move-exception v0

    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_cb} :catch_cb

    .line 135
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_cd} :catch_cd

    .line 89
    :catch_cd
    move-exception v0

    :try_start_ce
    throw v0
    :try_end_cf
    .catch Ljava/lang/IllegalStateException; {:try_start_ce .. :try_end_cf} :catch_cf

    .line 112
    :catch_cf
    move-exception v0

    :try_start_d0
    throw v0
    :try_end_d1
    .catch Ljava/lang/IllegalStateException; {:try_start_d0 .. :try_end_d1} :catch_d1

    .line 41
    :catch_d1
    move-exception v0

    :try_start_d2
    throw v0
    :try_end_d3
    .catch Ljava/lang/IllegalStateException; {:try_start_d2 .. :try_end_d3} :catch_d3

    .line 138
    :catch_d3
    move-exception v0

    throw v0

    .line 62
    nop

    :sswitch_data_d6
    .sparse-switch
        0x7 -> :sswitch_4d
        0x8 -> :sswitch_58
        0x9 -> :sswitch_84
        0xa -> :sswitch_6e
        0xb -> :sswitch_8f
        0xc -> :sswitch_63
        0xd -> :sswitch_79
        0x22 -> :sswitch_b0
        0x27 -> :sswitch_a5
        0x5c -> :sswitch_9a
    .end sparse-switch
.end method

.method public static a(Lcom/google/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {p0, v0}, Lcom/google/bd;->a(Lcom/google/g;Ljava/lang/Appendable;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    .line 10
    :catch_d
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(ILjava/lang/Object;Lcom/google/ck;)V
    .registers 10

    .prologue
    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 73
    :try_start_2
    invoke-static {p0}, Lcom/google/cT;->b(I)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_92

    move-result v1

    packed-switch v1, :pswitch_data_9c

    .line 69
    :cond_9
    :pswitch_9
    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_26} :catch_26

    :catch_26
    move-exception v1

    throw v1

    .line 134
    :pswitch_28
    :try_start_28
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/bd;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_37} :catch_94

    .line 87
    if-eqz v3, :cond_91

    .line 98
    :pswitch_39
    const/4 v1, 0x0

    :try_start_3a
    check-cast v1, Ljava/util/Locale;

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v4, v2, v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_53} :catch_96

    .line 108
    if-eqz v3, :cond_91

    .line 133
    :pswitch_55
    const/4 v1, 0x0

    :try_start_56
    check-cast v1, Ljava/util/Locale;

    sget-object v2, Lcom/google/bd;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v4, v2, v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_6f} :catch_98

    .line 32
    if-eqz v3, :cond_91

    .line 67
    :pswitch_71
    :try_start_71
    const-string v1, "\""

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/google/dc;

    move-object v1, v0

    invoke-static {v1}, Lcom/google/bd;->a(Lcom/google/dc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 117
    const-string v1, "\""

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_86} :catch_9a

    .line 9
    if-eqz v3, :cond_91

    .line 34
    :pswitch_88
    :try_start_88
    sget-object v1, Lcom/google/bd;->c:Lcom/google/aR;

    check-cast p1, Lcom/google/be;

    invoke-static {v1, p1, p2}, Lcom/google/aR;->a(Lcom/google/aR;Lcom/google/be;Lcom/google/ck;)V
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_8f} :catch_26

    .line 137
    if-nez v3, :cond_9

    .line 12
    :cond_91
    return-void

    .line 87
    :catch_92
    move-exception v1

    :try_start_93
    throw v1
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_94} :catch_94

    .line 108
    :catch_94
    move-exception v1

    :try_start_95
    throw v1
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_95 .. :try_end_96} :catch_96

    .line 32
    :catch_96
    move-exception v1

    :try_start_97
    throw v1
    :try_end_98
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_98} :catch_98

    .line 9
    :catch_98
    move-exception v1

    :try_start_99
    throw v1
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 137
    :catch_9a
    move-exception v1

    :try_start_9b
    throw v1
    :try_end_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_9c} :catch_26

    .line 73
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_28
        :pswitch_55
        :pswitch_71
        :pswitch_88
        :pswitch_9
        :pswitch_39
    .end packed-switch
.end method

.method public static a(Lcom/google/be;Ljava/lang/Appendable;)V
    .registers 5

    .prologue
    .line 5
    sget-object v0, Lcom/google/bd;->c:Lcom/google/aR;

    new-instance v1, Lcom/google/ck;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/ck;-><init>(Ljava/lang/Appendable;Lcom/google/bo;)V

    invoke-static {v0, p0, v1}, Lcom/google/aR;->a(Lcom/google/aR;Lcom/google/be;Lcom/google/ck;)V

    .line 121
    return-void
.end method

.method public static a(Lcom/google/g;Ljava/lang/Appendable;)V
    .registers 5

    .prologue
    .line 118
    sget-object v0, Lcom/google/bd;->c:Lcom/google/aR;

    new-instance v1, Lcom/google/ck;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/ck;-><init>(Ljava/lang/Appendable;Lcom/google/bo;)V

    invoke-static {v0, p0, v1}, Lcom/google/aR;->a(Lcom/google/aR;Lcom/google/g;Lcom/google/ck;)V

    .line 70
    return-void
.end method

.method private static a(B)Z
    .registers 2

    .prologue
    .line 142
    const/16 v0, 0x30

    if-gt v0, p0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x61

    if-gt v0, p0, :cond_10

    const/16 v0, 0x66

    if-le p0, v0, :cond_18

    :cond_10
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1a

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private static b(B)I
    .registers 2

    .prologue
    .line 115
    const/16 v0, 0x30

    if-gt v0, p0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 79
    add-int/lit8 v0, p0, -0x30

    .line 150
    :goto_a
    return v0

    .line 154
    :cond_b
    const/16 v0, 0x61

    if-gt v0, p0, :cond_18

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_18

    .line 150
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_a

    .line 122
    :cond_18
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_a
.end method

.method static b(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/bd;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/bd;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_d

    .line 156
    :try_start_6
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    throw v0

    .line 45
    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method static b(ILjava/lang/Object;Lcom/google/ck;)V
    .registers 3

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/google/bd;->a(ILjava/lang/Object;Lcom/google/ck;)V

    return-void
.end method

.method static c(Ljava/lang/String;)J
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0, v0}, Lcom/google/bd;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(B)Z
    .registers 2

    .prologue
    .line 123
    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x37

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/bd;->a(Lcom/google/dc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {p0, v0, v0}, Lcom/google/bd;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
