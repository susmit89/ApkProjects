.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 178
    const/16 v2, 0x28

    if-eq v0, v2, :cond_b

    move-object v0, v1

    .line 195
    :goto_a
    return-object v0

    .line 182
    :cond_b
    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const/4 v0, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_3a

    .line 186
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 187
    const/16 v5, 0x29

    if-ne v4, v5, :cond_2a

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 189
    :cond_2a
    const/16 v5, 0x30

    if-lt v4, v5, :cond_38

    const/16 v5, 0x39

    if-gt v4, v5, :cond_38

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_38
    move-object v0, v1

    .line 192
    goto :goto_a

    .line 195
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v4, 0x28

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 204
    if-ne v3, v4, :cond_24

    .line 207
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 213
    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 216
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .registers 24

    .prologue
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, v3, :cond_a

    .line 48
    const/4 v2, 0x0

    .line 158
    :goto_9
    return-object v2

    .line 50
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 67
    const/4 v2, 0x0

    .line 69
    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v2, v0, :cond_274

    .line 70
    invoke-static {v2, v3}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 71
    if-nez v20, :cond_32

    .line 74
    const/4 v2, 0x0

    goto :goto_9

    .line 76
    :cond_32
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x2

    add-int v18, v18, v2

    .line 77
    move/from16 v0, v18

    invoke-static {v0, v3}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    .line 80
    const/16 v19, -0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_27c

    :cond_4f
    :goto_4f
    packed-switch v19, :pswitch_data_30a

    .line 153
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_59
    move/from16 v2, v18

    .line 156
    goto :goto_22

    .line 80
    :sswitch_5c
    const-string/jumbo v21, "00"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x0

    goto :goto_4f

    :sswitch_68
    const-string/jumbo v21, "01"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x1

    goto :goto_4f

    :sswitch_74
    const-string/jumbo v21, "10"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x2

    goto :goto_4f

    :sswitch_80
    const-string/jumbo v21, "11"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x3

    goto :goto_4f

    :sswitch_8c
    const-string/jumbo v21, "13"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x4

    goto :goto_4f

    :sswitch_98
    const-string/jumbo v21, "15"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x5

    goto :goto_4f

    :sswitch_a4
    const-string/jumbo v21, "17"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x6

    goto :goto_4f

    :sswitch_b0
    const-string/jumbo v21, "3100"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x7

    goto :goto_4f

    :sswitch_bc
    const-string/jumbo v21, "3101"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x8

    goto :goto_4f

    :sswitch_c8
    const-string/jumbo v21, "3102"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x9

    goto/16 :goto_4f

    :sswitch_d5
    const-string/jumbo v21, "3103"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0xa

    goto/16 :goto_4f

    :sswitch_e2
    const-string/jumbo v21, "3104"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0xb

    goto/16 :goto_4f

    :sswitch_ef
    const-string/jumbo v21, "3105"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0xc

    goto/16 :goto_4f

    :sswitch_fc
    const-string/jumbo v21, "3106"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0xd

    goto/16 :goto_4f

    :sswitch_109
    const-string/jumbo v21, "3107"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0xe

    goto/16 :goto_4f

    :sswitch_116
    const-string/jumbo v21, "3108"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0xf

    goto/16 :goto_4f

    :sswitch_123
    const-string/jumbo v21, "3109"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x10

    goto/16 :goto_4f

    :sswitch_130
    const-string/jumbo v21, "3200"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x11

    goto/16 :goto_4f

    :sswitch_13d
    const-string/jumbo v21, "3201"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x12

    goto/16 :goto_4f

    :sswitch_14a
    const-string/jumbo v21, "3202"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x13

    goto/16 :goto_4f

    :sswitch_157
    const-string/jumbo v21, "3203"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x14

    goto/16 :goto_4f

    :sswitch_164
    const-string/jumbo v21, "3204"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x15

    goto/16 :goto_4f

    :sswitch_171
    const-string/jumbo v21, "3205"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x16

    goto/16 :goto_4f

    :sswitch_17e
    const-string/jumbo v21, "3206"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x17

    goto/16 :goto_4f

    :sswitch_18b
    const-string/jumbo v21, "3207"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x18

    goto/16 :goto_4f

    :sswitch_198
    const-string/jumbo v21, "3208"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x19

    goto/16 :goto_4f

    :sswitch_1a5
    const-string/jumbo v21, "3209"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x1a

    goto/16 :goto_4f

    :sswitch_1b2
    const-string/jumbo v21, "3920"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x1b

    goto/16 :goto_4f

    :sswitch_1bf
    const-string/jumbo v21, "3921"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x1c

    goto/16 :goto_4f

    :sswitch_1cc
    const-string/jumbo v21, "3922"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x1d

    goto/16 :goto_4f

    :sswitch_1d9
    const-string/jumbo v21, "3923"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x1e

    goto/16 :goto_4f

    :sswitch_1e6
    const-string/jumbo v21, "3930"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x1f

    goto/16 :goto_4f

    :sswitch_1f3
    const-string/jumbo v21, "3931"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x20

    goto/16 :goto_4f

    :sswitch_200
    const-string/jumbo v21, "3932"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x21

    goto/16 :goto_4f

    :sswitch_20d
    const-string/jumbo v21, "3933"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4f

    const/16 v19, 0x22

    goto/16 :goto_4f

    :pswitch_21a
    move-object v5, v2

    .line 83
    goto/16 :goto_59

    :pswitch_21d
    move-object v4, v2

    .line 86
    goto/16 :goto_59

    :pswitch_220
    move-object v6, v2

    .line 89
    goto/16 :goto_59

    :pswitch_223
    move-object v7, v2

    .line 92
    goto/16 :goto_59

    :pswitch_226
    move-object v8, v2

    .line 95
    goto/16 :goto_59

    :pswitch_229
    move-object v9, v2

    .line 98
    goto/16 :goto_59

    :pswitch_22c
    move-object v10, v2

    .line 101
    goto/16 :goto_59

    .line 113
    :pswitch_22f
    const-string/jumbo v12, "KG"

    .line 114
    const/4 v11, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v2

    .line 115
    goto/16 :goto_59

    .line 127
    :pswitch_23c
    const-string/jumbo v12, "LB"

    .line 128
    const/4 v11, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v2

    .line 129
    goto/16 :goto_59

    .line 135
    :pswitch_249
    const/4 v14, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v2

    .line 136
    goto/16 :goto_59

    .line 141
    :pswitch_253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-ge v14, v15, :cond_25d

    .line 145
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 147
    :cond_25d
    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 148
    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 149
    const/4 v2, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_59

    .line 158
    :cond_274
    new-instance v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-direct/range {v2 .. v17}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    .line 80
    nop

    :sswitch_data_27c
    .sparse-switch
        0x600 -> :sswitch_5c
        0x601 -> :sswitch_68
        0x61f -> :sswitch_74
        0x620 -> :sswitch_80
        0x622 -> :sswitch_8c
        0x624 -> :sswitch_98
        0x626 -> :sswitch_a4
        0x17ecde -> :sswitch_b0
        0x17ecdf -> :sswitch_bc
        0x17ece0 -> :sswitch_c8
        0x17ece1 -> :sswitch_d5
        0x17ece2 -> :sswitch_e2
        0x17ece3 -> :sswitch_ef
        0x17ece4 -> :sswitch_fc
        0x17ece5 -> :sswitch_109
        0x17ece6 -> :sswitch_116
        0x17ece7 -> :sswitch_123
        0x17f09f -> :sswitch_130
        0x17f0a0 -> :sswitch_13d
        0x17f0a1 -> :sswitch_14a
        0x17f0a2 -> :sswitch_157
        0x17f0a3 -> :sswitch_164
        0x17f0a4 -> :sswitch_171
        0x17f0a5 -> :sswitch_17e
        0x17f0a6 -> :sswitch_18b
        0x17f0a7 -> :sswitch_198
        0x17f0a8 -> :sswitch_1a5
        0x180b24 -> :sswitch_1b2
        0x180b25 -> :sswitch_1bf
        0x180b26 -> :sswitch_1cc
        0x180b27 -> :sswitch_1d9
        0x180b43 -> :sswitch_1e6
        0x180b44 -> :sswitch_1f3
        0x180b45 -> :sswitch_200
        0x180b46 -> :sswitch_20d
    .end sparse-switch

    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_21a
        :pswitch_21d
        :pswitch_220
        :pswitch_223
        :pswitch_226
        :pswitch_229
        :pswitch_22c
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_22f
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_249
        :pswitch_249
        :pswitch_249
        :pswitch_249
        :pswitch_253
        :pswitch_253
        :pswitch_253
        :pswitch_253
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 3

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object v0

    return-object v0
.end method
