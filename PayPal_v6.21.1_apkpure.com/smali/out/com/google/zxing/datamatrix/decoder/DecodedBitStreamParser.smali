.class final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;,
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x28

    .line 53
    new-array v0, v1, [C

    fill-array-data v0, :array_24

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_50

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    .line 68
    new-array v0, v1, [C

    fill-array-data v0, :array_70

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    .line 74
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_9c

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    return-void

    .line 53
    nop

    :array_24
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 59
    :array_50
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 68
    nop

    :array_70
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 74
    :array_9c
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private static a(II)I
    .registers 3

    .prologue
    .line 489
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 490
    sub-int v0, p0, v0

    .line 491
    if-ltz v0, :cond_b

    :goto_a
    return v0

    :cond_b
    add-int/lit16 v0, v0, 0x100

    goto :goto_a
.end method

.method static a([B)Lcom/google/zxing/common/DecoderResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v3, Lcom/google/zxing/common/BitSource;

    invoke-direct {v3, p0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 89
    :cond_1b
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-ne v0, v6, :cond_47

    .line 90
    invoke-static {v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    .line 113
    :goto_23
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v0, v6, :cond_2d

    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    if-gtz v6, :cond_1b

    .line 114
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_36

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    :cond_36
    new-instance v3, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object v0, v1

    :goto_43
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 92
    :cond_47
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_70

    .line 109
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 94
    :pswitch_57
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    .line 111
    :goto_5a
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_23

    .line 97
    :pswitch_5d
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_5a

    .line 100
    :pswitch_61
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_5a

    .line 103
    :pswitch_65
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_5a

    .line 106
    :pswitch_69
    invoke-static {v3, v4, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_5a

    :cond_6d
    move-object v0, v2

    .line 117
    goto :goto_43

    .line 92
    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_57
        :pswitch_5d
        :pswitch_61
        :pswitch_65
        :pswitch_69
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    move v0, v1

    .line 128
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 129
    if-nez v2, :cond_f

    .line 130
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 131
    :cond_f
    const/16 v3, 0x80

    if-gt v2, v3, :cond_20

    .line 132
    if-eqz v0, :cond_b6

    .line 133
    add-int/lit16 v0, v2, 0x80

    .line 136
    :goto_17
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 182
    :goto_1f
    return-object v0

    .line 138
    :cond_20
    const/16 v3, 0x81

    if-ne v2, v3, :cond_27

    .line 139
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 140
    :cond_27
    const/16 v3, 0xe5

    if-gt v2, v3, :cond_42

    .line 141
    add-int/lit16 v2, v2, -0x82

    .line 142
    const/16 v3, 0xa

    if-ge v2, v3, :cond_36

    .line 143
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-gtz v2, :cond_2

    .line 182
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 146
    :cond_42
    const/16 v3, 0xe6

    if-ne v2, v3, :cond_49

    .line 147
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 148
    :cond_49
    const/16 v3, 0xe7

    if-ne v2, v3, :cond_50

    .line 149
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->g:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 150
    :cond_50
    const/16 v3, 0xe8

    if-ne v2, v3, :cond_5a

    .line 152
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 153
    :cond_5a
    const/16 v3, 0xe9

    if-eq v2, v3, :cond_39

    const/16 v3, 0xea

    if-eq v2, v3, :cond_39

    .line 157
    const/16 v3, 0xeb

    if-ne v2, v3, :cond_68

    .line 158
    const/4 v0, 0x1

    goto :goto_39

    .line 159
    :cond_68
    const/16 v3, 0xec

    if-ne v2, v3, :cond_79

    .line 160
    const-string/jumbo v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 162
    :cond_79
    const/16 v3, 0xed

    if-ne v2, v3, :cond_8a

    .line 163
    const-string/jumbo v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 165
    :cond_8a
    const/16 v3, 0xee

    if-ne v2, v3, :cond_91

    .line 166
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 167
    :cond_91
    const/16 v3, 0xef

    if-ne v2, v3, :cond_98

    .line 168
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 169
    :cond_98
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_9f

    .line 170
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 171
    :cond_9f
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_39

    .line 175
    const/16 v3, 0xf2

    if-lt v2, v3, :cond_39

    .line 177
    const/16 v3, 0xfe

    if-ne v2, v3, :cond_b1

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-eqz v2, :cond_39

    .line 178
    :cond_b1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_b6
    move v0, v2

    goto/16 :goto_17
.end method

.method private static a(II[I)V
    .registers 6

    .prologue
    .line 403
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 404
    div-int/lit16 v1, v0, 0x640

    .line 405
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 406
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 407
    div-int/lit8 v1, v0, 0x28

    .line 408
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 409
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 410
    return-void
.end method

.method private static a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 192
    .line 194
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-ne v3, v8, :cond_f

    .line 268
    :cond_e
    :goto_e
    return-void

    .line 202
    :cond_f
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    .line 203
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_e

    .line 207
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move v3, v1

    .line 209
    :goto_1f
    if-ge v3, v7, :cond_9d

    .line 210
    aget v5, v4, v3

    .line 211
    packed-switch v0, :pswitch_data_a6

    .line 264
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 213
    :pswitch_2b
    if-ge v5, v7, :cond_32

    .line 214
    add-int/lit8 v0, v5, 0x1

    .line 209
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 215
    :cond_32
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_49

    .line 216
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    aget-char v5, v6, v5

    .line 217
    if-eqz v2, :cond_45

    .line 218
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 219
    goto :goto_2f

    .line 221
    :cond_45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 224
    :cond_49
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 228
    :pswitch_4e
    if-eqz v2, :cond_59

    .line 229
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_57
    move v0, v1

    .line 235
    goto :goto_2f

    .line 232
    :cond_59
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_57

    .line 237
    :pswitch_5e
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_76

    .line 238
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    aget-char v0, v0, v5

    .line 239
    if-eqz v2, :cond_72

    .line 240
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_70
    move v0, v1

    .line 253
    goto :goto_2f

    .line 243
    :cond_72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 245
    :cond_76
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_80

    .line 246
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 247
    :cond_80
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_86

    .line 248
    const/4 v2, 0x1

    goto :goto_70

    .line 250
    :cond_86
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 255
    :pswitch_8b
    if-eqz v2, :cond_96

    .line 256
    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_94
    move v0, v1

    .line 262
    goto :goto_2f

    .line 259
    :cond_96
    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_94

    .line 267
    :cond_9d
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_e

    .line 211
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_4e
        :pswitch_5e
        :pswitch_8b
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 451
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 452
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II)I

    move-result v0

    .line 454
    if-nez v0, :cond_22

    .line 455
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 463
    :goto_1b
    if-gez v3, :cond_3a

    .line 464
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 456
    :cond_22
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_28

    move v3, v0

    .line 457
    goto :goto_1b

    .line 459
    :cond_28
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    move v1, v2

    goto :goto_1b

    .line 467
    :cond_3a
    new-array v4, v3, [B

    .line 468
    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v3, :cond_5b

    .line 471
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-ge v2, v6, :cond_4a

    .line 472
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 474
    :cond_4a
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3d

    .line 476
    :cond_5b
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    :try_start_5e
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_69
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5e .. :try_end_69} :catch_6a

    .line 482
    return-void

    .line 479
    :catch_6a
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Platform does not support required encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 277
    .line 279
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 283
    :cond_8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-ne v3, v8, :cond_f

    .line 358
    :cond_e
    :goto_e
    return-void

    .line 286
    :cond_f
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    .line 287
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_e

    .line 291
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move v3, v1

    .line 293
    :goto_1f
    if-ge v3, v7, :cond_a8

    .line 294
    aget v5, v4, v3

    .line 295
    packed-switch v0, :pswitch_data_b0

    .line 354
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 297
    :pswitch_2b
    if-ge v5, v7, :cond_32

    .line 298
    add-int/lit8 v0, v5, 0x1

    .line 293
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 299
    :cond_32
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    array-length v6, v6

    if-ge v5, v6, :cond_49

    .line 300
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    aget-char v5, v6, v5

    .line 301
    if-eqz v2, :cond_45

    .line 302
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 303
    goto :goto_2f

    .line 305
    :cond_45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 308
    :cond_49
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 312
    :pswitch_4e
    if-eqz v2, :cond_59

    .line 313
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_57
    move v0, v1

    .line 319
    goto :goto_2f

    .line 316
    :cond_59
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_57

    .line 322
    :pswitch_5e
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_76

    .line 323
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    aget-char v0, v0, v5

    .line 324
    if-eqz v2, :cond_72

    .line 325
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_70
    move v0, v1

    .line 338
    goto :goto_2f

    .line 328
    :cond_72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 330
    :cond_76
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_80

    .line 331
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 332
    :cond_80
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_86

    .line 333
    const/4 v2, 0x1

    goto :goto_70

    .line 335
    :cond_86
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 340
    :pswitch_8b
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    array-length v0, v0

    if-ge v5, v0, :cond_a3

    .line 341
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    aget-char v0, v0, v5

    .line 342
    if-eqz v2, :cond_9f

    .line 343
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_9d
    move v0, v1

    .line 349
    goto :goto_2f

    .line 346
    :cond_9f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9d

    .line 350
    :cond_a3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 357
    :cond_a8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_e

    .line 295
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_4e
        :pswitch_5e
        :pswitch_8b
    .end packed-switch
.end method

.method private static c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    .line 368
    new-array v1, v4, [I

    .line 371
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 400
    :cond_b
    :goto_b
    return-void

    .line 374
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 375
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_b

    .line 379
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    .line 381
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v4, :cond_5f

    .line 382
    aget v2, v1, v0

    .line 383
    if-nez v2, :cond_2a

    .line 384
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 385
    :cond_2a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    .line 386
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 387
    :cond_33
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3c

    .line 388
    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 389
    :cond_3c
    if-ne v2, v4, :cond_44

    .line 390
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 391
    :cond_44
    const/16 v3, 0xe

    if-ge v2, v3, :cond_4f

    .line 392
    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 393
    :cond_4f
    const/16 v3, 0x28

    if-ge v2, v3, :cond_5a

    .line 394
    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 396
    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 399
    :cond_5f
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_b
.end method

.method private static d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    .line 441
    :cond_8
    :goto_8
    return-void

    .line 422
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    const/4 v0, 0x4

    if-ge v1, v0, :cond_33

    .line 423
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 426
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_25

    .line 428
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    .line 429
    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 430
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto :goto_8

    .line 435
    :cond_25
    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_2b

    .line 436
    or-int/lit8 v0, v0, 0x40

    .line 438
    :cond_2b
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 440
    :cond_33
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_8
.end method
