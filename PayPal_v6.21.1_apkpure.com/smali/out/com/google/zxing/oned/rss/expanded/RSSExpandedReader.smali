.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[[I

.field private static final e:[[I

.field private static final f:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 54
    new-array v0, v5, [I

    fill-array-data v0, :array_16e

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a:[I

    .line 55
    new-array v0, v5, [I

    fill-array-data v0, :array_17c

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->b:[I

    .line 56
    new-array v0, v5, [I

    fill-array-data v0, :array_18a

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->c:[I

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v4, [I

    fill-array-data v2, :array_198

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v4, [I

    fill-array-data v2, :array_1a4

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_1b0

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_1bc

    aput-object v1, v0, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_1c8

    aput-object v1, v0, v4

    new-array v1, v4, [I

    fill-array-data v1, :array_1d4

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->d:[[I

    .line 67
    const/16 v0, 0x17

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_1e0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1f4

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_208

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_21c

    aput-object v1, v0, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_230

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_244

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_258

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_26c

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_280

    aput-object v1, v0, v3

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_294

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_2a8

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_2bc

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_2d0

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_2e4

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_2f8

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_30c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_320

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_334

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_348

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_35c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_370

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_384

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_398

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->e:[[I

    .line 100
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v6, [I

    fill-array-data v2, :array_3ac

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v7, [I

    fill-array-data v2, :array_3b4

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_3be

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_3ca

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3d8

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_3e8

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_3fa

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_40e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_424

    aput-object v1, v0, v3

    const/16 v1, 0x9

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_43c

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->f:[[I

    return-void

    .line 54
    :array_16e
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    .line 55
    :array_17c
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    .line 56
    :array_18a
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    .line 58
    :array_198
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_1a4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_1b0
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_1bc
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_1c8
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_1d4
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    .line 67
    :array_1e0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_1f4
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_208
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_21c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_230
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_244
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_258
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_26c
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_280
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_294
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_2a8
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_2bc
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_2d0
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_2e4
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_2f8
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_30c
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_320
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_334
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_348
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_35c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_370
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_384
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_398
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 100
    :array_3ac
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3b4
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_3be
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_3ca
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_3d8
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_3e8
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_3fa
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_40e
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_424
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_43c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    return-void
.end method

.method private static a(Lcom/google/zxing/common/BitArray;I)I
    .registers 3

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 416
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 422
    :goto_e
    return v0

    .line 419
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    goto :goto_e
.end method

.method static a(Ljava/util/List;)Lcom/google/zxing/Result;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 367
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->a(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    .line 373
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 375
    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    aget-object v6, v2, v7

    aput-object v6, v5, v7

    aget-object v2, v2, v8

    aput-object v2, v5, v8

    const/4 v2, 0x2

    aget-object v6, v0, v7

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aget-object v0, v0, v8

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3
.end method

.method private a(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 551
    if-eqz p3, :cond_40

    .line 554
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    .line 556
    :goto_a
    if-ltz v0, :cond_15

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 557
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 560
    :cond_15
    add-int/lit8 v3, v0, 0x1

    .line 561
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v0, v0, v5

    sub-int/2addr v0, v3

    .line 563
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v4, v1, v6

    .line 575
    :goto_20
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v1

    .line 576
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    aput v0, v1, v5

    .line 581
    :try_start_2c
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->d:[[I

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFinderValue([I[[I)I
    :try_end_31
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2c .. :try_end_31} :catch_55

    move-result v1

    .line 585
    new-instance v0, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v5

    aput v4, v2, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    :goto_3f
    return-object v0

    .line 568
    :cond_40
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v3, v0, v5

    .line 570
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v4

    .line 571
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v0, v0, v6

    sub-int v0, v4, v0

    goto :goto_20

    .line 582
    :catch_55
    move-exception v0

    .line 583
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5f

    .line 221
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 222
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 224
    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    if-ge v2, v3, :cond_30

    .line 225
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1b

    .line 227
    :cond_30
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 220
    :goto_41
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 233
    :cond_44
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 234
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 242
    :goto_4c
    return-object v0

    .line 237
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, p2, 0x1

    :try_start_5a
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Ljava/util/List;I)Ljava/util/List;
    :try_end_5d
    .catch Lcom/google/zxing/NotFoundException; {:try_start_5a .. :try_end_5d} :catch_64

    move-result-object v0

    goto :goto_4c

    .line 248
    :cond_5f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 243
    :catch_64
    move-exception v0

    goto :goto_41
.end method

.method private a(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_11

    .line 194
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 214
    :cond_10
    :goto_10
    return-object v0

    .line 198
    :cond_11
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 199
    if-eqz p1, :cond_1d

    .line 200
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 205
    :cond_1d
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Ljava/util/List;I)Ljava/util/List;
    :try_end_26
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1d .. :try_end_26} :catch_2f

    move-result-object v0

    .line 210
    :goto_27
    if-eqz p1, :cond_10

    .line 211
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_10

    .line 206
    :catch_2f
    move-exception v1

    goto :goto_27
.end method

.method private a(I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/16 v11, 0xd

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 699
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v7

    .line 700
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v8

    .line 701
    add-int v2, v7, v8

    sub-int v9, v2, p1

    .line 702
    and-int/lit8 v2, v7, 0x1

    if-ne v2, v1, :cond_36

    move v6, v1

    .line 703
    :goto_1e
    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_38

    move v5, v1

    .line 708
    :goto_23
    if-le v7, v11, :cond_3a

    move v3, v1

    move v4, v0

    .line 715
    :goto_27
    if-le v8, v11, :cond_3f

    move v2, v0

    move v0, v1

    .line 721
    :goto_2b
    if-ne v9, v1, :cond_5c

    .line 722
    if-eqz v6, :cond_50

    .line 723
    if-eqz v5, :cond_43

    .line 724
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_36
    move v6, v0

    .line 702
    goto :goto_1e

    :cond_38
    move v5, v0

    .line 703
    goto :goto_23

    .line 710
    :cond_3a
    if-ge v7, v10, :cond_db

    move v3, v0

    move v4, v1

    .line 711
    goto :goto_27

    .line 717
    :cond_3f
    if-ge v8, v10, :cond_d8

    move v2, v1

    .line 718
    goto :goto_2b

    :cond_43
    move v3, v4

    move v12, v1

    move v1, v2

    move v2, v12

    .line 768
    :goto_47
    if-eqz v3, :cond_a4

    .line 769
    if-eqz v2, :cond_99

    .line 770
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 728
    :cond_50
    if-nez v5, :cond_57

    .line 729
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_57
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 731
    goto :goto_47

    .line 733
    :cond_5c
    const/4 v10, -0x1

    if-ne v9, v10, :cond_77

    .line 734
    if-eqz v6, :cond_6d

    .line 735
    if-eqz v5, :cond_68

    .line 736
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_68
    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 738
    goto :goto_47

    .line 740
    :cond_6d
    if-nez v5, :cond_74

    .line 741
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_74
    move v2, v3

    move v3, v4

    .line 743
    goto :goto_47

    .line 745
    :cond_77
    if-nez v9, :cond_94

    .line 746
    if-eqz v6, :cond_8d

    .line 747
    if-nez v5, :cond_82

    .line 748
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 751
    :cond_82
    if-ge v7, v8, :cond_8a

    move v0, v1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 753
    goto :goto_47

    :cond_8a
    move v2, v1

    move v3, v4

    .line 756
    goto :goto_47

    .line 759
    :cond_8d
    if-eqz v5, :cond_d3

    .line 760
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 765
    :cond_94
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 772
    :cond_99
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    .line 774
    :cond_a4
    if-eqz v2, :cond_b1

    .line 775
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    .line 777
    :cond_b1
    if-eqz v1, :cond_c5

    .line 778
    if-eqz v0, :cond_ba

    .line 779
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 781
    :cond_ba
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    .line 783
    :cond_c5
    if-eqz v0, :cond_d2

    .line 784
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    .line 786
    :cond_d2
    return-void

    :cond_d3
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_47

    :cond_d8
    move v2, v0

    goto/16 :goto_2b

    :cond_db
    move v3, v0

    move v4, v0

    goto/16 :goto_27
.end method

.method private a(IZ)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 277
    move v1, v2

    move v3, v2

    .line 280
    :goto_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1f

    .line 281
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 282
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->b()I

    move-result v4

    if-le v4, p1, :cond_24

    .line 283
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a(Ljava/util/List;)Z

    move-result v2

    .line 289
    :cond_1f
    if-nez v2, :cond_23

    if-eqz v1, :cond_2f

    .line 305
    :cond_23
    :goto_23
    return-void

    .line 286
    :cond_24
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a(Ljava/util/List;)Z

    move-result v0

    .line 287
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    .line 288
    goto :goto_3

    .line 298
    :cond_2f
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 302
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_23
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 311
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_6

    .line 315
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v0, v3

    .line 323
    :goto_4b
    if-nez v0, :cond_28

    move v0, v2

    .line 328
    :goto_4e
    if-eqz v0, :cond_6

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 333
    :cond_54
    return-void

    :cond_55
    move v0, v2

    goto :goto_4b

    :cond_57
    move v0, v3

    goto :goto_4e
.end method

.method private static a([I)V
    .registers 5

    .prologue
    .line 537
    array-length v1, p0

    .line 538
    const/4 v0, 0x0

    :goto_2
    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_19

    .line 539
    aget v2, p0, v0

    .line 540
    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, p0, v3

    aput v3, p0, v0

    .line 541
    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aput v2, p0, v3

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 543
    :cond_19
    return-void
.end method

.method private a()Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 384
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 385
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v6

    .line 386
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    .line 388
    if-nez v0, :cond_15

    .line 410
    :goto_14
    return v5

    .line 392
    :cond_15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v1

    .line 393
    const/4 v0, 0x2

    move v3, v0

    move v4, v1

    move v1, v2

    .line 395
    :goto_1d
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_49

    .line 396
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 397
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v7

    add-int/2addr v4, v7

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_45

    .line 401
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    add-int/2addr v4, v0

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 395
    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 406
    :cond_49
    rem-int/lit16 v0, v4, 0xd3

    .line 408
    add-int/lit8 v1, v3, -0x4

    mul-int/lit16 v1, v1, 0xd3

    add-int/2addr v0, v1

    .line 410
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_58

    :goto_56
    move v5, v2

    goto :goto_14

    :cond_58
    move v2, v5

    goto :goto_56
.end method

.method private static a(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .registers 4

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 341
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move v1, v3

    .line 347
    :goto_3d
    if-nez v1, :cond_16

    move v0, v4

    .line 352
    :goto_40
    if-eqz v0, :cond_6

    move v0, v3

    .line 357
    :goto_43
    return v0

    :cond_44
    move v0, v4

    goto :goto_43

    :cond_46
    move v1, v4

    goto :goto_3d

    :cond_48
    move v0, v3

    goto :goto_40
.end method

.method private b(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v5

    .line 469
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 470
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 471
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 472
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 474
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 477
    if-ltz p3, :cond_4f

    .line 485
    :goto_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6f

    const/4 v0, 0x1

    .line 486
    :goto_23
    iget-boolean v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v1, :cond_2a

    .line 487
    if-nez v0, :cond_71

    const/4 v0, 0x1

    .line 490
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    move v2, p3

    .line 491
    :goto_2c
    if-ge v2, v6, :cond_37

    .line 492
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_73

    const/4 v1, 0x1

    .line 493
    :goto_35
    if-nez v1, :cond_75

    .line 499
    :cond_37
    const/4 v3, 0x0

    move v4, v2

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    .line 501
    :goto_3d
    if-ge v4, v6, :cond_c0

    .line 502
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_78

    .line 503
    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    .line 501
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 479
    :cond_4f
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 480
    const/4 p3, 0x0

    goto :goto_1a

    .line 482
    :cond_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 483
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget p3, v0, v1

    goto :goto_1a

    .line 485
    :cond_6f
    const/4 v0, 0x0

    goto :goto_23

    .line 487
    :cond_71
    const/4 v0, 0x0

    goto :goto_2a

    .line 492
    :cond_73
    const/4 v1, 0x0

    goto :goto_35

    .line 496
    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 505
    :cond_78
    const/4 v7, 0x3

    if-ne v2, v7, :cond_bb

    .line 506
    if-eqz v0, :cond_80

    .line 507
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a([I)V

    .line 510
    :cond_80
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isFinderPattern([I)Z

    move-result v7

    if-eqz v7, :cond_91

    .line 511
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 512
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 513
    return-void

    .line 516
    :cond_91
    if-eqz v0, :cond_96

    .line 517
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a([I)V

    .line 520
    :cond_96
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 521
    const/4 v7, 0x0

    const/4 v8, 0x2

    aget v8, v5, v8

    aput v8, v5, v7

    .line 522
    const/4 v7, 0x1

    const/4 v8, 0x3

    aget v8, v5, v8

    aput v8, v5, v7

    .line 523
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 524
    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 525
    add-int/lit8 v2, v2, -0x1

    .line 529
    :goto_b4
    const/4 v7, 0x1

    aput v7, v5, v2

    .line 530
    if-nez v3, :cond_be

    const/4 v3, 0x1

    goto :goto_4c

    .line 527
    :cond_bb
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    .line 530
    :cond_be
    const/4 v3, 0x0

    goto :goto_4c

    .line 533
    :cond_c0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->f:[[I

    array-length v6, v5

    move v4, v2

    :goto_6
    if-ge v4, v6, :cond_32

    aget-object v7, v5, v4

    .line 255
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v7

    if-le v0, v1, :cond_15

    .line 254
    :cond_11
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_15
    move v1, v2

    .line 260
    :goto_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 261
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    aget v8, v7, v1

    if-eq v0, v8, :cond_33

    move v0, v2

    .line 267
    :goto_2f
    if-eqz v0, :cond_11

    move v2, v3

    .line 272
    :cond_32
    return v2

    .line 260
    :cond_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_37
    move v0, v3

    goto :goto_2f
.end method


# virtual methods
.method a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDataCharacterCounters()[I

    move-result-object v2

    .line 593
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 594
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 595
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 596
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 597
    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 598
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 599
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 600
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 602
    if-eqz p4, :cond_61

    .line 603
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 614
    :cond_30
    const/16 v3, 0x11

    .line 615
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 618
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v1

    const/4 v5, 0x0

    aget v1, v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    .line 619
    sub-float v1, v4, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v0, v1, v0

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7e

    .line 620
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 605
    :cond_61
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 607
    const/4 v1, 0x0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_6f
    if-ge v1, v0, :cond_30

    .line 608
    aget v3, v2, v1

    .line 609
    aget v4, v2, v0

    aput v4, v2, v1

    .line 610
    aput v3, v2, v0

    .line 607
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_6f

    .line 623
    :cond_7e
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v5

    .line 624
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v6

    .line 625
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v7

    .line 626
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v8

    .line 628
    const/4 v0, 0x0

    :goto_8f
    array-length v1, v2

    if-ge v0, v1, :cond_d9

    .line 629
    const/high16 v1, 0x3f800000    # 1.0f

    aget v9, v2, v0

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float v9, v1, v4

    .line 630
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 631
    const/4 v10, 0x1

    if-ge v1, v10, :cond_be

    .line 632
    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, v9, v1

    if-gez v1, :cond_ad

    .line 633
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 635
    :cond_ad
    const/4 v1, 0x1

    .line 642
    :cond_ae
    :goto_ae
    shr-int/lit8 v10, v0, 0x1

    .line 643
    and-int/lit8 v11, v0, 0x1

    if-nez v11, :cond_d1

    .line 644
    aput v1, v5, v10

    .line 645
    int-to-float v1, v1

    sub-float v1, v9, v1

    aput v1, v7, v10

    .line 628
    :goto_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    .line 636
    :cond_be
    const/16 v10, 0x8

    if-le v1, v10, :cond_ae

    .line 637
    const v1, 0x410b3333    # 8.7f

    cmpl-float v1, v9, v1

    if-lez v1, :cond_ce

    .line 638
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 640
    :cond_ce
    const/16 v1, 0x8

    goto :goto_ae

    .line 647
    :cond_d1
    aput v1, v6, v10

    .line 648
    int-to-float v1, v1

    sub-float v1, v9, v1

    aput v1, v8, v10

    goto :goto_bb

    .line 652
    :cond_d9
    invoke-direct {p0, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(I)V

    .line 654
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-eqz p3, :cond_110

    const/4 v0, 0x0

    :goto_e5
    add-int/2addr v1, v0

    if-eqz p4, :cond_112

    const/4 v0, 0x0

    :goto_e9
    add-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v1, 0x0

    .line 658
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_f5
    if-ltz v1, :cond_114

    .line 659
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 660
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->e:[[I

    aget-object v2, v2, v4

    mul-int/lit8 v7, v1, 0x2

    aget v2, v2, v7

    .line 661
    aget v7, v5, v1

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    .line 663
    :cond_109
    aget v2, v5, v1

    add-int/2addr v2, v3

    .line 658
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_f5

    .line 654
    :cond_110
    const/4 v0, 0x2

    goto :goto_e5

    :cond_112
    const/4 v0, 0x1

    goto :goto_e9

    .line 665
    :cond_114
    const/4 v2, 0x0

    .line 667
    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_11b
    if-ltz v2, :cond_134

    .line 668
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v7

    if-eqz v7, :cond_131

    .line 669
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->e:[[I

    aget-object v7, v7, v4

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    .line 670
    aget v8, v6, v2

    mul-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 667
    :cond_131
    add-int/lit8 v2, v2, -0x1

    goto :goto_11b

    .line 674
    :cond_134
    add-int/2addr v0, v1

    .line 676
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_140

    const/16 v1, 0xd

    if-gt v3, v1, :cond_140

    const/4 v1, 0x4

    if-ge v3, v1, :cond_145

    .line 677
    :cond_140
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 680
    :cond_145
    rsub-int/lit8 v1, v3, 0xd

    div-int/lit8 v1, v1, 0x2

    .line 681
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a:[I

    aget v2, v2, v1

    .line 682
    rsub-int/lit8 v3, v2, 0x9

    .line 683
    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 684
    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    .line 685
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->b:[I

    aget v4, v4, v1

    .line 686
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->c:[I

    aget v1, v5, v1

    .line 687
    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 689
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v2
.end method

.method a(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 428
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_49

    move v0, v1

    .line 429
    :goto_b
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v3, :cond_5d

    .line 430
    if-nez v0, :cond_4b

    move v0, v1

    :goto_12
    move v3, v0

    .line 436
    :goto_13
    const/4 v0, -0x1

    move v4, v1

    .line 438
    :cond_15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->b(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 439
    invoke-direct {p0, p1, p3, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    .line 440
    if-nez v5, :cond_4d

    .line 441
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v0, v0, v2

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Lcom/google/zxing/common/BitArray;I)I

    move-result v0

    .line 445
    :goto_26
    if-nez v4, :cond_15

    .line 450
    invoke-virtual {p0, p1, v5, v3, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v2

    .line 452
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 453
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_49
    move v0, v2

    .line 428
    goto :goto_b

    :cond_4b
    move v0, v2

    .line 430
    goto :goto_12

    :cond_4d
    move v4, v2

    .line 443
    goto :goto_26

    .line 458
    :cond_4f
    const/4 v0, 0x0

    :try_start_50
    invoke-virtual {p0, p1, v5, v3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    :try_end_53
    .catch Lcom/google/zxing/NotFoundException; {:try_start_50 .. :try_end_53} :catch_5a

    move-result-object v0

    .line 463
    :goto_54
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v3, v2, v0, v5, v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    return-object v3

    .line 459
    :catch_5a
    move-exception v0

    .line 460
    const/4 v0, 0x0

    goto :goto_54

    :cond_5d
    move v3, v0

    goto :goto_13
.end method

.method a(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_d} :catch_e

    goto :goto_2

    .line 159
    :catch_e
    move-exception v0

    .line 160
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 161
    throw v0

    .line 166
    :cond_18
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 167
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 182
    :cond_20
    return-object v0

    .line 170
    :cond_21
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    .line 172
    :goto_2a
    invoke-direct {p0, p1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(IZ)V

    .line 173
    if-eqz v0, :cond_3b

    .line 176
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_20

    .line 180
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 181
    if-nez v0, :cond_20

    .line 186
    :cond_3b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_40
    move v0, v2

    .line 170
    goto :goto_2a
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 132
    :try_start_8
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Ljava/util/List;)Lcom/google/zxing/Result;
    :try_end_f
    .catch Lcom/google/zxing/NotFoundException; {:try_start_8 .. :try_end_f} :catch_11

    move-result-object v0

    .line 141
    :goto_10
    return-object v0

    .line 134
    :catch_11
    move-exception v0

    .line 138
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->a(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object v0

    goto :goto_10
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    return-void
.end method
