.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;,
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 61
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_42

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 66
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_64

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 78
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 79
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 80
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 81
    const/4 v0, 0x2

    :goto_2b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_41

    .line 82
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 84
    :cond_41
    return-void

    .line 61
    :array_42
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 66
    nop

    :array_64
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .registers 16

    .prologue
    .line 418
    const/16 v0, 0x385

    if-ne p0, v0, :cond_88

    .line 421
    const/4 v4, 0x0

    .line 422
    const-wide/16 v2, 0x0

    .line 423
    const/4 v0, 0x6

    new-array v10, v0, [C

    .line 424
    const/4 v0, 0x6

    new-array v11, v0, [I

    .line 425
    const/4 v1, 0x0

    .line 426
    add-int/lit8 v5, p2, 0x1

    aget v0, p1, p2

    move v6, v5

    .line 427
    :goto_13
    const/4 v5, 0x0

    aget v5, p1, v5

    if-ge v6, v5, :cond_6c

    if-nez v1, :cond_6c

    .line 428
    add-int/lit8 v5, v4, 0x1

    aput v0, v11, v4

    .line 430
    const-wide/16 v8, 0x384

    mul-long/2addr v2, v8

    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 431
    add-int/lit8 v7, v6, 0x1

    aget v0, p1, v6

    .line 433
    const/16 v4, 0x384

    if-eq v0, v4, :cond_43

    const/16 v4, 0x385

    if-eq v0, v4, :cond_43

    const/16 v4, 0x386

    if-eq v0, v4, :cond_43

    const/16 v4, 0x39c

    if-eq v0, v4, :cond_43

    const/16 v4, 0x3a0

    if-eq v0, v4, :cond_43

    const/16 v4, 0x39b

    if-eq v0, v4, :cond_43

    const/16 v4, 0x39a

    if-ne v0, v4, :cond_49

    .line 440
    :cond_43
    add-int/lit8 v4, v7, -0x1

    .line 441
    const/4 v1, 0x1

    move v6, v4

    move v4, v5

    goto :goto_13

    .line 443
    :cond_49
    rem-int/lit8 v4, v5, 0x5

    if-nez v4, :cond_ea

    if-lez v5, :cond_ea

    .line 446
    const/4 v4, 0x0

    :goto_50
    const/4 v5, 0x6

    if-ge v4, v5, :cond_66

    .line 447
    rsub-int/lit8 v5, v4, 0x5

    const-wide/16 v8, 0x100

    rem-long v8, v2, v8

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v10, v5

    .line 448
    const/16 v5, 0x8

    shr-long v8, v2, v5

    .line 446
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v8

    goto :goto_50

    .line 450
    :cond_66
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 451
    const/4 v4, 0x0

    move v6, v7

    goto :goto_13

    .line 457
    :cond_6c
    const/4 v1, 0x0

    aget v1, p1, v1

    if-ne v6, v1, :cond_7a

    const/16 v1, 0x384

    if-ge v0, v1, :cond_7a

    .line 458
    add-int/lit8 v1, v4, 0x1

    aput v0, v11, v4

    move v4, v1

    .line 464
    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    if-ge v0, v4, :cond_86

    .line 465
    aget v1, v11, v0

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_7b

    :cond_86
    move p2, v6

    .line 505
    :cond_87
    return p2

    .line 468
    :cond_88
    const/16 v0, 0x39c

    if-ne p0, v0, :cond_87

    .line 471
    const/4 v1, 0x0

    .line 472
    const-wide/16 v2, 0x0

    .line 473
    const/4 v0, 0x0

    .line 474
    :cond_90
    :goto_90
    const/4 v4, 0x0

    aget v4, p1, v4

    if-ge p2, v4, :cond_87

    if-nez v0, :cond_87

    .line 475
    add-int/lit8 v4, p2, 0x1

    aget v5, p1, p2

    .line 476
    const/16 v6, 0x384

    if-ge v5, v6, :cond_c3

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 479
    const-wide/16 v6, 0x384

    mul-long/2addr v2, v6

    int-to-long v6, v5

    add-long/2addr v2, v6

    move p2, v4

    .line 492
    :goto_a7
    rem-int/lit8 v4, v1, 0x5

    if-nez v4, :cond_90

    if-lez v1, :cond_90

    .line 495
    const/4 v1, 0x6

    new-array v4, v1, [C

    .line 496
    const/4 v1, 0x0

    :goto_b1
    const/4 v5, 0x6

    if-ge v1, v5, :cond_e3

    .line 497
    rsub-int/lit8 v5, v1, 0x5

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 498
    const/16 v5, 0x8

    shr-long/2addr v2, v5

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_b1

    .line 481
    :cond_c3
    const/16 v6, 0x384

    if-eq v5, v6, :cond_df

    const/16 v6, 0x385

    if-eq v5, v6, :cond_df

    const/16 v6, 0x386

    if-eq v5, v6, :cond_df

    const/16 v6, 0x39c

    if-eq v5, v6, :cond_df

    const/16 v6, 0x3a0

    if-eq v5, v6, :cond_df

    const/16 v6, 0x39b

    if-eq v5, v6, :cond_df

    const/16 v6, 0x39a

    if-ne v5, v6, :cond_e8

    .line 488
    :cond_df
    add-int/lit8 p2, v4, -0x1

    .line 489
    const/4 v0, 0x1

    goto :goto_a7

    .line 500
    :cond_e3
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 501
    const/4 v1, 0x0

    goto :goto_90

    :cond_e8
    move p2, v4

    goto :goto_a7

    :cond_ea
    move v4, v5

    move v6, v7

    goto/16 :goto_13
.end method

.method private static a([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 141
    add-int/lit8 v0, p1, 0x2

    aget v2, p0, v1

    if-le v0, v2, :cond_e

    .line 143
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 145
    :cond_e
    new-array v2, v5, [I

    move v0, v1

    .line 146
    :goto_11
    if-ge v0, v5, :cond_1c

    .line 147
    aget v3, p0, p1

    aput v3, v2, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 149
    :cond_1c
    invoke-static {v2, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v3

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 156
    aget v0, p0, v3

    const/16 v2, 0x39b

    if-ne v0, v2, :cond_73

    .line 157
    add-int/lit8 v0, v3, 0x1

    .line 158
    aget v2, p0, v1

    sub-int/2addr v2, v0

    new-array v6, v2, [I

    move v2, v1

    move v3, v0

    move v0, v1

    .line 162
    :goto_47
    aget v5, p0, v1

    if-ge v3, v5, :cond_6b

    if-nez v0, :cond_6b

    .line 163
    add-int/lit8 v5, v3, 0x1

    aget v7, p0, v3

    .line 164
    const/16 v3, 0x384

    if-ge v7, v3, :cond_5c

    .line 165
    add-int/lit8 v3, v2, 0x1

    aput v7, v6, v2

    move v2, v3

    move v3, v5

    goto :goto_47

    .line 167
    :cond_5c
    packed-switch v7, :pswitch_data_80

    .line 174
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 169
    :pswitch_64
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 170
    add-int/lit8 v3, v5, 0x1

    move v0, v4

    .line 172
    goto :goto_47

    .line 179
    :cond_6b
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 185
    :cond_72
    :goto_72
    return v3

    .line 180
    :cond_73
    aget v0, p0, v3

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_72

    .line 181
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    .line 167
    nop

    :pswitch_data_80
    .packed-switch 0x39a
        :pswitch_64
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .registers 12

    .prologue
    const/16 v8, 0x384

    const/4 v1, 0x0

    .line 200
    aget v0, p0, v1

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 202
    aget v0, p0, v1

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 206
    :goto_13
    aget v3, p0, v1

    if-ge p1, v3, :cond_4a

    if-nez v0, :cond_4a

    .line 207
    add-int/lit8 v4, p1, 0x1

    aget v3, p0, p1

    .line 208
    if-ge v3, v8, :cond_2d

    .line 209
    div-int/lit8 v7, v3, 0x1e

    aput v7, v5, v2

    .line 210
    add-int/lit8 v7, v2, 0x1

    rem-int/lit8 v3, v3, 0x1e

    aput v3, v5, v7

    .line 211
    add-int/lit8 v2, v2, 0x2

    move p1, v4

    goto :goto_13

    .line 213
    :cond_2d
    sparse-switch v3, :sswitch_data_4e

    move p1, v4

    goto :goto_13

    .line 216
    :sswitch_32
    add-int/lit8 v3, v2, 0x1

    aput v8, v5, v2

    move v2, v3

    move p1, v4

    .line 217
    goto :goto_13

    .line 224
    :sswitch_39
    add-int/lit8 p1, v4, -0x1

    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_13

    .line 234
    :sswitch_3d
    const/16 v3, 0x391

    aput v3, v5, v2

    .line 235
    add-int/lit8 p1, v4, 0x1

    aget v3, p0, v4

    .line 236
    aput v3, v6, v2

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 242
    :cond_4a
    invoke-static {v5, v6, v2, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([I[IILjava/lang/StringBuilder;)V

    .line 243
    return p1

    .line 213
    :sswitch_data_4e
    .sparse-switch
        0x384 -> :sswitch_32
        0x385 -> :sswitch_39
        0x386 -> :sswitch_39
        0x391 -> :sswitch_3d
        0x39a -> :sswitch_39
        0x39b -> :sswitch_39
        0x39c -> :sswitch_39
        0x3a0 -> :sswitch_39
    .end sparse-switch
.end method

.method static a([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x2

    aget v0, p0, v0

    .line 96
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 97
    :goto_12
    const/4 v4, 0x0

    aget v4, p0, v4

    if-ge v1, v4, :cond_46

    .line 98
    sparse-switch v0, :sswitch_data_5e

    .line 121
    add-int/lit8 v0, v1, -0x1

    .line 122
    invoke-static {p0, v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 125
    :goto_20
    array-length v1, p0

    if-ge v0, v1, :cond_41

    .line 126
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_12

    .line 100
    :sswitch_28
    invoke-static {p0, v1, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_20

    .line 105
    :sswitch_2d
    invoke-static {v0, p0, v1, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_20

    .line 108
    :sswitch_32
    invoke-static {p0, v1, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_20

    .line 111
    :sswitch_37
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v0

    goto :goto_20

    .line 116
    :sswitch_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 128
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 131
    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_51

    .line 132
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 134
    :cond_51
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, v5, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 98
    :sswitch_data_5e
    .sparse-switch
        0x384 -> :sswitch_28
        0x385 -> :sswitch_2d
        0x386 -> :sswitch_32
        0x391 -> :sswitch_2d
        0x39a -> :sswitch_3c
        0x39b -> :sswitch_3c
        0x39c -> :sswitch_2d
        0x3a0 -> :sswitch_37
    .end sparse-switch
.end method

.method private static a([II)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 600
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 601
    :goto_5
    if-ge v0, p1, :cond_21

    .line 602
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 604
    :cond_21
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_32

    .line 606
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 608
    :cond_32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .registers 12

    .prologue
    .line 270
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 271
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 272
    const/4 v0, 0x0

    move v3, v0

    .line 273
    :goto_6
    if-ge v3, p2, :cond_146

    .line 274
    aget v4, p0, v3

    .line 275
    const/4 v0, 0x0

    .line 276
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_14a

    .line 398
    :cond_16
    :goto_16
    if-eqz v0, :cond_1b

    .line 400
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    :cond_1b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 403
    goto :goto_6

    .line 279
    :pswitch_1f
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_27

    .line 281
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_16

    .line 283
    :cond_27
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_2e

    .line 284
    const/16 v0, 0x20

    goto :goto_16

    .line 285
    :cond_2e
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_35

    .line 286
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_16

    .line 287
    :cond_35
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_3c

    .line 288
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_16

    .line 289
    :cond_3c
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_46

    .line 292
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_16

    .line 293
    :cond_46
    const/16 v5, 0x391

    if-ne v4, v5, :cond_51

    .line 294
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 295
    :cond_51
    const/16 v5, 0x384

    if-ne v4, v5, :cond_16

    .line 296
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_16

    .line 303
    :pswitch_58
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_60

    .line 304
    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_16

    .line 306
    :cond_60
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_67

    .line 307
    const/16 v0, 0x20

    goto :goto_16

    .line 308
    :cond_67
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_71

    .line 311
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_16

    .line 312
    :cond_71
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_78

    .line 313
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_16

    .line 314
    :cond_78
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_82

    .line 317
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_16

    .line 318
    :cond_82
    const/16 v5, 0x391

    if-ne v4, v5, :cond_8d

    .line 319
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 320
    :cond_8d
    const/16 v5, 0x384

    if-ne v4, v5, :cond_16

    .line 321
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_16

    .line 328
    :pswitch_94
    const/16 v5, 0x19

    if-ge v4, v5, :cond_9e

    .line 329
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    aget-char v0, v0, v4

    goto/16 :goto_16

    .line 331
    :cond_9e
    const/16 v5, 0x19

    if-ne v4, v5, :cond_a6

    .line 332
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 333
    :cond_a6
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_ae

    .line 334
    const/16 v0, 0x20

    goto/16 :goto_16

    .line 335
    :cond_ae
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_b6

    .line 336
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 337
    :cond_b6
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_be

    .line 338
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 339
    :cond_be
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_c9

    .line 342
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_16

    .line 343
    :cond_c9
    const/16 v5, 0x391

    if-ne v4, v5, :cond_d5

    .line 344
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 345
    :cond_d5
    const/16 v5, 0x384

    if-ne v4, v5, :cond_16

    .line 346
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 353
    :pswitch_dd
    const/16 v5, 0x1d

    if-ge v4, v5, :cond_e7

    .line 354
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v0, v0, v4

    goto/16 :goto_16

    .line 356
    :cond_e7
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_ef

    .line 357
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 358
    :cond_ef
    const/16 v5, 0x391

    if-ne v4, v5, :cond_fb

    .line 359
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 360
    :cond_fb
    const/16 v5, 0x384

    if-ne v4, v5, :cond_16

    .line 361
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 369
    :pswitch_103
    const/16 v2, 0x1a

    if-ge v4, v2, :cond_10d

    .line 370
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_16

    .line 372
    :cond_10d
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_116

    .line 373
    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_16

    .line 374
    :cond_116
    const/16 v2, 0x384

    if-ne v4, v2, :cond_147

    .line 375
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 383
    :pswitch_11e
    const/16 v2, 0x1d

    if-ge v4, v2, :cond_129

    .line 384
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_16

    .line 386
    :cond_129
    const/16 v2, 0x1d

    if-ne v4, v2, :cond_131

    .line 387
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 388
    :cond_131
    const/16 v2, 0x391

    if-ne v4, v2, :cond_13e

    .line 391
    aget v2, p1, v3

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_16

    .line 392
    :cond_13e
    const/16 v2, 0x384

    if-ne v4, v2, :cond_147

    .line 393
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_16

    .line 404
    :cond_146
    return-void

    :cond_147
    move-object v2, v1

    goto/16 :goto_16

    .line 276
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_58
        :pswitch_94
        :pswitch_dd
        :pswitch_103
        :pswitch_11e
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 517
    .line 520
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 522
    :cond_a
    :goto_a
    aget v4, p0, v1

    if-ge p1, v4, :cond_4d

    if-nez v0, :cond_4d

    .line 523
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 524
    aget v7, p0, v1

    if-ne v4, v7, :cond_19

    move v0, v3

    .line 527
    :cond_19
    if-ge v6, v8, :cond_33

    .line 528
    aput v6, v5, v2

    .line 529
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 541
    :goto_20
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2a

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2a

    if-eqz v0, :cond_a

    .line 548
    :cond_2a
    invoke-static {v5, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 550
    goto :goto_a

    .line 531
    :cond_33
    if-eq v6, v8, :cond_49

    const/16 v7, 0x385

    if-eq v6, v7, :cond_49

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_49

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_49

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_49

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_4e

    .line 537
    :cond_49
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 538
    goto :goto_20

    .line 553
    :cond_4d
    return p1

    :cond_4e
    move p1, v4

    goto :goto_20
.end method
