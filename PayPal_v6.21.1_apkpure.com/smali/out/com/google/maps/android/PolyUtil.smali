.class public Lcom/google/maps/android/PolyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DDDD)D
    .registers 14

    .prologue
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sub-double v2, p4, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static a(DDDDDD)D
    .registers 32

    .prologue
    .line 240
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 241
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 242
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 243
    sub-double v6, p8, p0

    .line 244
    sub-double v8, p10, p2

    .line 245
    sub-double v10, p4, p0

    .line 246
    sub-double v12, p6, p2

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v0

    mul-double v4, v4, v18

    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    .line 250
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v8

    mul-double/2addr v0, v2

    invoke-static {v12, v13}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    .line 251
    mul-double v2, v14, v14

    mul-double v6, v4, v4

    add-double/2addr v2, v6

    mul-double v6, v16, v16

    mul-double v8, v0, v0

    add-double/2addr v6, v8

    mul-double/2addr v2, v6

    .line 252
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_51

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_50
    return-wide v0

    :cond_51
    mul-double/2addr v0, v14

    mul-double v4, v4, v16

    sub-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_50
.end method

.method private static a(JLjava/lang/StringBuffer;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x3f

    const-wide/16 v4, 0x20

    const/4 v2, 0x1

    .line 351
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_24

    shl-long v0, p0, v2

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    .line 352
    :goto_10
    cmp-long v2, v0, v4

    if-ltz v2, :cond_27

    .line 353
    const-wide/16 v2, 0x1f

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 354
    const/4 v2, 0x5

    shr-long/2addr v0, v2

    goto :goto_10

    .line 351
    :cond_24
    shl-long v0, p0, v2

    goto :goto_10

    .line 356
    :cond_27
    add-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 357
    return-void
.end method

.method private static a(DDDDDDD)Z
    .registers 26

    .prologue
    .line 257
    sub-double v4, p2, p10

    move-wide v0, p0

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->c(DDD)D

    move-result-wide v6

    .line 258
    cmpg-double v0, v6, p12

    if-gtz v0, :cond_f

    .line 259
    const/4 v0, 0x1

    .line 283
    :goto_e
    return v0

    .line 261
    :cond_f
    sub-double v4, p6, p10

    move-wide/from16 v0, p4

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->c(DDD)D

    move-result-wide v8

    .line 262
    cmpg-double v0, v8, p12

    if-gtz v0, :cond_1f

    .line 263
    const/4 v0, 0x1

    goto :goto_e

    .line 265
    :cond_1f
    invoke-static/range {p0 .. p11}, Lcom/google/maps/android/PolyUtil;->a(DDDDDD)D

    move-result-wide v0

    .line 266
    invoke-static {v6, v7}, Lcom/google/maps/android/MathUtil;->e(D)D

    move-result-wide v2

    .line 267
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/maps/android/MathUtil;->f(D)D

    move-result-wide v10

    .line 268
    cmpl-double v0, v10, p12

    if-lez v0, :cond_32

    .line 269
    const/4 v0, 0x0

    goto :goto_e

    .line 271
    :cond_32
    sub-double v4, p2, p6

    move-wide v0, p0

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->c(DDD)D

    move-result-wide v0

    .line 272
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    add-double/2addr v2, v0

    .line 273
    cmpl-double v4, v6, v2

    if-gtz v4, :cond_4b

    cmpl-double v2, v8, v2

    if-lez v2, :cond_4d

    .line 274
    :cond_4b
    const/4 v0, 0x0

    goto :goto_e

    .line 276
    :cond_4d
    const-wide v2, 0x3fe7ae147ae147aeL    # 0.74

    cmpg-double v0, v0, v2

    if-gez v0, :cond_58

    .line 277
    const/4 v0, 0x1

    goto :goto_e

    .line 279
    :cond_58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    .line 280
    sub-double v2, v6, v10

    div-double/2addr v2, v0

    .line 281
    sub-double v4, v8, v10

    div-double v0, v4, v0

    .line 282
    invoke-static {v2, v3, v0, v1}, Lcom/google/maps/android/MathUtil;->b(DD)D

    move-result-wide v0

    .line 283
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_71

    const/4 v0, 0x1

    goto :goto_e

    :cond_71
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static a(DDDDDZ)Z
    .registers 21

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    cmpl-double v0, p8, v0

    if-ltz v0, :cond_a

    cmpl-double v0, p8, p4

    if-gez v0, :cond_14

    :cond_a
    const-wide/16 v0, 0x0

    cmpg-double v0, p8, v0

    if-gez v0, :cond_16

    cmpg-double v0, p8, p4

    if-gez v0, :cond_16

    .line 55
    :cond_14
    const/4 v0, 0x0

    .line 83
    :goto_15
    return v0

    .line 58
    :cond_16
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p6, v0

    if-gtz v0, :cond_21

    .line 59
    const/4 v0, 0x0

    goto :goto_15

    .line 62
    :cond_21
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p0, v0

    if-lez v0, :cond_45

    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p2, v0

    if-lez v0, :cond_45

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p0, v0

    if-gez v0, :cond_45

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_47

    .line 63
    :cond_45
    const/4 v0, 0x0

    goto :goto_15

    .line 65
    :cond_47
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_52

    .line 66
    const/4 v0, 0x0

    goto :goto_15

    .line 68
    :cond_52
    sub-double v0, p4, p8

    mul-double/2addr v0, p0

    mul-double v2, p2, p8

    add-double/2addr v0, v2

    div-double/2addr v0, p4

    .line 70
    const-wide/16 v2, 0x0

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_6b

    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_6b

    cmpg-double v2, p6, v0

    if-gez v2, :cond_6b

    .line 71
    const/4 v0, 0x0

    goto :goto_15

    .line 74
    :cond_6b
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_7d

    const-wide/16 v2, 0x0

    cmpg-double v2, p2, v2

    if-gtz v2, :cond_7d

    cmpl-double v0, p6, v0

    if-ltz v0, :cond_7d

    .line 75
    const/4 v0, 0x1

    goto :goto_15

    .line 78
    :cond_7d
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p6, v0

    if-ltz v0, :cond_88

    .line 79
    const/4 v0, 0x1

    goto :goto_15

    .line 83
    :cond_88
    if-eqz p10, :cond_a1

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->a(DDDD)D

    move-result-wide v0

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_9e

    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_9e
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_a1
    invoke-static/range {p6 .. p7}, Lcom/google/maps/android/MathUtil;->a(D)D

    move-result-wide v8

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->b(DDDD)D

    move-result-wide v0

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_b5

    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_b5
    const/4 v0, 0x0

    goto/16 :goto_15
.end method

.method private static a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)Z"
        }
    .end annotation

    .prologue
    .line 169
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    const/4 v2, 0x0

    .line 231
    :goto_7
    return v2

    .line 173
    :cond_8
    const-wide v4, 0x41584db040000000L    # 6371009.0

    div-double v8, p4, v4

    .line 174
    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->c(D)D

    move-result-wide v14

    .line 175
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 176
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 177
    if-eqz p2, :cond_63

    add-int/lit8 v2, v2, -0x1

    :goto_27
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 178
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 179
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 180
    if-eqz p3, :cond_68

    .line 181
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v2, v6

    :goto_42
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 182
    iget-wide v6, v8, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 183
    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 184
    invoke-static/range {v2 .. v15}, Lcom/google/maps/android/PolyUtil;->a(DDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 185
    const/4 v2, 0x1

    goto :goto_7

    .line 177
    :cond_63
    const/4 v2, 0x0

    goto :goto_27

    :cond_65
    move-wide v4, v8

    move-wide v2, v6

    .line 189
    goto :goto_42

    .line 196
    :cond_68
    sub-double v24, v10, v8

    .line 197
    add-double v26, v10, v8

    .line 198
    invoke-static {v6, v7}, Lcom/google/maps/android/MathUtil;->a(D)D

    move-result-wide v2

    .line 199
    invoke-static {v10, v11}, Lcom/google/maps/android/MathUtil;->a(D)D

    move-result-wide v28

    .line 200
    const/4 v8, 0x3

    new-array v0, v8, [D

    move-object/from16 v30, v0

    .line 201
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move-wide v8, v2

    move-wide/from16 v18, v4

    :goto_80
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 202
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 203
    invoke-static/range {v22 .. v23}, Lcom/google/maps/android/MathUtil;->a(D)D

    move-result-wide v16

    .line 204
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 205
    move-wide/from16 v0, v22

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v2, v2, v24

    if-ltz v2, :cond_132

    move-wide/from16 v0, v22

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpg-double v2, v2, v26

    if-gtz v2, :cond_132

    .line 207
    sub-double v2, v20, v18

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->b(DDD)D

    move-result-wide v32

    .line 208
    sub-double v2, v12, v18

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->b(DDD)D

    move-result-wide v2

    .line 209
    const/4 v4, 0x0

    aput-wide v2, v30, v4

    .line 211
    const/4 v4, 0x1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v2

    aput-wide v6, v30, v4

    .line 212
    const/4 v4, 0x2

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v6

    aput-wide v2, v30, v4

    .line 213
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_ed
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_132

    aget-wide v34, v30, v18

    .line 214
    sub-double v36, v16, v8

    .line 215
    mul-double v2, v32, v32

    mul-double v4, v36, v36

    add-double/2addr v2, v4

    .line 216
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_11b

    const-wide/16 v2, 0x0

    .line 217
    :goto_104
    mul-double v6, v2, v32

    .line 218
    mul-double v2, v2, v36

    add-double/2addr v2, v8

    .line 219
    invoke-static {v2, v3}, Lcom/google/maps/android/MathUtil;->b(D)D

    move-result-wide v4

    .line 220
    sub-double v6, v34, v6

    move-wide v2, v10

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->c(DDD)D

    move-result-wide v2

    .line 221
    cmpg-double v2, v2, v14

    if-gez v2, :cond_12d

    .line 222
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 216
    :cond_11b
    mul-double v4, v34, v32

    sub-double v6, v28, v8

    mul-double v6, v6, v36

    add-double/2addr v4, v6

    div-double v2, v4, v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->a(DDD)D

    move-result-wide v2

    goto :goto_104

    .line 213
    :cond_12d
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_ed

    :cond_132
    move-wide/from16 v8, v16

    move-wide/from16 v18, v20

    move-wide/from16 v6, v22

    .line 229
    goto/16 :goto_80

    .line 231
    :cond_13a
    const/4 v2, 0x0

    goto/16 :goto_7
.end method

.method private static b(DDDD)D
    .registers 12

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/google/maps/android/MathUtil;->a(D)D

    move-result-wide v0

    sub-double v2, p4, p6

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Lcom/google/maps/android/MathUtil;->a(D)D

    move-result-wide v2

    mul-double/2addr v2, p6

    add-double/2addr v0, v2

    div-double/2addr v0, p4

    return-wide v0
.end method

.method public static containsLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    const/4 v2, 0x0

    .line 122
    :goto_7
    return v2

    .line 101
    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 102
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 103
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 104
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 105
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v13, v2

    move-wide v14, v4

    move-wide/from16 v18, v6

    :goto_37
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    sub-double v2, v22, v14

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->b(DDD)D

    move-result-wide v10

    .line 110
    cmpl-double v2, v8, v18

    if-nez v2, :cond_60

    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-nez v2, :cond_60

    .line 111
    const/4 v2, 0x1

    goto :goto_7

    .line 113
    :cond_60
    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 114
    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 116
    sub-double v2, v16, v14

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->b(DDD)D

    move-result-wide v6

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move/from16 v12, p2

    invoke-static/range {v2 .. v12}, Lcom/google/maps/android/PolyUtil;->a(DDDDDZ)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 117
    add-int/lit8 v2, v13, 0x1

    :goto_8a
    move v13, v2

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    .line 121
    goto :goto_37

    .line 122
    :cond_90
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_97

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_97
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9a
    move v2, v13

    goto :goto_8a
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    .line 299
    :goto_e
    if-ge v2, v6, :cond_6a

    .line 300
    const/4 v1, 0x1

    .line 301
    const/4 v0, 0x0

    .line 304
    :goto_12
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x3f

    add-int/lit8 v2, v2, -0x1

    .line 305
    shl-int v8, v2, v0

    add-int/2addr v1, v8

    .line 306
    add-int/lit8 v0, v0, 0x5

    .line 307
    const/16 v8, 0x1f

    if-ge v2, v8, :cond_6d

    .line 308
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_64

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_2d
    add-int/2addr v5, v0

    .line 310
    const/4 v1, 0x1

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_30
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    add-int/lit8 v3, v3, -0x1

    .line 314
    shl-int v8, v3, v0

    add-int/2addr v1, v8

    .line 315
    add-int/lit8 v0, v0, 0x5

    .line 316
    const/16 v8, 0x1f

    if-ge v3, v8, :cond_6b

    .line 317
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_67

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_4b
    add-int/2addr v0, v4

    .line 319
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v8, v5

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v8, v10

    int-to-double v10, v0

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v10, v12

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 320
    goto :goto_e

    .line 308
    :cond_64
    shr-int/lit8 v0, v1, 0x1

    goto :goto_2d

    .line 317
    :cond_67
    shr-int/lit8 v0, v1, 0x1

    goto :goto_4b

    .line 322
    :cond_6a
    return-object v7

    :cond_6b
    move v3, v2

    goto :goto_30

    :cond_6d
    move v2, v3

    goto :goto_12
.end method

.method public static encode(Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    .line 329
    .line 332
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    move-wide v4, v0

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 335
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 336
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 338
    sub-long v4, v6, v4

    .line 339
    sub-long v2, v0, v2

    .line 341
    invoke-static {v4, v5, v8}, Lcom/google/maps/android/PolyUtil;->a(JLjava/lang/StringBuffer;)V

    .line 342
    invoke-static {v2, v3, v8}, Lcom/google/maps/android/PolyUtil;->a(JLjava/lang/StringBuffer;)V

    move-wide v2, v0

    move-wide v4, v6

    .line 346
    goto :goto_12

    .line 347
    :cond_39
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result v0

    return v0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    .prologue
    .line 135
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result v0

    return v0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 164
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result v0

    return v0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    .prologue
    .line 154
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result v0

    return v0
.end method
