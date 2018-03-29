.class public Lcom/whatsapp/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static A:Landroid/graphics/Paint;

.field private static F:Z

.field private static e:I

.field public static m:Landroid/graphics/Bitmap;

.field private static z:Landroid/graphics/Paint;


# instance fields
.field private B:Landroid/view/ScaleGestureDetector;

.field private C:Lcom/whatsapp/ry;

.field private D:F

.field private E:Lcom/whatsapp/hd;

.field private G:F

.field private H:Z

.field private a:Landroid/support/v4/view/GestureDetectorCompat;

.field private b:Z

.field private c:Lcom/whatsapp/tj;

.field private d:Lcom/whatsapp/or;

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Rect;

.field private k:Z

.field private l:[F

.field private n:Landroid/graphics/Matrix;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/RectF;

.field private r:Z

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/drawable/BitmapDrawable;

.field private v:Landroid/graphics/RectF;

.field private w:Z

.field private x:I

.field private y:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 175
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    .line 230
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Matrix;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->f:I

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->r:Z

    .line 233
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->v:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    .line 127
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->l:[F

    .line 327
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->d()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    .line 185
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Matrix;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->f:I

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->r:Z

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->v:Landroid/graphics/RectF;

    .line 262
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/RectF;

    .line 274
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    .line 102
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->l:[F

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->d()V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 300
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    .line 186
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Matrix;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->f:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->r:Z

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->v:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/RectF;

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    .line 234
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->l:[F

    .line 190
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->d()V

    .line 130
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;)F
    .registers 2

    .prologue
    .line 260
    iget v0, p0, Lcom/whatsapp/PhotoView;->h:F

    return v0
.end method

.method static a(Lcom/whatsapp/PhotoView;F)F
    .registers 2

    .prologue
    .line 106
    iput p1, p0, Lcom/whatsapp/PhotoView;->h:F

    return p1
.end method

.method private a()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 138
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v5

    .line 18
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    .line 194
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v0, :cond_c2

    sget v0, Lcom/whatsapp/PhotoView;->e:I

    .line 62
    :goto_18
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v1, :cond_c8

    sget v1, Lcom/whatsapp/PhotoView;->e:I

    move v3, v1

    .line 322
    :goto_1f
    if-ltz v5, :cond_23

    if-ne v0, v5, :cond_cf

    :cond_23
    if-ltz v6, :cond_27

    if-ne v3, v6, :cond_cf

    :cond_27
    const/4 v1, 0x1

    .line 252
    :goto_28
    if-eqz v1, :cond_35

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-nez v1, :cond_35

    .line 307
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    if-eqz v4, :cond_8b

    .line 101
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->v:Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v6

    invoke-virtual {v1, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v1, :cond_49

    .line 40
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_50

    .line 278
    :cond_49
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v7, v3

    invoke-virtual {v1, v9, v9, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    :cond_50
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    iget v1, p0, Lcom/whatsapp/PhotoView;->h:F

    const/high16 v4, 0x43340000    # 180.0f

    rem-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_d2

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    int-to-float v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 58
    :goto_7a
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    div-int/lit8 v3, v5, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v6, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 100
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->l:[F

    aget v0, v0, v2

    iput v0, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 257
    iget v0, p0, Lcom/whatsapp/PhotoView;->D:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->g:F

    .line 221
    iget v0, p0, Lcom/whatsapp/PhotoView;->D:F

    mul-float/2addr v0, v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->G:F

    .line 228
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->h:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 254
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 315
    return-void

    .line 194
    :cond_c2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    goto/16 :goto_18

    .line 62
    :cond_c8
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    move v3, v1

    goto/16 :goto_1f

    :cond_cf
    move v1, v2

    .line 322
    goto/16 :goto_28

    .line 91
    :cond_d2
    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    int-to-float v1, v3

    int-to-float v3, v6

    div-float/2addr v1, v3

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_7a
.end method

.method private a(FFFZ)V
    .registers 11

    .prologue
    .line 203
    iget v0, p0, Lcom/whatsapp/PhotoView;->D:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 285
    iget v1, p0, Lcom/whatsapp/PhotoView;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v1

    .line 318
    div-float v1, v0, v1

    .line 244
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->h:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 75
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 145
    iput v0, p0, Lcom/whatsapp/PhotoView;->g:F

    .line 239
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->h:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 159
    invoke-direct {p0, p4}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 319
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;FFFZ)V
    .registers 5

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;Z)V
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->b:Z

    if-nez v0, :cond_a

    .line 212
    :cond_9
    :goto_9
    return-void

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 182
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 3
    iget v3, p0, Lcom/whatsapp/PhotoView;->h:F

    const/high16 v4, 0x43340000    # 180.0f

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_67

    .line 310
    :goto_2a
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    .line 247
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    .line 80
    if-ltz v1, :cond_36

    if-ne v3, v1, :cond_65

    :cond_36
    if-ltz v0, :cond_3a

    if-ne v4, v0, :cond_65

    :cond_3a
    const/4 v0, 0x1

    .line 95
    :goto_3b
    if-nez p1, :cond_4c

    iget v1, p0, Lcom/whatsapp/PhotoView;->D:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4f

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4f

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->b:Z

    if-eqz v1, :cond_4f

    .line 240
    :cond_4c
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->a()V

    .line 90
    :cond_4f
    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 24
    :cond_59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_9

    .line 50
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    goto :goto_9

    :cond_65
    move v0, v2

    .line 80
    goto :goto_3b

    :cond_67
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2a
.end method

.method private a(FF)Z
    .registers 12

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 304
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 142
    :goto_1c
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v2, :cond_c6

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 311
    :goto_25
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 200
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v3, :cond_47

    .line 218
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v7

    .line 11
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 210
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_d7

    .line 13
    :cond_47
    sub-float v3, v6, v5

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_58

    .line 54
    sub-float v3, v2, v0

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    if-eqz v4, :cond_d7

    .line 124
    :cond_58
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21
    :goto_62
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v2, :cond_6b

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 197
    :cond_6b
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 169
    :goto_74
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 96
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 113
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v3, :cond_96

    .line 133
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v2, v7

    .line 289
    invoke-static {v7, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 208
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_d5

    .line 6
    :cond_96
    sub-float v3, v6, v5

    sub-float v7, v2, v1

    cmpg-float v3, v3, v7

    if-gez v3, :cond_a7

    .line 326
    sub-float v3, v2, v1

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    if-eqz v4, :cond_d5

    .line 161
    :cond_a7
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 268
    :goto_b1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 288
    cmpl-float v0, v0, p1

    if-nez v0, :cond_d3

    cmpl-float v0, v1, p2

    if-nez v0, :cond_d3

    const/4 v0, 0x1

    :goto_c2
    return v0

    :cond_c3
    move v0, v1

    .line 304
    goto/16 :goto_1c

    .line 142
    :cond_c6
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_25

    .line 197
    :cond_cd
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_74

    .line 288
    :cond_d3
    const/4 v0, 0x0

    goto :goto_c2

    :cond_d5
    move v1, v3

    goto :goto_b1

    :cond_d7
    move v0, v3

    goto :goto_62
.end method

.method static a(Lcom/whatsapp/PhotoView;FF)Z
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FF)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/PhotoView;Z)V
    .registers 2

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 13

    .prologue
    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 117
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 303
    :goto_1e
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v2, :cond_af

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 66
    :goto_27
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 146
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 86
    sub-float v3, v6, v4

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_40

    .line 71
    sub-float v3, v2, v0

    add-float v7, v6, v4

    sub-float/2addr v3, v7

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    if-eqz v5, :cond_c2

    .line 290
    :cond_40
    cmpl-float v3, v4, v0

    if-lez v3, :cond_47

    .line 115
    sub-float/2addr v0, v4

    if-eqz v5, :cond_50

    .line 129
    :cond_47
    cmpg-float v0, v6, v2

    if-gez v0, :cond_4f

    .line 201
    sub-float v0, v2, v6

    if-eqz v5, :cond_50

    :cond_4f
    move v0, v1

    .line 196
    :cond_50
    :goto_50
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v2, :cond_b6

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 36
    :goto_59
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v3, :cond_b8

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 245
    :goto_62
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 179
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 238
    sub-float v4, v7, v6

    sub-float v8, v3, v2

    cmpg-float v4, v4, v8

    if-gez v4, :cond_7b

    .line 207
    sub-float v4, v3, v2

    add-float v8, v7, v6

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    add-float/2addr v4, v2

    if-eqz v5, :cond_c0

    .line 105
    :cond_7b
    cmpl-float v4, v6, v2

    if-lez v4, :cond_82

    .line 265
    sub-float/2addr v2, v6

    if-eqz v5, :cond_be

    .line 136
    :cond_82
    cmpg-float v2, v7, v3

    if-gez v2, :cond_8a

    .line 181
    sub-float v2, v3, v7

    if-eqz v5, :cond_be

    .line 294
    :cond_8a
    :goto_8a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_9a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_a3

    :cond_9a
    if-nez p1, :cond_a3

    .line 269
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->E:Lcom/whatsapp/hd;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/hd;->a(FF)Z

    if-eqz v5, :cond_ab

    .line 111
    :cond_a3
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 235
    :cond_ab
    return-void

    :cond_ac
    move v0, v1

    .line 109
    goto/16 :goto_1e

    .line 303
    :cond_af
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_27

    :cond_b6
    move v2, v1

    .line 196
    goto :goto_59

    .line 36
    :cond_b8
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_62

    :cond_be
    move v1, v2

    goto :goto_8a

    :cond_c0
    move v1, v4

    goto :goto_8a

    :cond_c2
    move v0, v3

    goto :goto_50
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    sget-boolean v1, Lcom/whatsapp/PhotoView;->F:Z

    if-nez v1, :cond_31

    .line 261
    sput-boolean v3, Lcom/whatsapp/PhotoView;->F:Z

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/Paint;

    .line 250
    sget-object v1, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    sget-object v1, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Paint;

    .line 35
    sget-object v1, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1
    sget-object v1, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    :cond_31
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/support/v4/view/GestureDetectorCompat;

    .line 331
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->B:Landroid/view/ScaleGestureDetector;

    .line 97
    new-instance v0, Lcom/whatsapp/or;

    invoke-direct {v0, p0}, Lcom/whatsapp/or;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->d:Lcom/whatsapp/or;

    .line 248
    new-instance v0, Lcom/whatsapp/ry;

    invoke-direct {v0, p0}, Lcom/whatsapp/ry;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    .line 69
    new-instance v0, Lcom/whatsapp/hd;

    invoke-direct {v0, p0}, Lcom/whatsapp/hd;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->E:Lcom/whatsapp/hd;

    .line 72
    new-instance v0, Lcom/whatsapp/tj;

    invoke-direct {v0, p0}, Lcom/whatsapp/tj;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/tj;

    .line 332
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .registers 6

    .prologue
    .line 125
    if-eqz p2, :cond_b

    .line 139
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/tj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/tj;->a(F)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_26

    .line 150
    :cond_b
    iget v0, p0, Lcom/whatsapp/PhotoView;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/PhotoView;->h:F

    .line 253
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 241
    :cond_26
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 157
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2f

    .line 286
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 170
    if-ne p1, v1, :cond_e

    .line 330
    :goto_d
    return-void

    .line 59
    :cond_e
    if-eqz p1, :cond_29

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_29

    :cond_28
    const/4 v0, 0x1

    .line 213
    :cond_29
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/PhotoView;->D:F

    .line 154
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_40

    if-eqz p1, :cond_40

    .line 199
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    :cond_40
    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    goto :goto_d
.end method

.method protected b()F
    .registers 2

    .prologue
    .line 195
    iget v0, p0, Lcom/whatsapp/PhotoView;->D:F

    return v0
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->p:Z

    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-nez v0, :cond_9

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 301
    :cond_9
    return-void
.end method

.method public b(FF)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-nez v2, :cond_8

    move v0, v1

    .line 282
    :cond_7
    :goto_7
    return v0

    .line 116
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    invoke-static {v2}, Lcom/whatsapp/ry;->a(Lcom/whatsapp/ry;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->D:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_7
.end method

.method public c()V
    .registers 3

    .prologue
    .line 225
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 246
    return-void
.end method

.method public c(FF)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    :cond_7
    :goto_7
    return v0

    .line 48
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    invoke-static {v2}, Lcom/whatsapp/ry;->a(Lcom/whatsapp/ry;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->D:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_7
.end method

.method public e()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->a:Landroid/support/v4/view/GestureDetectorCompat;

    .line 302
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->B:Landroid/view/ScaleGestureDetector;

    .line 320
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Lcom/whatsapp/or;

    invoke-virtual {v0}, Lcom/whatsapp/or;->a()V

    .line 7
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->d:Lcom/whatsapp/or;

    .line 172
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    invoke-virtual {v0}, Lcom/whatsapp/ry;->a()V

    .line 217
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->E:Lcom/whatsapp/hd;

    invoke-virtual {v0}, Lcom/whatsapp/hd;->a()V

    .line 281
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->E:Lcom/whatsapp/hd;

    .line 316
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/tj;

    invoke-virtual {v0}, Lcom/whatsapp/tj;->a()V

    .line 237
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/tj;

    .line 222
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->s:Landroid/view/View$OnClickListener;

    .line 266
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 295
    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 297
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 292
    return-void
.end method

.method protected h()F
    .registers 2

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/PhotoView;->g:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->r:Z

    if-eqz v0, :cond_51

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_51

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->k:Z

    if-nez v0, :cond_4e

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v1

    .line 287
    iget v0, p0, Lcom/whatsapp/PhotoView;->D:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_53

    const/high16 v0, 0x40200000    # 2.5f

    .line 178
    :goto_18
    iget v2, p0, Lcom/whatsapp/PhotoView;->D:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 164
    iget v2, p0, Lcom/whatsapp/PhotoView;->G:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 309
    iget v2, p0, Lcom/whatsapp/PhotoView;->D:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_41

    .line 229
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->d:Lcom/whatsapp/or;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/or;->a(FFFF)Z

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_4e

    .line 191
    :cond_41
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->d:Lcom/whatsapp/or;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/or;->a(FFFF)Z

    .line 84
    :cond_4e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->k:Z

    .line 15
    :cond_51
    const/4 v0, 0x1

    return v0

    .line 287
    :cond_53
    iget v0, p0, Lcom/whatsapp/PhotoView;->D:F

    goto :goto_18
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_e

    .line 155
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    invoke-virtual {v0}, Lcom/whatsapp/ry;->a()V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->E:Lcom/whatsapp/hd;

    invoke-virtual {v0}, Lcom/whatsapp/hd;->a()V

    .line 126
    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    if-eqz v2, :cond_18

    .line 118
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 259
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->o:Z

    if-eqz v0, :cond_42

    .line 276
    sget-object v0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Bitmap;

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 313
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 82
    iget v0, p0, Lcom/whatsapp/PhotoView;->h:F

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6c

    .line 114
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 108
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 49
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 272
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_77

    .line 93
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 87
    :cond_77
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v0, :cond_b0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 128
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_a1

    .line 183
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 312
    :cond_a1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 325
    :cond_b0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    invoke-virtual {v0, p3, p4}, Lcom/whatsapp/ry;->a(FF)Z

    .line 8
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 263
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->b:Z

    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    .line 79
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->w:Z

    if-eqz v2, :cond_33

    .line 198
    sget v2, Lcom/whatsapp/PhotoView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->x:I

    .line 17
    iget v2, p0, Lcom/whatsapp/PhotoView;->x:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 63
    iget v2, p0, Lcom/whatsapp/PhotoView;->x:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 158
    iget v2, p0, Lcom/whatsapp/PhotoView;->x:I

    add-int/2addr v2, v0

    .line 258
    iget v3, p0, Lcom/whatsapp/PhotoView;->x:I

    add-int/2addr v3, v1

    .line 206
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    :cond_33
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 65
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 214
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 77
    iget v0, p0, Lcom/whatsapp/PhotoView;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 33
    iget v0, p0, Lcom/whatsapp/PhotoView;->f:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/PhotoView;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->setMeasuredDimension(II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_20

    .line 283
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 243
    :cond_20
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_1b

    .line 166
    iput-boolean v3, p0, Lcom/whatsapp/PhotoView;->H:Z

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v0

    .line 224
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 162
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    .line 264
    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Lcom/whatsapp/or;

    invoke-virtual {v0}, Lcom/whatsapp/or;->a()V

    .line 110
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->H:Z

    .line 236
    :cond_c
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 3

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->H:Z

    if-eqz v0, :cond_e

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->k:Z

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 34
    :cond_e
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->p:Z

    if-eqz v0, :cond_9

    .line 314
    neg-float v0, p3

    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FF)Z

    .line 135
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 270
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->H:Z

    if-nez v0, :cond_d

    .line 193
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 187
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->H:Z

    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_a

    .line 329
    :cond_9
    :goto_9
    return v1

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_2a

    :pswitch_1b
    goto :goto_9

    .line 119
    :pswitch_1c
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->C:Lcom/whatsapp/ry;

    invoke-static {v0}, Lcom/whatsapp/ry;->a(Lcom/whatsapp/ry;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    goto :goto_9

    .line 280
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public setIsVideo(Z)V
    .registers 2

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->o:Z

    .line 249
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->s:Landroid/view/View$OnClickListener;

    .line 189
    return-void
.end method

.method public setRotation(FZ)V
    .registers 4

    .prologue
    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhotoView;->h:F

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 209
    return-void
.end method
