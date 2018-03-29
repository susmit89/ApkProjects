.class Lcom/whatsapp/wallpaper/k;
.super Ljava/lang/Object;
.source "k.java"


# instance fields
.field private a:Z

.field private b:Lcom/whatsapp/wallpaper/h;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/view/View;

.field f:Landroid/graphics/Matrix;

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private i:F

.field j:Z

.field private k:Z

.field l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/Paint;

.field p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    sget-object v0, Lcom/whatsapp/wallpaper/h;->None:Lcom/whatsapp/wallpaper/h;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->b:Lcom/whatsapp/wallpaper/h;

    .line 165
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/k;->k:Z

    .line 196
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/k;->a:Z

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->h:Landroid/graphics/Paint;

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->m:Landroid/graphics/Paint;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    .line 36
    iput-object p1, p0, Lcom/whatsapp/wallpaper/k;->e:Landroid/view/View;

    .line 85
    return-void
.end method

.method private c()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 159
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 190
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private e()V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    const v1, 0x7f0200ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wallpaper/k;->n:Landroid/graphics/drawable/Drawable;

    .line 130
    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->d:Landroid/graphics/drawable/Drawable;

    .line 119
    return-void
.end method


# virtual methods
.method a(FF)V
    .registers 11

    .prologue
    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x0

    sget v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 144
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/k;->k:Z
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_9} :catch_15f

    if-eqz v0, :cond_24

    .line 98
    cmpl-float v0, p1, v5

    if-eqz v0, :cond_1c

    .line 87
    iget v0, p0, Lcom/whatsapp/wallpaper/k;->i:F

    div-float p2, p1, v0

    if-eqz v3, :cond_24

    :try_start_15
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_17} :catch_161

    if-eqz v0, :cond_163

    const/4 v0, 0x0

    :goto_1a
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 156
    :cond_1c
    cmpl-float v0, p2, v5

    if-eqz v0, :cond_24

    .line 50
    iget v0, p0, Lcom/whatsapp/wallpaper/k;->i:F

    mul-float p1, p2, v0

    .line 162
    :cond_24
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 135
    cmpl-float v0, p1, v5

    if-lez v0, :cond_181

    :try_start_2f
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v7, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F
    :try_end_3b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f .. :try_end_3b} :catch_166

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_181

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float p1, v0, v7

    .line 158
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/k;->k:Z

    if-eqz v0, :cond_181

    .line 10
    iget v0, p0, Lcom/whatsapp/wallpaper/k;->i:F

    div-float p2, p1, v0

    move v1, p2

    move v0, p1

    .line 32
    :goto_57
    cmpl-float v5, v1, v5

    if-lez v5, :cond_7f

    :try_start_5b
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v6, v7, v1

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F
    :try_end_67
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5b .. :try_end_67} :catch_168

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7f

    .line 48
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v7

    .line 170
    iget-boolean v5, p0, Lcom/whatsapp/wallpaper/k;->k:Z

    if-eqz v5, :cond_7f

    .line 107
    iget v0, p0, Lcom/whatsapp/wallpaper/k;->i:F

    mul-float/2addr v0, v1

    .line 99
    :cond_7f
    :try_start_7f
    iget v5, p0, Lcom/whatsapp/wallpaper/k;->g:I

    if-lez v5, :cond_c0

    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v6, v7, v0

    add-float/2addr v5, v6

    iget v6, p0, Lcom/whatsapp/wallpaper/k;->g:I
    :try_end_8c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7f .. :try_end_8c} :catch_16a

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9a

    .line 166
    iget v0, p0, Lcom/whatsapp/wallpaper/k;->g:I

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    .line 157
    :cond_9a
    iget-boolean v5, p0, Lcom/whatsapp/wallpaper/k;->k:Z

    if-eqz v5, :cond_a2

    .line 28
    iget v1, p0, Lcom/whatsapp/wallpaper/k;->i:F

    div-float v1, v0, v1

    .line 131
    :cond_a2
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v6, v7, v1

    add-float/2addr v5, v6

    iget v6, p0, Lcom/whatsapp/wallpaper/k;->g:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b9

    .line 125
    iget v1, p0, Lcom/whatsapp/wallpaper/k;->g:I

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v7

    .line 180
    :cond_b9
    iget-boolean v5, p0, Lcom/whatsapp/wallpaper/k;->k:Z

    if-eqz v5, :cond_c0

    .line 83
    iget v0, p0, Lcom/whatsapp/wallpaper/k;->i:F

    mul-float/2addr v0, v1

    .line 4
    :cond_c0
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 124
    :try_start_c5
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d9

    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v7

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V
    :try_end_d9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c5 .. :try_end_d9} :catch_16c

    .line 149
    :cond_d9
    :try_start_d9
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/k;->k:Z

    if-eqz v0, :cond_170

    iget v0, p0, Lcom/whatsapp/wallpaper/k;->i:F
    :try_end_df
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d9 .. :try_end_df} :catch_16e

    div-float v0, v2, v0

    .line 11
    :goto_e1
    :try_start_e1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_f4

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V
    :try_end_f4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e1 .. :try_end_f4} :catch_173

    .line 112
    :cond_f4
    :try_start_f4
    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F
    :try_end_fa
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f4 .. :try_end_fa} :catch_175

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10b

    .line 116
    :try_start_fe
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V
    :try_end_109
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_fe .. :try_end_109} :catch_177

    if-eqz v3, :cond_121

    .line 16
    :cond_10b
    :try_start_10b
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_121

    .line 163
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V
    :try_end_121
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10b .. :try_end_121} :catch_179

    .line 23
    :cond_121
    :try_start_121
    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F
    :try_end_127
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_121 .. :try_end_127} :catch_17b

    cmpg-float v0, v0, v1

    if-gez v0, :cond_138

    .line 111
    const/4 v0, 0x0

    :try_start_12c
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V
    :try_end_136
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12c .. :try_end_136} :catch_17d

    if-eqz v3, :cond_14e

    .line 151
    :cond_138
    :try_start_138
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14e

    .line 147
    const/4 v0, 0x0

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V
    :try_end_14e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_138 .. :try_end_14e} :catch_17f

    .line 142
    :cond_14e
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/k;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    return-void

    .line 98
    :catch_15f
    move-exception v0

    throw v0

    .line 87
    :catch_161
    move-exception v0

    throw v0

    :cond_163
    const/4 v0, 0x1

    goto/16 :goto_1a

    .line 135
    :catch_166
    move-exception v0

    throw v0

    .line 32
    :catch_168
    move-exception v0

    throw v0

    .line 146
    :catch_16a
    move-exception v0

    throw v0

    .line 65
    :catch_16c
    move-exception v0

    throw v0

    .line 149
    :catch_16e
    move-exception v0

    throw v0

    :cond_170
    move v0, v2

    goto/16 :goto_e1

    .line 113
    :catch_173
    move-exception v0

    throw v0

    .line 116
    :catch_175
    move-exception v0

    :try_start_176
    throw v0
    :try_end_177
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_176 .. :try_end_177} :catch_177

    .line 16
    :catch_177
    move-exception v0

    :try_start_178
    throw v0
    :try_end_179
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_178 .. :try_end_179} :catch_179

    .line 163
    :catch_179
    move-exception v0

    throw v0

    .line 111
    :catch_17b
    move-exception v0

    :try_start_17c
    throw v0
    :try_end_17d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17c .. :try_end_17d} :catch_17d

    .line 151
    :catch_17d
    move-exception v0

    :try_start_17e
    throw v0
    :try_end_17f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17e .. :try_end_17f} :catch_17f

    .line 147
    :catch_17f
    move-exception v0

    throw v0

    :cond_181
    move v1, p2

    move v0, p1

    goto/16 :goto_57
