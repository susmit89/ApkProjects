.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 41
    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->a:[C

    .line 47
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->b:[I

    .line 55
    sget-object v0, Lcom/google/zxing/oned/Code93Reader;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code93Reader;->c:I

    return-void

    .line 47
    nop

    :array_1c
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->d:Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    .line 63
    return-void
.end method

.method private static a(I)C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 194
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_11

    .line 195
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->a:[C

    aget-char v0, v1, v0

    return v0

    .line 193
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 166
    array-length v7, p0

    .line 168
    array-length v3, p0

    move v0, v2

    move v6, v2

    :goto_5
    if-ge v0, v3, :cond_e

    aget v1, p0, v0

    .line 169
    add-int/2addr v1, v6

    .line 168
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto :goto_5

    :cond_e
    move v5, v2

    move v0, v2

    .line 172
    :goto_10
    if-ge v5, v7, :cond_2c

    .line 173
    aget v1, p0, v5

    shl-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x9

    div-int v3, v1, v6

    .line 174
    shr-int/lit8 v1, v3, 0x8

    .line 175
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x7f

    if-le v3, v4, :cond_42

    .line 176
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    .line 178
    :goto_25
    const/4 v1, 0x1

    if-lt v4, v1, :cond_2b

    const/4 v1, 0x4

    if-le v4, v1, :cond_2d

    .line 179
    :cond_2b
    const/4 v0, -0x1

    .line 189
    :cond_2c
    return v0

    .line 181
    :cond_2d
    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_3d

    move v1, v2

    .line 182
    :goto_32
    if-ge v1, v4, :cond_3e

    .line 183
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_32

    .line 186
    :cond_3d
    shl-int/2addr v0, v4

    .line 172
    :cond_3e
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_10

    :cond_42
    move v4, v1

    goto :goto_25
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 204
    :goto_f
    if-ge v2, v3, :cond_86

    .line 205
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 206
    const/16 v5, 0x61

    if-lt v0, v5, :cond_81

    const/16 v5, 0x64

    if-gt v0, v5, :cond_81

    .line 207
    add-int/lit8 v5, v3, -0x1

    if-lt v2, v5, :cond_26

    .line 208
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 210
    :cond_26
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 212
    packed-switch v0, :pswitch_data_8c

    move v0, v1

    .line 250
    :goto_30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v0, v2, 0x1

    .line 204
    :goto_35
    add-int/lit8 v2, v0, 0x1

    goto :goto_f

    .line 215
    :pswitch_38
    if-lt v5, v6, :cond_40

    if-gt v5, v7, :cond_40

    .line 216
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_30

    .line 218
    :cond_40
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 223
    :pswitch_45
    if-lt v5, v6, :cond_4d

    if-gt v5, v7, :cond_4d

    .line 224
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_30

    .line 226
    :cond_4d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 231
    :pswitch_52
    if-lt v5, v6, :cond_5c

    const/16 v0, 0x45

    if-gt v5, v0, :cond_5c

    .line 232
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_30

    .line 233
    :cond_5c
    const/16 v0, 0x46

    if-lt v5, v0, :cond_68

    const/16 v0, 0x57

    if-gt v5, v0, :cond_68

    .line 234
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_30

    .line 236
    :cond_68
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 241
    :pswitch_6d
    if-lt v5, v6, :cond_77

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_77

    .line 242
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_30

    .line 243
    :cond_77
    if-ne v5, v7, :cond_7c

    .line 244
    const/16 v0, 0x3a

    goto :goto_30

    .line 246
    :cond_7c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 254
    :cond_81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_35

    .line 257
    :cond_86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    nop

    :pswitch_data_8c
    .packed-switch 0x61
        :pswitch_45
        :pswitch_52
        :pswitch_6d
        :pswitch_38
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_8
    if-ltz v2, :cond_21

    .line 271
    const-string/jumbo v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 272
    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_1c

    move v0, v1

    .line 270
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_8

    .line 276
    :cond_21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/google/zxing/oned/Code93Reader;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_32

    .line 277
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 279
    :cond_32
    return-void
.end method

.method private a(Lcom/google/zxing/common/BitArray;)[I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 133
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    .line 136
    iget-object v7, p0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    .line 139
    array-length v8, v7

    move v5, v0

    move v2, v4

    move v1, v0

    move v0, v4

    .line 142
    :goto_17
    if-ge v5, v6, :cond_5c

    .line 143
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_29

    .line 144
    aget v9, v7, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v0

    .line 142
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 146
    :cond_29
    add-int/lit8 v9, v8, -0x1

    if-ne v0, v9, :cond_57

    .line 147
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->a([I)I

    move-result v9

    sget v10, Lcom/google/zxing/oned/Code93Reader;->c:I

    if-ne v9, v10, :cond_3c

    .line 148
    new-array v0, v11, [I

    aput v1, v0, v4

    aput v5, v0, v3

    return-object v0

    .line 150
    :cond_3c
    aget v9, v7, v4

    aget v10, v7, v3

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    .line 151
    add-int/lit8 v9, v8, -0x2

    invoke-static {v7, v11, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    add-int/lit8 v9, v8, -0x2

    aput v4, v7, v9

    .line 153
    add-int/lit8 v9, v8, -0x1

    aput v4, v7, v9

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 158
    :goto_51
    aput v3, v7, v0

    .line 159
    if-nez v2, :cond_5a

    move v2, v3

    goto :goto_26

    .line 156
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_5a
    move v2, v4

    .line 159
    goto :goto_26

    .line 162
    :cond_5c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 262
    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->a(Ljava/lang/CharSequence;II)V

    .line 263
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/Code93Reader;->a(Ljava/lang/CharSequence;II)V

    .line 264
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 14
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/Code93Reader;->a(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    .line 71
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 72
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    .line 74
    iget-object v6, p0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    .line 75
    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v7, p0, Lcom/google/zxing/oned/Code93Reader;->d:Ljava/lang/StringBuilder;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    :goto_1b
    invoke-static {p2, v0, v6}, Lcom/google/zxing/oned/Code93Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 83
    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->a([I)I

    move-result v1

    .line 84
    if-gez v1, :cond_29

    .line 85
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 87
    :cond_29
    invoke-static {v1}, Lcom/google/zxing/oned/Code93Reader;->a(I)C

    move-result v3

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    array-length v8, v6

    const/4 v1, 0x0

    move v2, v0

    :goto_33
    if-ge v1, v8, :cond_3b

    aget v9, v6, v1

    .line 91
    add-int/2addr v2, v9

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 94
    :cond_3b
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    .line 95
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_af

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    const/4 v3, 0x0

    .line 99
    array-length v8, v6

    const/4 v2, 0x0

    :goto_4f
    if-ge v2, v8, :cond_57

    aget v9, v6, v2

    .line 100
    add-int/2addr v3, v9

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 104
    :cond_57
    if-eq v1, v5, :cond_5f

    invoke-virtual {p2, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_64

    .line 105
    :cond_5f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 108
    :cond_64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_70

    .line 110
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 113
    :cond_70
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->b(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 120
    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 121
    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    :cond_af
    move v0, v1

    goto/16 :goto_1b
.end method
