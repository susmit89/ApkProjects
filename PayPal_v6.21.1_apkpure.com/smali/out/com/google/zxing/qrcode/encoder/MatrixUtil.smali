.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[I

.field private static final b:[[I

.field private static final c:[[I

.field private static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x7

    .line 34
    new-array v0, v3, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_248

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_25a

    aput-object v1, v0, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_26c

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_27e

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_290

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2a2

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_2b4

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    .line 44
    new-array v0, v5, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_2c6

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_2d4

    aput-object v1, v0, v7

    new-array v1, v5, [I

    fill-array-data v1, :array_2e2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v5, [I

    fill-array-data v2, :array_2f0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_2fe

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    .line 53
    const/16 v0, 0x28

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_30c

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_31e

    aput-object v1, v0, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_330

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_342

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_354

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_366

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_378

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_38a

    aput-object v1, v0, v3

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_39c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_3ae

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_3c0

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_3d2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_3e4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_3f6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_408

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_41a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_42c

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_43e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_450

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_462

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_474

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_486

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_498

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [I

    fill-array-data v2, :array_4aa

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [I

    fill-array-data v2, :array_4bc

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [I

    fill-array-data v2, :array_4ce

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [I

    fill-array-data v2, :array_4e0

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [I

    fill-array-data v2, :array_4f2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [I

    fill-array-data v2, :array_504

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [I

    fill-array-data v2, :array_516

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [I

    fill-array-data v2, :array_528

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [I

    fill-array-data v2, :array_53a

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [I

    fill-array-data v2, :array_54c

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [I

    fill-array-data v2, :array_55e

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [I

    fill-array-data v2, :array_570

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [I

    fill-array-data v2, :array_582

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [I

    fill-array-data v2, :array_594

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [I

    fill-array-data v2, :array_5a6

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [I

    fill-array-data v2, :array_5b8

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [I

    fill-array-data v2, :array_5ca

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    .line 97
    const/16 v0, 0xf

    new-array v0, v0, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_5dc

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_5e4

    aput-object v1, v0, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_5ec

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_5f4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [I

    fill-array-data v2, :array_5fc

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_604

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v4, [I

    fill-array-data v2, :array_60c

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_614

    aput-object v1, v0, v3

    const/16 v1, 0x8

    new-array v2, v4, [I

    fill-array-data v2, :array_61c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [I

    fill-array-data v2, :array_624

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [I

    fill-array-data v2, :array_62c

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [I

    fill-array-data v2, :array_634

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [I

    fill-array-data v2, :array_63c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [I

    fill-array-data v2, :array_644

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [I

    fill-array-data v2, :array_64c

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    return-void

    .line 34
    :array_248
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_25a
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_26c
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_27e
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_290
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_2a2
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2b4
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 44
    :array_2c6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2d4
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2e2
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_2f0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2fe
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 53
    :array_30c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_31e
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_330
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_342
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_354
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_366
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_378
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_38a
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_39c
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3ae
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3c0
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3d2
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3e4
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3f6
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_408
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_41a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_42c
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_43e
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_450
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_462
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_474
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_486
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_498
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_4aa
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_4bc
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_4ce
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_4e0
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_4f2
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_504
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_516
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_528
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_53a
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_54c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_55e
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_570
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_582
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_594
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_5a6
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_5b8
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_5ca
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    .line 97
    :array_5dc
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_5e4
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_5ec
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_5f4
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_5fc
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_604
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_60c
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_614
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_61c
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_624
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_62c
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_634
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_63c
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_644
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_64c
    .array-data 4
        0x0
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method static a(I)I
    .registers 2

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_1
    if-eqz p0, :cond_8

    .line 276
    ushr-int/lit8 p0, p0, 0x1

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_8
    return v0
.end method

.method static a(II)I
    .registers 5

    .prologue
    .line 310
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(I)I

    move-result v1

    .line 311
    add-int/lit8 v0, v1, -0x1

    shl-int v0, p0, v0

    .line 313
    :goto_8
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(I)I

    move-result v2

    if-lt v2, v1, :cond_17

    .line 314
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    shl-int v2, p1, v2

    xor-int/2addr v0, v2

    goto :goto_8

    .line 317
    :cond_17
    return v0
.end method

.method private static a(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 387
    move v0, v1

    :goto_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_20

    .line 388
    add-int v2, p0, v0

    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(I)Z

    move-result v2

    if-nez v2, :cond_18

    .line 389
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 391
    :cond_18
    add-int v2, p0, v0

    invoke-virtual {p2, v2, p1, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 393
    :cond_20
    return-void
.end method

.method static a(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 223
    .line 226
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 227
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v7

    move v3, v1

    .line 228
    :goto_10
    if-lez v2, :cond_68

    .line 230
    const/4 v4, 0x6

    if-ne v2, v4, :cond_97

    .line 231
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v5, v2

    move v0, v3

    .line 233
    :goto_1a
    if-ltz v4, :cond_5e

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    if-ge v4, v2, :cond_5e

    move v3, v1

    .line 234
    :goto_23
    const/4 v2, 0x2

    if-ge v3, v2, :cond_5a

    .line 235
    sub-int v8, v5, v3

    .line 237
    invoke-virtual {p2, v8, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 234
    :goto_32
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_23

    .line 241
    :cond_36
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_55

    .line 242
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    .line 243
    add-int/lit8 v0, v0, 0x1

    move v10, v2

    move v2, v0

    move v0, v10

    .line 251
    :goto_45
    if-eq p1, v7, :cond_50

    invoke-static {p1, v8, v4}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(III)Z

    move-result v9

    if-eqz v9, :cond_50

    .line 252
    if-nez v0, :cond_58

    const/4 v0, 0x1

    .line 254
    :cond_50
    :goto_50
    invoke-virtual {p2, v8, v4, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    move v0, v2

    goto :goto_32

    :cond_55
    move v2, v0

    move v0, v1

    .line 247
    goto :goto_45

    :cond_58
    move v0, v1

    .line 252
    goto :goto_50

    .line 256
    :cond_5a
    add-int v2, v4, v6

    move v4, v2

    goto :goto_1a

    .line 258
    :cond_5e
    neg-int v6, v6

    .line 259
    add-int v2, v4, v6

    .line 260
    add-int/lit8 v3, v5, -0x2

    move v10, v2

    move v2, v3

    move v3, v0

    move v0, v10

    goto :goto_10

    .line 263
    :cond_68
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-eq v3, v0, :cond_96

    .line 264
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not all bits consumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_96
    return-void

    :cond_97
    move v4, v0

    move v5, v2

    move v0, v3

    goto :goto_1a
.end method

.method static a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 138
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 140
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 142
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 144
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 145
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xf

    .line 325
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 326
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, p1

    .line 329
    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 331
    const/16 v1, 0x537

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(II)I

    move-result v0

    .line 332
    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 334
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 335
    const/16 v1, 0x5412

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 336
    invoke-virtual {p2, v0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 338
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-eq v0, v2, :cond_58

    .line 339
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "should not happen but we got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_58
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 168
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 169
    invoke-static {p0, p1, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    move v0, v1

    .line 171
    :goto_c
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_49

    .line 174
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    .line 177
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    .line 178
    sget-object v5, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 179
    invoke-virtual {p2, v4, v5, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 181
    if-ge v0, v7, :cond_3c

    .line 183
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    .line 185
    invoke-virtual {p2, v4, v7, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 171
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 189
    :cond_3c
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v5, v0, -0x8

    add-int/2addr v4, v5

    .line 190
    invoke-virtual {p2, v7, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_39

    .line 193
    :cond_49
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 347
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/16 v1, 0x1f25

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(II)I

    move-result v0

    .line 348
    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 350
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3d

    .line 351
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "should not happen but we got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_3d
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 157
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 160
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 162
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 163
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 2

    .prologue
    .line 127
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    .line 128
    return-void
.end method

.method private static b(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 398
    move v0, v1

    :goto_2
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1f

    .line 399
    add-int v2, p1, v0

    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 400
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 402
    :cond_17
    add-int v2, p1, v0

    invoke-virtual {p2, p0, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 404
    :cond_1f
    return-void
.end method

.method static b(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_9

    .line 216
    :cond_8
    return-void

    .line 201
    :cond_9
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 202
    invoke-static {p0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    .line 204
    const/16 v0, 0x11

    move v3, v1

    .line 205
    :goto_14
    const/4 v2, 0x6

    if-ge v3, v2, :cond_8

    move v2, v0

    move v0, v1

    .line 206
    :goto_19
    const/4 v5, 0x3

    if-ge v0, v5, :cond_39

    .line 208
    invoke-virtual {v4, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    .line 209
    add-int/lit8 v2, v2, -0x1

    .line 211
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    add-int/2addr v6, v0

    invoke-virtual {p1, v3, v6, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 213
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    add-int/2addr v6, v0

    invoke-virtual {p1, v6, v3, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 205
    :cond_39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_14
.end method

.method private static b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 5

    .prologue
    const/4 v3, 0x6

    .line 363
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    if-ge v0, v1, :cond_2c

    .line 364
    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x2

    .line 366
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 367
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 370
    :cond_1c
    invoke-virtual {p0, v3, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 371
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 363
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 374
    :cond_2c
    return-void
.end method

.method private static b(I)Z
    .registers 2

    .prologue
    .line 357
    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 10

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 410
    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_1c

    move v0, v1

    .line 411
    :goto_6
    if-ge v0, v6, :cond_18

    .line 412
    add-int v3, p0, v0

    add-int v4, p1, v2

    sget-object v5, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 410
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 415
    :cond_1c
    return-void
.end method

.method private static c(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 459
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_a

    .line 480
    :cond_9
    return-void

    .line 462
    :cond_a
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 463
    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    aget-object v3, v2, v0

    .line 464
    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    aget-object v0, v2, v0

    array-length v4, v0

    move v2, v1

    .line 465
    :goto_1a
    if-ge v2, v4, :cond_9

    move v0, v1

    .line 466
    :goto_1d
    if-ge v0, v4, :cond_3c

    .line 467
    aget v5, v3, v2

    .line 468
    aget v6, v3, v0

    .line 469
    if-eq v6, v8, :cond_27

    if-ne v5, v8, :cond_2a

    .line 466
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 473
    :cond_2a
    invoke-virtual {p1, v6, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(I)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 476
    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v5, v5, -0x2

    invoke-static {v6, v5, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto :goto_27

    .line 465
    :cond_3c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a
.end method

.method private static c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 378
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-nez v0, :cond_14

    .line 379
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 381
    :cond_14
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 382
    return-void
.end method

.method private static d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 10

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x0

    .line 418
    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_1c

    move v0, v1

    .line 419
    :goto_6
    if-ge v0, v6, :cond_18

    .line 420
    add-int v3, p0, v0

    add-int v4, p1, v2

    sget-object v5, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 418
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 423
    :cond_1c
    return-void
.end method

.method private static d(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 428
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    aget-object v0, v0, v2

    array-length v0, v0

    .line 430
    invoke-static {v2, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 432
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 434
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 437
    const/16 v0, 0x8

    .line 439
    invoke-static {v2, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 441
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, v3, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 444
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 449
    invoke-static {v3, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 451
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 453
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v3, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 455
    return-void
.end method