.end method

.method a(IFF)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/k;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 76
    const/4 v3, 0x1

    if-ne p1, v3, :cond_d

    .line 200
    :cond_c
    :goto_c
    return-void

    .line 47
    :cond_d
    const/16 v3, 0x20

    if-ne p1, v3, :cond_3c

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 185
    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    :try_start_1e
    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 197
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z
    :try_end_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_29} :catch_94

    .line 67
    :cond_29
    :try_start_29
    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/wallpaper/k;->c(FF)V
    :try_end_3a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_3a} :catch_96

    .line 9
    if-eqz v0, :cond_c

    .line 13
    :cond_3c
    and-int/lit8 v2, p1, 0x6

    if-nez v2, :cond_a8

    .line 150
    if-eqz v0, :cond_a6

    move v3, v1

    .line 155
    :goto_43
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_48

    .line 2
    neg-float v3, v3

    .line 51
    :cond_48
    :goto_48
    and-int/lit8 v2, p1, 0x18

    if-nez v2, :cond_a4

    .line 172
    if-eqz v0, :cond_a2

    move v0, v1

    .line 38
    :goto_4f
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_54

    .line 179
    neg-float v0, v0

    .line 1
    :cond_54
    :goto_54
    const/4 v2, 0x4

    new-array v4, v2, [F

    fill-array-data v4, :array_aa

    .line 52
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    :try_start_5f
    iget-object v5, p0, Lcom/whatsapp/wallpaper/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapVectors([F)V
    :try_end_6a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5f .. :try_end_6a} :catch_98

    .line 97
    :cond_6a
    const/4 v2, 0x2

    :try_start_6b
    aget v2, v4, v2

    const/4 v5, 0x3

    aget v5, v4, v5
    :try_end_70
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6b .. :try_end_70} :catch_9a

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9c

    move v2, v3

    :goto_76
    aget v5, v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v2, v5

    .line 86
    const/4 v5, 0x2

    :try_start_7e
    aget v5, v4, v5

    const/4 v6, 0x3

    aget v6, v4, v6
    :try_end_83
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7e .. :try_end_83} :catch_9e

    mul-float/2addr v5, v6

    cmpl-float v1, v5, v1

    if-lez v1, :cond_a0

    :goto_88
    aget v1, v4, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wallpaper/k;->a(FF)V

    goto/16 :goto_c

    .line 197
    :catch_94
    move-exception v0

    throw v0

    .line 13
    :catch_96
    move-exception v0

    throw v0

    .line 91
    :catch_98
    move-exception v0

    throw v0

    .line 97
    :catch_9a
    move-exception v0

    throw v0

    :cond_9c
    move v2, v0

    goto :goto_76

    .line 86
    :catch_9e
    move-exception v0

    throw v0

    :cond_a0
    move v0, v3

    goto :goto_88

    :cond_a2
    move v0, v1

    goto :goto_54

    :cond_a4
    move v0, p3

    goto :goto_4f

    :cond_a6
    move v3, v1

    goto :goto_48

    :cond_a8
    move v3, p2

    goto :goto_43

    .line 1
    :array_aa
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/k;->a()Z

    move-result v0

    if-nez v0, :cond_38

    .line 57
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    const v3, -0xff0100

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 43
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/k;->a()Z

    move-result v0

    if-eqz v0, :cond_143

    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->h:Landroid/graphics/Paint;
    :try_end_2c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_2c} :catch_141

    :goto_2c
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    if-eqz v1, :cond_140

    .line 56
    :cond_38
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/k;->a:Z

    if-eqz v0, :cond_73

    .line 171
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 184
    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 27
    :try_start_54
    iget-object v5, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    div-float v6, v0, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    div-float/2addr v4, v7

    add-float/2addr v4, v6

    div-float/2addr v0, v7

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v4, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    const v4, -0x10fb2a

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    if-eqz v1, :cond_86

    .line 92
    :cond_73
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    const/16 v1, -0x7600

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_86
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_54 .. :try_end_86} :catch_147

    .line 128
    :cond_86
    :try_start_86
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/k;->a()Z

    move-result v0

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->h:Landroid/graphics/Paint;
    :try_end_93
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_86 .. :try_end_93} :catch_149

    :goto_93
    :try_start_93
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_96
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_93 .. :try_end_96} :catch_14b

    .line 45
    :goto_96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->b:Lcom/whatsapp/wallpaper/h;

    sget-object v1, Lcom/whatsapp/wallpaper/h;->Grow:Lcom/whatsapp/wallpaper/h;

    if-ne v0, v1, :cond_140

    .line 33
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    .line 114
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    .line 203
    iget-object v2, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    .line 118
    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x3

    .line 173
    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 69
    iget-object v5, p0, Lcom/whatsapp/wallpaper/k;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 122
    iget-object v6, p0, Lcom/whatsapp/wallpaper/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 121
    iget-object v7, p0, Lcom/whatsapp/wallpaper/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 110
    iget-object v8, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 132
    iget-object v9, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 30
    iget-object v10, p0, Lcom/whatsapp/wallpaper/k;->n:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int v13, v9, v5

    invoke-virtual {v10, v11, v12, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->n:Landroid/graphics/drawable/Drawable;

    sub-int v10, v1, v4

    sub-int v11, v9, v5

    add-int/2addr v1, v4

    add-int v4, v9, v5

    invoke-virtual {v0, v10, v11, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->d:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int v5, v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->d:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v2, v3, v6

    add-int v4, v8, v7

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :cond_140
    return-void

    .line 12
    :catch_141
    move-exception v0

    throw v0

    :cond_143
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->m:Landroid/graphics/Paint;

    goto/16 :goto_2c

    .line 102
    :catch_147
    move-exception v0

    throw v0

    .line 103
    :catch_149
    move-exception v0

    :try_start_14a
    throw v0

    .line 117
    :catch_14b
    move-exception v0

    goto/16 :goto_96

    .line 103
    :cond_14e
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->m:Landroid/graphics/Paint;
    :try_end_150
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14a .. :try_end_150} :catch_14b

    goto/16 :goto_93
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 70
    if-eqz p4, :cond_7

    move p5, v1

    .line 108
    :cond_7
    :try_start_7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lcom/whatsapp/wallpaper/k;->f:Landroid/graphics/Matrix;

    .line 109
    iput-object p3, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    .line 199
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_17} :catch_71

    .line 79
    if-nez p5, :cond_1b

    if-eqz p6, :cond_1c

    :cond_1b
    move v0, v1

    :cond_1c
    :try_start_1c
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/k;->k:Z

    .line 71
    iput-boolean p4, p0, Lcom/whatsapp/wallpaper/k;->a:Z

    .line 182
    iput p7, p0, Lcom/whatsapp/wallpaper/k;->g:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/wallpaper/k;->i:F

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/k;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->h:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    const/16 v3, 0x32

    const/16 v4, 0x32

    const/16 v5, 0x32

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->m:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v0, Lcom/whatsapp/wallpaper/h;->None:Lcom/whatsapp/wallpaper/h;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->b:Lcom/whatsapp/wallpaper/h;

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/k;->e()V

    .line 137
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_70

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I
    :try_end_70
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_70} :catch_75

    :cond_70
    return-void

    .line 79
    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_72 .. :try_end_73} :catch_73

    :catch_73
    move-exception v0

    throw v0

    .line 137
    :catch_75
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/wallpaper/h;)V
    .registers 3

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->b:Lcom/whatsapp/wallpaper/h;

    if-eq p1, v0, :cond_b

    .line 6
    iput-object p1, p0, Lcom/whatsapp/wallpaper/k;->b:Lcom/whatsapp/wallpaper/h;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/wallpaper/k;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 46
    :cond_b
    return-void

    .line 39
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/k;->j:Z

    .line 115
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/k;->j:Z

    return v0
