.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lad;->b:Landroid/graphics/RectF;

    .line 81
    iput v1, p0, Lad;->k:F

    .line 86
    iput v1, p0, Lad;->l:F

    return-void
.end method

.method private a(FF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    .registers 9

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 276
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    .line 277
    iget-object v1, p0, Lad;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 278
    iget-object v2, p0, Lad;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    .line 280
    iget-object v2, p0, Lad;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    .line 281
    iget-object v3, p0, Lad;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 282
    iget-object v4, p0, Lad;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 285
    cmpg-float v1, p1, v1

    if-gez v1, :cond_3d

    .line 286
    cmpg-float v0, p2, v3

    if-gez v0, :cond_33

    .line 287
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .line 311
    :goto_32
    return-object v0

    .line 288
    :cond_33
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3a

    .line 289
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32

    .line 291
    :cond_3a
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32

    .line 293
    :cond_3d
    cmpg-float v0, p1, v0

    if-gez v0, :cond_52

    .line 294
    cmpg-float v0, p2, v3

    if-gez v0, :cond_48

    .line 295
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32

    .line 296
    :cond_48
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4f

    .line 297
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32

    .line 299
    :cond_4f
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32

    .line 302
    :cond_52
    cmpg-float v0, p2, v3

    if-gez v0, :cond_59

    .line 303
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32

    .line 304
    :cond_59
    cmpg-float v0, p2, v2

    if-gez v0, :cond_60

    .line 305
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32

    .line 307
    :cond_60
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_32
.end method

.method private a(FFF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    .registers 11

    .prologue
    .line 226
    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lad;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lad;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 230
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .line 251
    :goto_11
    return-object v0

    .line 231
    :cond_12
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lad;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lad;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 232
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_11

    .line 233
    :cond_23
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lad;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lad;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 234
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_11

    .line 235
    :cond_34
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lad;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lad;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 236
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_11

    .line 237
    :cond_45
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lad;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-direct {p0}, Lad;->i()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 238
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_11

    .line 239
    :cond_66
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lad;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 240
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_11

    .line 241
    :cond_7e
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lad;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 242
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_11

    .line 243
    :cond_97
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lad;->b(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 244
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_11

    .line 245
    :cond_b0
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lad;->b(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 246
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_11

    .line 247
    :cond_c9
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lad;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-direct {p0}, Lad;->i()Z

    move-result v0

    if-nez v0, :cond_eb

    .line 248
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_11

    :cond_eb
    move-object v0, v6

    goto/16 :goto_11
.end method

.method private static a(FFFFF)Z
    .registers 6

    .prologue
    .line 327
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_16

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private static a(FFFFFF)Z
    .registers 7

    .prologue
    .line 344
    cmpl-float v0, p0, p2

    if-lez v0, :cond_14

    cmpg-float v0, p0, p3

    if-gez v0, :cond_14

    sub-float v0, p1, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private static b(FFFFFF)Z
    .registers 7

    .prologue
    .line 361
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_14

    cmpl-float v0, p1, p3

    if-lez v0, :cond_14

    cmpg-float v0, p1, p4

    if-gez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private static c(FFFFFF)Z
    .registers 7

    .prologue
    .line 378
    cmpl-float v0, p0, p2

    if-lez v0, :cond_12

    cmpg-float v0, p0, p4

    if-gez v0, :cond_12

    cmpl-float v0, p1, p3

    if-lez v0, :cond_12

    cmpg-float v0, p1, p5

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private i()Z
    .registers 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lad;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lad;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lad;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    iget-object v0, p0, Lad;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(FFFLcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;
    .registers 7

    .prologue
    .line 208
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    if-ne p4, v0, :cond_11

    .line 209
    invoke-direct {p0, p1, p2}, Lad;->a(FF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    move-result-object v0

    move-object v1, v0

    .line 211
    :goto_9
    if-eqz v1, :cond_17

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;-><init>(Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;Lad;FF)V

    :goto_10
    return-object v0

    .line 210
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lad;->a(FFF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 211
    :cond_17
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public a(FFFF)V
    .registers 5

    .prologue
    .line 162
    iput p1, p0, Lad;->e:F

    .line 163
    iput p2, p0, Lad;->f:F

    .line 164
    iput p3, p0, Lad;->k:F

    .line 165
    iput p4, p0, Lad;->l:F

    .line 166
    return-void
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 144
    int-to-float v0, p1

    iput v0, p0, Lad;->g:F

    .line 145
    int-to-float v0, p2

    iput v0, p0, Lad;->h:F

    .line 146
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .registers 3

    .prologue
    .line 172
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v0, v0

    iput v0, p0, Lad;->c:F

    .line 173
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v0, v0

    iput v0, p0, Lad;->d:F

    .line 174
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lad;->g:F

    .line 175
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v0, v0

    iput v0, p0, Lad;->h:F

    .line 176
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lad;->i:F

    .line 177
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float v0, v0

    iput v0, p0, Lad;->j:F

    .line 178
    return-void
.end method

.method public b()F
    .registers 4

    .prologue
    .line 101
    iget v0, p0, Lad;->c:F

    iget v1, p0, Lad;->g:F

    iget v2, p0, Lad;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public b(II)V
    .registers 4

    .prologue
    .line 153
    int-to-float v0, p1

    iput v0, p0, Lad;->i:F

    .line 154
    int-to-float v0, p2

    iput v0, p0, Lad;->j:F

    .line 155
    return-void
.end method

.method public c()F
    .registers 4

    .prologue
    .line 108
    iget v0, p0, Lad;->d:F

    iget v1, p0, Lad;->h:F

    iget v2, p0, Lad;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 4

    .prologue
    .line 115
    iget v0, p0, Lad;->e:F

    iget v1, p0, Lad;->i:F

    iget v2, p0, Lad;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public e()F
    .registers 4

    .prologue
    .line 122
    iget v0, p0, Lad;->f:F

    iget v1, p0, Lad;->j:F

    iget v2, p0, Lad;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public f()F
    .registers 2

    .prologue
    .line 129
    iget v0, p0, Lad;->k:F

    return v0
.end method

.method public g()F
    .registers 2

    .prologue
    .line 136
    iget v0, p0, Lad;->l:F

    return v0
.end method

.method public h()Z
    .registers 3

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 195
    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_18

    iget-object v0, p0, Lad;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
