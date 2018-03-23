.class public Lcom/androidquery/util/RatioDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V
    .registers 7

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidquery/util/RatioDrawable;->b:Ljava/lang/ref/WeakReference;

    .line 51
    iput p4, p0, Lcom/androidquery/util/RatioDrawable;->a:F

    .line 52
    iput p5, p0, Lcom/androidquery/util/RatioDrawable;->f:F

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcom/androidquery/util/RatioDrawable;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 61
    return-void
.end method

.method private a(II)F
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    iget v0, p0, Lcom/androidquery/util/RatioDrawable;->f:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_15

    .line 210
    iget v0, p0, Lcom/androidquery/util/RatioDrawable;->f:F

    sub-float v0, v2, v0

    div-float/2addr v0, v4

    .line 218
    :goto_14
    return v0

    .line 213
    :cond_15
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 215
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 216
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 218
    const/high16 v1, 0x3e800000    # 0.25f

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_14
.end method

.method private a(III)I
    .registers 7

    .prologue
    .line 155
    iget v0, p0, Lcom/androidquery/util/RatioDrawable;->a:F

    .line 157
    iget v1, p0, Lcom/androidquery/util/RatioDrawable;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    .line 158
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 161
    :cond_e
    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/widget/ImageView;)I
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_9

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    :cond_9
    if-gtz v0, :cond_f

    .line 71
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 74
    :cond_f
    if-lez v0, :cond_1b

    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 78
    :cond_1b
    return v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 168
    iget-object v1, p0, Lcom/androidquery/util/RatioDrawable;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/androidquery/util/RatioDrawable;->e:I

    if-ne v3, v1, :cond_10

    .line 169
    iget-object v0, p0, Lcom/androidquery/util/RatioDrawable;->d:Landroid/graphics/Matrix;

    .line 203
    :goto_f
    return-object v0

    .line 172
    :cond_10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 173
    invoke-direct {p0, p1}, Lcom/androidquery/util/RatioDrawable;->a(Landroid/widget/ImageView;)I

    move-result v4

    .line 174
    invoke-direct {p0, v3, v1, v4}, Lcom/androidquery/util/RatioDrawable;->a(III)I

    move-result v5

    .line 176
    if-lez v3, :cond_24

    if-lez v1, :cond_24

    if-lez v4, :cond_24

    if-gtz v5, :cond_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    .line 178
    :cond_26
    iget-object v2, p0, Lcom/androidquery/util/RatioDrawable;->d:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2e

    iget v2, p0, Lcom/androidquery/util/RatioDrawable;->e:I

    if-eq v3, v2, :cond_51

    .line 183
    :cond_2e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/androidquery/util/RatioDrawable;->d:Landroid/graphics/Matrix;

    .line 185
    mul-int v2, v3, v5

    mul-int v6, v4, v1

    if-lt v2, v6, :cond_54

    .line 187
    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 188
    int-to-float v1, v4

    int-to-float v4, v3

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    .line 197
    :goto_45
    iget-object v4, p0, Lcom/androidquery/util/RatioDrawable;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 198
    iget-object v2, p0, Lcom/androidquery/util/RatioDrawable;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    iput v3, p0, Lcom/androidquery/util/RatioDrawable;->e:I

    .line 203
    :cond_51
    iget-object v0, p0, Lcom/androidquery/util/RatioDrawable;->d:Landroid/graphics/Matrix;

    goto :goto_f

    .line 191
    :cond_54
    int-to-float v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 192
    invoke-direct {p0, v3, v1}, Lcom/androidquery/util/RatioDrawable;->a(II)F

    move-result v4

    .line 194
    int-to-float v5, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v5, v1

    mul-float/2addr v1, v4

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_45
.end method

.method private a(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-direct {p0, p2, p3}, Lcom/androidquery/util/RatioDrawable;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_33

    .line 110
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    if-gtz v1, :cond_1d

    if-lez v2, :cond_2c

    .line 113
    :cond_1d
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {p1, v4, v4, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 115
    :cond_2c
    invoke-virtual {p0}, Lcom/androidquery/util/RatioDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 118
    :cond_33
    iget-boolean v0, p0, Lcom/androidquery/util/RatioDrawable;->c:Z

    if-nez v0, :cond_3b

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/androidquery/util/RatioDrawable;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 122
    :cond_3b
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .registers 7

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/androidquery/util/RatioDrawable;->a(Landroid/widget/ImageView;)I

    move-result v0

    .line 128
    if-gtz v0, :cond_7

    .line 150
    :cond_6
    :goto_6
    return-void

    .line 130
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 131
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 134
    invoke-direct {p0, v1, v2, v0}, Lcom/androidquery/util/RatioDrawable;->a(III)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 139
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    if-eq v0, v2, :cond_2c

    .line 144
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_2c
    if-eqz p3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/util/RatioDrawable;->c:Z

    goto :goto_6
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/androidquery/util/RatioDrawable;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 86
    iget-object v0, p0, Lcom/androidquery/util/RatioDrawable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    :cond_d
    iget v1, p0, Lcom/androidquery/util/RatioDrawable;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_16

    if-nez v0, :cond_1a

    .line 91
    :cond_16
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :goto_19
    return-void

    .line 95
    :cond_1a
    invoke-virtual {p0}, Lcom/androidquery/util/RatioDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lcom/androidquery/util/RatioDrawable;->a(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_19
.end method
