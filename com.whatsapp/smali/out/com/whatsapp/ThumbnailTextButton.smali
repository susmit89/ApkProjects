.class public Lcom/whatsapp/ThumbnailTextButton;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailTextButton.java"


# instance fields
.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/text/TextPaint;

.field private m:F

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 48
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 90
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    .line 34
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 79
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    .line 89
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 85
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    .line 8
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 77
    if-eqz p2, :cond_47

    .line 81
    sget-object v0, Lcom/whatsapp/ex;->ThumbnailTextButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 7
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 76
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 83
    if-eqz v1, :cond_44

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_47
    return-void
.end method


# virtual methods
.method protected c(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v10, 0x40000000    # 2.0f

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->c(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 78
    :cond_13
    :goto_13
    return-void

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/Paint;

    if-nez v1, :cond_32

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/Paint;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    if-nez v1, :cond_57

    .line 84
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    .line 63
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    :cond_57
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_62

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/graphics/RectF;

    .line 66
    :cond_62
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_6d

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/Rect;

    .line 17
    :cond_6d
    iget v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v7, v1, v3

    .line 71
    iget v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    sub-float v8, v7, v1

    .line 29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    mul-float/2addr v9, v10

    add-float/2addr v6, v9

    iget-object v9, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    sub-float/2addr v4, v5

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    invoke-static {v1, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    packed-switch v3, :pswitch_data_1cc

    .line 80
    :goto_12d
    :pswitch_12d
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    div-float v4, v0, v10

    .line 15
    :cond_138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float v5, v7, v10

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    div-float/2addr v5, v10

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    div-float/2addr v5, v10

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    iget v4, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    sub-float v4, v7, v4

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v8

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->i:F

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    sub-float v5, v7, v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_13

    .line 28
    :pswitch_1a0
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float v4, v3, v8

    .line 92
    if-eqz v0, :cond_138

    .line 10
    :pswitch_1b5
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float v4, v3, v8

    .line 19
    if-eqz v0, :cond_138

    goto/16 :goto_12d

    .line 50
    :pswitch_data_1cc
    .packed-switch 0x3
        :pswitch_1a0
        :pswitch_12d
        :pswitch_1b5
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 91
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:I

    .line 87
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:Ljava/lang/CharSequence;

    .line 38
    return-void
.end method

.method public setTextGravity(I)V
    .registers 2

    .prologue
    .line 11
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 14
    return-void
.end method

.method public setTextSize(F)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:F

    .line 46
    return-void
.end method
