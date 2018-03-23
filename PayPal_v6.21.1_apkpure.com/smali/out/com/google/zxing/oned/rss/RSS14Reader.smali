.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 37
    new-array v0, v4, [I

    fill-array-data v0, :array_7a

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->a:[I

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_88

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->b:[I

    .line 39
    new-array v0, v4, [I

    fill-array-data v0, :array_94

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->c:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_a2

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->d:[I

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_ae

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->e:[I

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_bc

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->f:[I

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_c8

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_d4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_e0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_ec

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_f8

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_104

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_110

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_11c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_128

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:[[I

    return-void

    .line 37
    :array_7a
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 38
    :array_88
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 39
    :array_94
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 40
    :array_a2
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 41
    :array_ae
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 42
    :array_bc
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 44
    :array_c8
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_d4
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_e0
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_ec
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_f8
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_104
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_11c
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_128
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->i:Ljava/util/List;

    .line 62
    return-void
.end method

.method private static a(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 116
    const-wide/32 v2, 0x453af5

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :goto_22
    if-lez v0, :cond_2c

    .line 121
    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    .line 123
    :cond_2c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    move v3, v1

    .line 126
    :goto_31
    const/16 v0, 0xd

    if-ge v2, v0, :cond_46

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 128
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_41

    mul-int/lit8 v0, v0, 0x3

    :cond_41
    add-int/2addr v3, v0

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31

    .line 130
    :cond_46
    rem-int/lit8 v0, v3, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 131
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4f

    move v0, v1

    .line 134
    :cond_4f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/zxing/Result;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    aget-object v7, v0, v1

    aput-object v7, v6, v1

    aget-object v0, v0, v8

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aget-object v1, v2, v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v1, v2, v8

    aput-object v1, v6, v0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3
.end method

.method private a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDataCharacterCounters()[I

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 195
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 196
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 197
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 198
    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 199
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 200
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 201
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 203
    if-eqz p3, :cond_6d

    .line 204
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 215
    :cond_30
    if-eqz p3, :cond_8c

    const/16 v0, 0x10

    .line 216
    :goto_34
    invoke-static {v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    .line 218
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v5

    .line 219
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v6

    .line 220
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v7

    .line 221
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object v8

    .line 223
    const/4 v1, 0x0

    :goto_4d
    array-length v2, v3

    if-ge v1, v2, :cond_9e

    .line 224
    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    .line 225
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 226
    const/4 v10, 0x1

    if-ge v2, v10, :cond_8f

    .line 227
    const/4 v2, 0x1

    .line 231
    :cond_5d
    :goto_5d
    shr-int/lit8 v10, v1, 0x1

    .line 232
    and-int/lit8 v11, v1, 0x1

    if-nez v11, :cond_96

    .line 233
    aput v2, v5, v10

    .line 234
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v7, v10

    .line 223
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 206
    :cond_6d
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 208
    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_7d
    if-ge v1, v0, :cond_30

    .line 209
    aget v2, v3, v1

    .line 210
    aget v4, v3, v0

    aput v4, v3, v1

    .line 211
    aput v2, v3, v0

    .line 208
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_7d

    .line 215
    :cond_8c
    const/16 v0, 0xf

    goto :goto_34

    .line 228
    :cond_8f
    const/16 v10, 0x8

    if-le v2, v10, :cond_5d

    .line 229
    const/16 v2, 0x8

    goto :goto_5d

    .line 236
    :cond_96
    aput v2, v6, v10

    .line 237
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    goto :goto_6a

    .line 241
    :cond_9e
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(ZI)V

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    :goto_a8
    if-ltz v0, :cond_b7

    .line 246
    mul-int/lit8 v1, v3, 0x9

    .line 247
    aget v2, v5, v0

    add-int/2addr v1, v2

    .line 248
    aget v2, v5, v0

    add-int/2addr v2, v4

    .line 245
    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_a8

    .line 250
    :cond_b7
    const/4 v2, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_bc
    if-ltz v0, :cond_c9

    .line 253
    mul-int/lit8 v2, v2, 0x9

    .line 254
    aget v7, v6, v0

    add-int/2addr v2, v7

    .line 255
    aget v7, v6, v0

    add-int/2addr v1, v7

    .line 252
    add-int/lit8 v0, v0, -0x1

    goto :goto_bc

    .line 257
    :cond_c9
    mul-int/lit8 v0, v2, 0x3

    add-int v2, v3, v0

    .line 259
    if-eqz p3, :cond_104

    .line 260
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_da

    const/16 v0, 0xc

    if-gt v4, v0, :cond_da

    const/4 v0, 0x4

    if-ge v4, v0, :cond_df

    .line 261
    :cond_da
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 263
    :cond_df
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    .line 264
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->e:[I

    aget v1, v1, v0

    .line 265
    rsub-int/lit8 v3, v1, 0x9

    .line 266
    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 267
    const/4 v4, 0x1

    invoke-static {v6, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    .line 268
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->a:[I

    aget v4, v4, v0

    .line 269
    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->c:[I

    aget v5, v5, v0

    .line 270
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 282
    :goto_103
    return-object v0

    .line 272
    :cond_104
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_10f

    const/16 v0, 0xa

    if-gt v1, v0, :cond_10f

    const/4 v0, 0x4

    if-ge v1, v0, :cond_114

    .line 273
    :cond_10f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 275
    :cond_114
    rsub-int/lit8 v0, v1, 0xa

    div-int/lit8 v0, v0, 0x2

    .line 276
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->f:[I

    aget v1, v1, v0

    .line 277
    rsub-int/lit8 v3, v1, 0x9

    .line 278
    const/4 v4, 0x1

    invoke-static {v5, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 279
    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    .line 280
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->b:[I

    aget v4, v4, v0

    .line 281
    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->d:[I

    aget v5, v5, v0

    .line 282
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    goto :goto_103
.end method

.method private a(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 338
    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    .line 340
    :goto_c
    if-ltz v0, :cond_18

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_18

    .line 341
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 343
    :cond_18
    add-int/lit8 v5, v0, 0x1

    .line 344
    aget v0, p4, v6

    sub-int/2addr v0, v5

    .line 346
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v1

    .line 347
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    aput v0, v1, v6

    .line 349
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:[[I

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFinderValue([I[[I)I

    move-result v1

    .line 351
    aget v4, p4, v7

    .line 352
    if-eqz p3, :cond_53

    .line 354
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 355
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 357
    :goto_43
    new-instance v0, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object v0

    :cond_53
    move v3, v5

    goto :goto_43
.end method

.method private a(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Lcom/google/zxing/common/BitArray;IZ)[I

    move-result-object v3

    .line 166
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v4

    .line 168
    if-nez p4, :cond_54

    move-object v2, v1

    .line 171
    :goto_d
    if-eqz v2, :cond_2e

    .line 172
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 173
    if-eqz p2, :cond_25

    .line 175
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    .line 177
    :cond_25
    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v5, p3

    invoke-direct {v3, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 180
    :cond_2e
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v2

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v3

    .line 182
    new-instance v0, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V

    .line 186
    :goto_53
    return-object v0

    .line 168
    :cond_54
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;
    :try_end_5c
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_5c} :catch_5e

    move-object v2, v0

    goto :goto_d

    .line 185
    :catch_5e
    move-exception v0

    move-object v0, v1

    .line 186
    goto :goto_53
.end method

.method private static a(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_3

    .line 107
    :cond_2
    :goto_2
    return-void

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/Pair;

    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 99
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/Pair;->c()V

    .line 100
    const/4 v0, 0x1

    .line 104
    :goto_22
    if-nez v0, :cond_2

    .line 105
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_28
    move v0, v1

    goto :goto_22
.end method

.method private a(ZI)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v7

    .line 363
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v8

    .line 364
    add-int v2, v7, v8

    sub-int v9, v2, p2

    .line 365
    and-int/lit8 v3, v7, 0x1

    if-eqz p1, :cond_3b

    move v2, v1

    :goto_1e
    if-ne v3, v2, :cond_3d

    move v6, v1

    .line 366
    :goto_21
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v1, :cond_3f

    move v5, v1

    .line 373
    :goto_26
    if-eqz p1, :cond_4a

    .line 374
    if-le v7, v11, :cond_41

    move v3, v1

    move v4, v0

    .line 379
    :goto_2c
    if-le v8, v11, :cond_46

    move v2, v0

    move v0, v1

    .line 409
    :goto_30
    if-ne v9, v1, :cond_7a

    .line 410
    if-eqz v6, :cond_6e

    .line 411
    if-eqz v5, :cond_61

    .line 412
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3b
    move v2, v0

    .line 365
    goto :goto_1e

    :cond_3d
    move v6, v0

    goto :goto_21

    :cond_3f
    move v5, v0

    .line 366
    goto :goto_26

    .line 376
    :cond_41
    if-ge v7, v10, :cond_fd

    move v3, v0

    move v4, v1

    .line 377
    goto :goto_2c

    .line 381
    :cond_46
    if-ge v8, v10, :cond_f6

    move v2, v1

    .line 382
    goto :goto_30

    .line 385
    :cond_4a
    const/16 v2, 0xb

    if-le v7, v2, :cond_57

    move v3, v1

    move v4, v0

    .line 390
    :goto_50
    const/16 v2, 0xa

    if-le v8, v2, :cond_5d

    move v2, v0

    move v0, v1

    .line 391
    goto :goto_30

    .line 387
    :cond_57
    const/4 v2, 0x5

    if-ge v7, v2, :cond_f9

    move v3, v0

    move v4, v1

    .line 388
    goto :goto_50

    .line 392
    :cond_5d
    if-ge v8, v10, :cond_f6

    move v2, v1

    .line 393
    goto :goto_30

    :cond_61
    move v3, v4

    move v12, v1

    move v1, v2

    move v2, v12

    .line 456
    :goto_65
    if-eqz v3, :cond_c2

    .line 457
    if-eqz v2, :cond_b7

    .line 458
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 416
    :cond_6e
    if-nez v5, :cond_75

    .line 417
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_75
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 419
    goto :goto_65

    .line 421
    :cond_7a
    const/4 v10, -0x1

    if-ne v9, v10, :cond_95

    .line 422
    if-eqz v6, :cond_8b

    .line 423
    if-eqz v5, :cond_86

    .line 424
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_86
    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 426
    goto :goto_65

    .line 428
    :cond_8b
    if-nez v5, :cond_92

    .line 429
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_92
    move v2, v3

    move v3, v4

    .line 431
    goto :goto_65

    .line 433
    :cond_95
    if-nez v9, :cond_b2

    .line 434
    if-eqz v6, :cond_ab

    .line 435
    if-nez v5, :cond_a0

    .line 436
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 439
    :cond_a0
    if-ge v7, v8, :cond_a8

    move v0, v1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 441
    goto :goto_65

    :cond_a8
    move v2, v1

    move v3, v4

    .line 444
    goto :goto_65

    .line 447
    :cond_ab
    if-eqz v5, :cond_f1

    .line 448
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 453
    :cond_b2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 460
    :cond_b7
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    .line 462
    :cond_c2
    if-eqz v2, :cond_cf

    .line 463
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    .line 465
    :cond_cf
    if-eqz v1, :cond_e3

    .line 466
    if-eqz v0, :cond_d8

    .line 467
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 469
    :cond_d8
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    .line 471
    :cond_e3
    if-eqz v0, :cond_f0

    .line 472
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    .line 475
    :cond_f0
    return-void

    :cond_f1
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_65

    :cond_f6
    move v2, v0

    goto/16 :goto_30

    :cond_f9
    move v3, v0

    move v4, v0

    goto/16 :goto_50

    :cond_fd
    move v3, v0

    move v4, v0

    goto/16 :goto_2c
.end method

.method private a(Lcom/google/zxing/common/BitArray;IZ)[I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v6

    .line 291
    aput v4, v6, v4

    .line 292
    aput v4, v6, v3

    .line 293
    aput v4, v6, v10

    .line 294
    aput v4, v6, v11

    .line 296
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    move v0, v4

    move v1, p2

    .line 298
    :goto_16
    if-ge v1, v7, :cond_21

    .line 299
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v3

    .line 300
    :goto_1f
    if-ne p3, v0, :cond_39

    :cond_21
    move v5, v1

    move v2, v0

    move v0, v1

    move v1, v4

    .line 309
    :goto_25
    if-ge v5, v7, :cond_6a

    .line 310
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_3c

    .line 311
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 309
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_37
    move v0, v4

    .line 299
    goto :goto_1f

    .line 304
    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 313
    :cond_3c
    if-ne v1, v11, :cond_65

    .line 314
    invoke-static {v6}, Lcom/google/zxing/oned/rss/RSS14Reader;->isFinderPattern([I)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 315
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 317
    :cond_4b
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 318
    aget v8, v6, v10

    aput v8, v6, v4

    .line 319
    aget v8, v6, v11

    aput v8, v6, v3

    .line 320
    aput v4, v6, v10

    .line 321
    aput v4, v6, v11

    .line 322
    add-int/lit8 v1, v1, -0x1

    .line 326
    :goto_5f
    aput v3, v6, v1

    .line 327
    if-nez v2, :cond_68

    move v2, v3

    goto :goto_34

    .line 324
    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_68
    move v2, v4

    .line 327
    goto :goto_34

    .line 330
    :cond_6a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static b(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .registers 5

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    .line 152
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    const/16 v2, 0x48

    if-le v0, v2, :cond_26

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    :cond_26
    const/16 v2, 0x8

    if-le v0, v2, :cond_2c

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    :cond_2c
    if-ne v1, v0, :cond_30

    const/4 v0, 0x1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 13
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 71
    invoke-direct {p0, p2, v8, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 73
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 74
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 75
    :goto_21
    if-ge v4, v5, :cond_5b

    .line 76
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/Pair;

    .line 77
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/Pair;->b()I

    move-result v1

    if-le v1, v8, :cond_57

    .line 78
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 79
    :goto_38
    if-ge v2, v6, :cond_57

    .line 80
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 81
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->b()I

    move-result v7

    if-le v7, v8, :cond_53

    .line 82
    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->b(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 83
    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->a(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0

    .line 79
    :cond_53
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_38

    .line 75
    :cond_57
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_21

    .line 89
    :cond_5b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    return-void
.end method