.end method

.method public b(FF)I
    .registers 16

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/high16 v11, 0x41a00000    # 20.0f

    sget v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/k;->c()Landroid/graphics/Rect;

    move-result-object v5

    .line 195
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/k;->a:Z

    if-eqz v0, :cond_f2

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, p1, v0

    .line 175
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 181
    mul-float v7, v6, v6

    mul-float v8, v0, v0

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 174
    iget-object v8, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 106
    sub-int v9, v7, v8

    .line 198
    :try_start_34
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I
    :try_end_37
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_34 .. :try_end_37} :catch_d5

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_5f

    .line 7
    :try_start_3d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_44
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3d .. :try_end_44} :catch_d7

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_55

    .line 192
    cmpg-float v0, v0, v12

    if-gez v0, :cond_51

    .line 77
    const/16 v0, 0x8

    if-eqz v4, :cond_64

    .line 168
    :cond_51
    const/16 v0, 0x10

    if-eqz v4, :cond_64

    .line 148
    :cond_55
    cmpg-float v0, v6, v12

    if-gez v0, :cond_5c

    .line 62
    const/4 v0, 0x2

    if-eqz v4, :cond_64

    .line 187
    :cond_5c
    const/4 v0, 0x4

    if-eqz v4, :cond_64

    .line 167
    :cond_5f
    if-ge v7, v8, :cond_63

    .line 88
    if-eqz v4, :cond_ef

    :cond_63
    move v0, v1

    .line 164
    :cond_64
    :goto_64
    if-eqz v4, :cond_d4

    move v4, v0

    .line 93
    :goto_67
    :try_start_67
    iget v0, v5, Landroid/graphics/Rect;->top:I
    :try_end_69
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_67 .. :try_end_69} :catch_d9

    int-to-float v0, v0

    sub-float/2addr v0, v11

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_dd

    :try_start_6f
    iget v0, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_71
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6f .. :try_end_71} :catch_db

    int-to-float v0, v0

    add-float/2addr v0, v11

    cmpg-float v0, p2, v0

    if-gez v0, :cond_dd

    move v0, v1

    .line 84
    :goto_78
    :try_start_78
    iget v6, v5, Landroid/graphics/Rect;->left:I
    :try_end_7a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_78 .. :try_end_7a} :catch_df

    int-to-float v6, v6

    sub-float/2addr v6, v11

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_89

    :try_start_80
    iget v6, v5, Landroid/graphics/Rect;->right:I
    :try_end_82
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_80 .. :try_end_82} :catch_e1

    int-to-float v6, v6

    add-float/2addr v6, v11

    cmpg-float v6, p1, v6

    if-gez v6, :cond_89

    move v2, v1

    .line 80
    :cond_89
    :try_start_89
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_90
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_89 .. :try_end_90} :catch_e3

    move-result v6

    cmpg-float v6, v6, v11

    if-gez v6, :cond_99

    if-eqz v0, :cond_99

    .line 160
    or-int/lit8 v4, v4, 0x2

    .line 61
    :cond_99
    :try_start_99
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_a0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_99 .. :try_end_a0} :catch_e5

    move-result v6

    cmpg-float v6, v6, v11

    if-gez v6, :cond_ed

    if-eqz v0, :cond_ed

    .line 189
    or-int/lit8 v0, v4, 0x4

    .line 193
    :goto_a9
    :try_start_a9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F
    :try_end_b0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a9 .. :try_end_b0} :catch_e7

    move-result v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_b9

    if-eqz v2, :cond_b9

    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_b9
    :try_start_b9
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F
    :try_end_c0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b9 .. :try_end_c0} :catch_e9

    move-result v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_c9

    if-eqz v2, :cond_c9

    .line 68
    or-int/lit8 v0, v0, 0x10

    .line 95
    :cond_c9
    if-ne v0, v1, :cond_d4

    float-to-int v1, p1

    float-to-int v2, p2

    :try_start_cd
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_d0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_cd .. :try_end_d0} :catch_eb

    move-result v1

    if-eqz v1, :cond_d4

    move v0, v3

    .line 96
    :cond_d4
    return v0

    .line 7
    :catch_d5
    move-exception v0

    :try_start_d6
    throw v0
    :try_end_d7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d6 .. :try_end_d7} :catch_d7

    .line 192
    :catch_d7
    move-exception v0

    throw v0

    .line 93
    :catch_d9
    move-exception v0

    :try_start_da
    throw v0
    :try_end_db
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_da .. :try_end_db} :catch_db

    :catch_db
    move-exception v0

    throw v0

    :cond_dd
    move v0, v2

    goto :goto_78

    .line 84
    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e0 .. :try_end_e1} :catch_e1

    :catch_e1
    move-exception v0

    throw v0

    .line 80
    :catch_e3
    move-exception v0

    throw v0

    .line 61
    :catch_e5
    move-exception v0

    throw v0

    .line 193
    :catch_e7
    move-exception v0

    throw v0

    .line 20
    :catch_e9
    move-exception v0

    throw v0

    .line 95
    :catch_eb
    move-exception v0

    throw v0

    :cond_ed
    move v0, v4

    goto :goto_a9

    :cond_ef
    move v0, v3

    goto/16 :goto_64

    :cond_f2
    move v4, v1

    goto/16 :goto_67
.end method

.method public b()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method c(FF)V
    .registers 10

    .prologue
    const/16 v6, -0xa

    const/4 v5, 0x0

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/k;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/k;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 3
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/k;->c()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    .line 183
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/wallpaper/k;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/k;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/k;->l:Landroid/graphics/Rect;

    .line 134
    return-void
.end method
