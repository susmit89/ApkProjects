.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    const-string/jumbo v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->a:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "SJIS"

    sget-object v1, Lcom/google/zxing/common/StringUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "EUC_JP"

    sget-object v1, Lcom/google/zxing/common/StringUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->b:Z

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_20
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_f

    .line 53
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_f

    .line 210
    :goto_e
    return-object v2

    .line 60
    :cond_f
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v19, v0

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v10, 0x1

    .line 63
    const/16 v17, 0x1

    .line 64
    const/16 v16, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 71
    const/4 v8, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v4, 0x0

    .line 79
    const/4 v11, 0x0

    .line 81
    move-object/from16 v0, p0

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_ad

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/16 v3, -0x11

    if-ne v2, v3, :cond_ad

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/16 v3, -0x45

    if-ne v2, v3, :cond_ad

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, -0x41

    if-ne v2, v3, :cond_ad

    const/4 v2, 0x1

    .line 86
    :goto_40
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v17

    .line 87
    :goto_47
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_177

    if-nez v12, :cond_53

    if-nez v10, :cond_53

    if-eqz v6, :cond_177

    .line 90
    :cond_53
    aget-byte v17, p0, v18

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    .line 93
    if-eqz v6, :cond_1f8

    .line 94
    if-lez v16, :cond_b4

    .line 95
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-nez v17, :cond_af

    .line 96
    const/4 v6, 0x0

    move/from16 v17, v6

    .line 127
    :goto_6a
    if-eqz v12, :cond_7a

    .line 128
    const/16 v6, 0x7f

    move/from16 v0, v20

    if-le v0, v6, :cond_e9

    const/16 v6, 0xa0

    move/from16 v0, v20

    if-ge v0, v6, :cond_e9

    .line 129
    const/4 v6, 0x0

    move v12, v6

    .line 142
    :cond_7a
    :goto_7a
    if-eqz v10, :cond_1ed

    .line 143
    if-lez v9, :cond_115

    .line 144
    const/16 v6, 0x40

    move/from16 v0, v20

    if-lt v0, v6, :cond_90

    const/16 v6, 0x7f

    move/from16 v0, v20

    if-eq v0, v6, :cond_90

    const/16 v6, 0xfc

    move/from16 v0, v20

    if-le v0, v6, :cond_106

    .line 145
    :cond_90
    const/4 v6, 0x0

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    move/from16 v22, v7

    move v7, v8

    move v8, v9

    move v9, v6

    move/from16 v6, v22

    .line 88
    :goto_9d
    add-int/lit8 v10, v18, 0x1

    move/from16 v18, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v17

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_47

    .line 81
    :cond_ad
    const/4 v2, 0x0

    goto :goto_40

    .line 98
    :cond_af
    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_6a

    .line 100
    :cond_b4
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v17, v0

    if-eqz v17, :cond_1f8

    .line 101
    and-int/lit8 v17, v20, 0x40

    if-nez v17, :cond_c4

    .line 102
    const/4 v6, 0x0

    move/from16 v17, v6

    goto :goto_6a

    .line 104
    :cond_c4
    add-int/lit8 v16, v16, 0x1

    .line 105
    and-int/lit8 v17, v20, 0x20

    if-nez v17, :cond_cf

    .line 106
    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v6

    goto :goto_6a

    .line 108
    :cond_cf
    add-int/lit8 v16, v16, 0x1

    .line 109
    and-int/lit8 v17, v20, 0x10

    if-nez v17, :cond_da

    .line 110
    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v6

    goto :goto_6a

    .line 112
    :cond_da
    add-int/lit8 v16, v16, 0x1

    .line 113
    and-int/lit8 v17, v20, 0x8

    if-nez v17, :cond_e5

    .line 114
    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v6

    goto :goto_6a

    .line 116
    :cond_e5
    const/4 v6, 0x0

    move/from16 v17, v6

    goto :goto_6a

    .line 130
    :cond_e9
    const/16 v6, 0x9f

    move/from16 v0, v20

    if-le v0, v6, :cond_7a

    .line 131
    const/16 v6, 0xc0

    move/from16 v0, v20

    if-lt v0, v6, :cond_101

    const/16 v6, 0xd7

    move/from16 v0, v20

    if-eq v0, v6, :cond_101

    const/16 v6, 0xf7

    move/from16 v0, v20

    if-ne v0, v6, :cond_7a

    .line 132
    :cond_101
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    goto/16 :goto_7a

    .line 147
    :cond_106
    add-int/lit8 v6, v9, -0x1

    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v22, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v22

    goto :goto_9d

    .line 149
    :cond_115
    const/16 v6, 0x80

    move/from16 v0, v20

    if-eq v0, v6, :cond_127

    const/16 v6, 0xa0

    move/from16 v0, v20

    if-eq v0, v6, :cond_127

    const/16 v6, 0xef

    move/from16 v0, v20

    if-le v0, v6, :cond_136

    .line 150
    :cond_127
    const/4 v6, 0x0

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    move/from16 v22, v7

    move v7, v8

    move v8, v9

    move v9, v6

    move/from16 v6, v22

    goto/16 :goto_9d

    .line 151
    :cond_136
    const/16 v6, 0xa0

    move/from16 v0, v20

    if-le v0, v6, :cond_150

    const/16 v6, 0xe0

    move/from16 v0, v20

    if-ge v0, v6, :cond_150

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    add-int/lit8 v4, v7, 0x1

    .line 155
    if-le v4, v5, :cond_1e2

    move v5, v6

    move v7, v8

    move v6, v4

    move v8, v9

    move v9, v10

    .line 156
    goto/16 :goto_9d

    .line 158
    :cond_150
    const/16 v6, 0x7f

    move/from16 v0, v20

    if-le v0, v6, :cond_16b

    .line 159
    add-int/lit8 v7, v9, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    if-le v4, v3, :cond_1d5

    move v3, v4

    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v22, v7

    move v7, v8

    move/from16 v8, v22

    .line 164
    goto/16 :goto_9d

    .line 168
    :cond_16b
    const/4 v6, 0x0

    .line 169
    const/4 v4, 0x0

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    goto/16 :goto_9d

    .line 174
    :cond_177
    if-eqz v6, :cond_1d3

    if-lez v16, :cond_1d3

    .line 175
    const/4 v4, 0x0

    .line 177
    :goto_17c
    if-eqz v10, :cond_181

    if-lez v9, :cond_181

    .line 178
    const/4 v10, 0x0

    .line 182
    :cond_181
    if-eqz v4, :cond_18f

    if-nez v2, :cond_18a

    add-int v2, v15, v14

    add-int/2addr v2, v13

    if-lez v2, :cond_18f

    .line 183
    :cond_18a
    const-string/jumbo v2, "UTF8"

    goto/16 :goto_e

    .line 186
    :cond_18f
    if-eqz v10, :cond_1a0

    sget-boolean v2, Lcom/google/zxing/common/StringUtils;->b:Z

    if-nez v2, :cond_19b

    const/4 v2, 0x3

    if-ge v5, v2, :cond_19b

    const/4 v2, 0x3

    if-lt v3, v2, :cond_1a0

    .line 187
    :cond_19b
    const-string/jumbo v2, "SJIS"

    goto/16 :goto_e

    .line 194
    :cond_1a0
    if-eqz v12, :cond_1ba

    if-eqz v10, :cond_1ba

    .line 195
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1aa

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1b0

    :cond_1aa
    mul-int/lit8 v2, v11, 0xa

    move/from16 v0, v19

    if-lt v2, v0, :cond_1b5

    :cond_1b0
    const-string/jumbo v2, "SJIS"

    goto/16 :goto_e

    :cond_1b5
    const-string/jumbo v2, "ISO8859_1"

    goto/16 :goto_e

    .line 200
    :cond_1ba
    if-eqz v12, :cond_1c1

    .line 201
    const-string/jumbo v2, "ISO8859_1"

    goto/16 :goto_e

    .line 203
    :cond_1c1
    if-eqz v10, :cond_1c8

    .line 204
    const-string/jumbo v2, "SJIS"

    goto/16 :goto_e

    .line 206
    :cond_1c8
    if-eqz v4, :cond_1cf

    .line 207
    const-string/jumbo v2, "UTF8"

    goto/16 :goto_e

    .line 210
    :cond_1cf
    sget-object v2, Lcom/google/zxing/common/StringUtils;->a:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1d3
    move v4, v6

    goto :goto_17c

    :cond_1d5
    move v9, v10

    move/from16 v21, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v22, v7

    move v7, v8

    move/from16 v8, v22

    goto/16 :goto_9d

    :cond_1e2
    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v21, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v21

    goto/16 :goto_9d

    :cond_1ed
    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_9d

    :cond_1f8
    move/from16 v17, v6

    goto/16 :goto_6a
.end method
