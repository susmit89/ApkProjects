.class Lcom/google/cA;
.super Ljava/lang/Object;
.source "cA.java"

# interfaces
.implements Lcom/google/cJ;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/reflect/Method;

.field protected final b:Ljava/lang/reflect/Method;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;

.field protected final h:Ljava/lang/Class;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v3, 0x6d

    const/16 v1, 0x5c

    const/16 v2, 0x33

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/16 v0, 0x10

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0014=@+n\u00190WE.\\?R\u0001k\u00198\u0013\u0002i\\=\u0013\u001fb\u000c9R\u0019b\u0018|U\u0004b\u00108\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_195

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "?3F\u0003s"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_1af

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "\u001b9G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_46
    if-gt v7, v8, :cond_1c9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "?3F\u0003s"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5e
    if-gt v7, v8, :cond_1e3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "\u000f9G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_76
    if-gt v7, v8, :cond_1fd

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "05@\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8e
    if-gt v7, v8, :cond_217

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "\u001b9G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a6
    if-gt v7, v8, :cond_231

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string v0, "\u001d8W"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_bd
    if-gt v7, v8, :cond_24b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const/16 v10, 0x8

    const-string v0, "\u001b9G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_d6
    if-gt v7, v8, :cond_265

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "\u001f0V\u000cu"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_ef
    if-gt v7, v8, :cond_27f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "\u001b9G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_108
    if-gt v7, v8, :cond_299

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string v0, "\u001b9G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_121
    if-gt v7, v8, :cond_2b3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string v0, "05@\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_13a
    if-gt v7, v8, :cond_2cd

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string v0, "\u001b9G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_153
    if-gt v7, v8, :cond_2e7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string v0, "\u0014=@+n\u00190WE.\\?R\u0001k\u00198\u0013\u0002i\\=\u0013\u001fb\u000c9R\u0019b\u0018|U\u0004b\u00108\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16c
    if-gt v7, v8, :cond_301

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0xf

    const-string v0, "\u00129D/r\u00150W\u0008u:3A+n\u00190WE.\\?R\u0001k\u00198\u0013\u0002i\\=\u0013\u0003h\u0012q~\u0008t\u000f=T\u0008\'\u0008%C\u0008)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_185
    if-gt v6, v7, :cond_31b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/cA;->z:[Ljava/lang/String;

    return-void

    :cond_195
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_336

    move v0, v4

    :goto_19d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_16

    :pswitch_1a6
    const/16 v0, 0x7c

    goto :goto_19d

    :pswitch_1a9
    move v0, v1

    goto :goto_19d

    :pswitch_1ab
    move v0, v2

    goto :goto_19d

    :pswitch_1ad
    move v0, v3

    goto :goto_19d

    :cond_1af
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_342

    move v0, v4

    :goto_1b7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2e

    :pswitch_1c0
    const/16 v0, 0x7c

    goto :goto_1b7

    :pswitch_1c3
    move v0, v1

    goto :goto_1b7

    :pswitch_1c5
    move v0, v2

    goto :goto_1b7

    :pswitch_1c7
    move v0, v3

    goto :goto_1b7

    :cond_1c9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_34e

    move v0, v4

    :goto_1d1
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_46

    :pswitch_1da
    const/16 v0, 0x7c

    goto :goto_1d1

    :pswitch_1dd
    move v0, v1

    goto :goto_1d1

    :pswitch_1df
    move v0, v2

    goto :goto_1d1

    :pswitch_1e1
    move v0, v3

    goto :goto_1d1

    :cond_1e3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_35a

    move v0, v4

    :goto_1eb
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5e

    :pswitch_1f4
    const/16 v0, 0x7c

    goto :goto_1eb

    :pswitch_1f7
    move v0, v1

    goto :goto_1eb

    :pswitch_1f9
    move v0, v2

    goto :goto_1eb

    :pswitch_1fb
    move v0, v3

    goto :goto_1eb

    :cond_1fd
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_366

    move v0, v4

    :goto_205
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_76

    :pswitch_20e
    const/16 v0, 0x7c

    goto :goto_205

    :pswitch_211
    move v0, v1

    goto :goto_205

    :pswitch_213
    move v0, v2

    goto :goto_205

    :pswitch_215
    move v0, v3

    goto :goto_205

    :cond_217
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_372

    move v0, v4

    :goto_21f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8e

    :pswitch_228
    const/16 v0, 0x7c

    goto :goto_21f

    :pswitch_22b
    move v0, v1

    goto :goto_21f

    :pswitch_22d
    move v0, v2

    goto :goto_21f

    :pswitch_22f
    move v0, v3

    goto :goto_21f

    :cond_231
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_37e

    move v0, v4

    :goto_239
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a6

    :pswitch_242
    const/16 v0, 0x7c

    goto :goto_239

    :pswitch_245
    move v0, v1

    goto :goto_239

    :pswitch_247
    move v0, v2

    goto :goto_239

    :pswitch_249
    move v0, v3

    goto :goto_239

    :cond_24b
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_38a

    move v0, v4

    :goto_253
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_bd

    :pswitch_25c
    const/16 v0, 0x7c

    goto :goto_253

    :pswitch_25f
    move v0, v1

    goto :goto_253

    :pswitch_261
    move v0, v2

    goto :goto_253

    :pswitch_263
    move v0, v3

    goto :goto_253

    :cond_265
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_396

    move v0, v4

    :goto_26d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_d6

    :pswitch_276
    const/16 v0, 0x7c

    goto :goto_26d

    :pswitch_279
    move v0, v1

    goto :goto_26d

    :pswitch_27b
    move v0, v2

    goto :goto_26d

    :pswitch_27d
    move v0, v3

    goto :goto_26d

    :cond_27f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3a2

    move v0, v4

    :goto_287
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_ef

    :pswitch_290
    const/16 v0, 0x7c

    goto :goto_287

    :pswitch_293
    move v0, v1

    goto :goto_287

    :pswitch_295
    move v0, v2

    goto :goto_287

    :pswitch_297
    move v0, v3

    goto :goto_287

    :cond_299
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3ae

    move v0, v4

    :goto_2a1
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_108

    :pswitch_2aa
    const/16 v0, 0x7c

    goto :goto_2a1

    :pswitch_2ad
    move v0, v1

    goto :goto_2a1

    :pswitch_2af
    move v0, v2

    goto :goto_2a1

    :pswitch_2b1
    move v0, v3

    goto :goto_2a1

    :cond_2b3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3ba

    move v0, v4

    :goto_2bb
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_121

    :pswitch_2c4
    const/16 v0, 0x7c

    goto :goto_2bb

    :pswitch_2c7
    move v0, v1

    goto :goto_2bb

    :pswitch_2c9
    move v0, v2

    goto :goto_2bb

    :pswitch_2cb
    move v0, v3

    goto :goto_2bb

    :cond_2cd
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3c6

    move v0, v4

    :goto_2d5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_13a

    :pswitch_2de
    const/16 v0, 0x7c

    goto :goto_2d5

    :pswitch_2e1
    move v0, v1

    goto :goto_2d5

    :pswitch_2e3
    move v0, v2

    goto :goto_2d5

    :pswitch_2e5
    move v0, v3

    goto :goto_2d5

    :cond_2e7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3d2

    move v0, v4

    :goto_2ef
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_153

    :pswitch_2f8
    const/16 v0, 0x7c

    goto :goto_2ef

    :pswitch_2fb
    move v0, v1

    goto :goto_2ef

    :pswitch_2fd
    move v0, v2

    goto :goto_2ef

    :pswitch_2ff
    move v0, v3

    goto :goto_2ef

    :cond_301
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3de

    move v0, v4

    :goto_309
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_16c

    :pswitch_312
    const/16 v0, 0x7c

    goto :goto_309

    :pswitch_315
    move v0, v1

    goto :goto_309

    :pswitch_317
    move v0, v2

    goto :goto_309

    :pswitch_319
    move v0, v3

    goto :goto_309

    :cond_31b
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3ea

    move v0, v4

    :goto_323
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_185

    :pswitch_32c
    const/16 v0, 0x7c

    goto :goto_323

    :pswitch_32f
    move v0, v1

    goto :goto_323

    :pswitch_331
    move v0, v2

    goto :goto_323

    :pswitch_333
    move v0, v3

    goto :goto_323

    nop

    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_1a9
        :pswitch_1ab
        :pswitch_1ad
    .end packed-switch

    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_1c0
        :pswitch_1c3
        :pswitch_1c5
        :pswitch_1c7
    .end packed-switch

    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1dd
        :pswitch_1df
        :pswitch_1e1
    .end packed-switch

    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_1f4
        :pswitch_1f7
        :pswitch_1f9
        :pswitch_1fb
    .end packed-switch

    :pswitch_data_366
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_211
        :pswitch_213
        :pswitch_215
    .end packed-switch

    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_228
        :pswitch_22b
        :pswitch_22d
        :pswitch_22f
    .end packed-switch

    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_242
        :pswitch_245
        :pswitch_247
        :pswitch_249
    .end packed-switch

    :pswitch_data_38a
    .packed-switch 0x0
        :pswitch_25c
        :pswitch_25f
        :pswitch_261
        :pswitch_263
    .end packed-switch

    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_276
        :pswitch_279
        :pswitch_27b
        :pswitch_27d
    .end packed-switch

    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_290
        :pswitch_293
        :pswitch_295
        :pswitch_297
    .end packed-switch

    :pswitch_data_3ae
    .packed-switch 0x0
        :pswitch_2aa
        :pswitch_2ad
        :pswitch_2af
        :pswitch_2b1
    .end packed-switch

    :pswitch_data_3ba
    .packed-switch 0x0
        :pswitch_2c4
        :pswitch_2c7
        :pswitch_2c9
        :pswitch_2cb
    .end packed-switch

    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_2de
        :pswitch_2e1
        :pswitch_2e3
        :pswitch_2e5
    .end packed-switch

    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_2f8
        :pswitch_2fb
        :pswitch_2fd
        :pswitch_2ff
    .end packed-switch

    :pswitch_data_3de
    .packed-switch 0x0
        :pswitch_312
        :pswitch_315
        :pswitch_317
        :pswitch_319
    .end packed-switch

    :pswitch_data_3ea
    .packed-switch 0x0
        :pswitch_32c
        :pswitch_32f
        :pswitch_331
        :pswitch_333
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {p3, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->c:Ljava/lang/reflect/Method;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {p4, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->d:Ljava/lang/reflect/Method;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {p3, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->b:Ljava/lang/reflect/Method;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {p4, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->e:Ljava/lang/reflect/Method;

    .line 2
    iget-object v3, p0, Lcom/google/cA;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->h:Ljava/lang/Class;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/google/cA;->h:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {p4, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->a:Ljava/lang/reflect/Method;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/cA;->h:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {p4, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->j:Ljava/lang/reflect/Method;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {p3, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->i:Ljava/lang/reflect/Method;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {p4, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->f:Ljava/lang/reflect/Method;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {p4, v3, v4}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cA;->g:Ljava/lang/reflect/Method;

    .line 20
    sget v3, Lcom/google/cP;->a:I

    if-eqz v3, :cond_162

    if-eqz v2, :cond_163

    :goto_160
    sput-boolean v0, Lcom/google/c0;->b:Z

    :cond_162
    return-void

    :cond_163
    move v0, v1

    goto :goto_160
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/cK;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/cA;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/P;)V
    .registers 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/cA;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public a(Lcom/google/P;Ljava/lang/Object;)V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/cA;->a(Lcom/google/P;)V

    .line 24
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/google/cA;->b(Lcom/google/P;Ljava/lang/Object;)V

    .line 11
    if-eqz v0, :cond_b

    .line 1
    :cond_1a
    return-void
.end method

.method public a(Lcom/google/P;)Z
    .registers 5

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cA;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/cK;)Z
    .registers 5

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cA;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/cK;)I
    .registers 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/cA;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/P;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/cA;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/P;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cA;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public c(Lcom/google/cK;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/cA;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
