.class public Lcom/whatsapp/wallpaper/WallPaperView;
.super Landroid/widget/ImageView;
.source "WallPaperView.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:Lcom/whatsapp/wallpaper/e;

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "k\"M"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "9;\t\u001aJ<~\u000e\u0000J%9\u0008\u000c\u0011"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "k\"M"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "9;\t\u001aJ<d"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x2b

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x4b

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x5e

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x6d

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x68

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallPaperView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Z

    .line 2
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_10
    iput-object v1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->invalidate()V

    .line 19
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getMeasuredWidth()I

    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getMeasuredHeight()I

    move-result v4

    .line 42
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_98

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Rect;

    .line 38
    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v0, :cond_79

    move v0, v1

    .line 8
    :goto_3f
    iget-object v5, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v5, v3, :cond_4f

    iget-object v5, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v5, v4, :cond_96

    .line 16
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/wallpaper/WallPaperView;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_79
    :goto_79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    if-nez v1, :cond_82

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Z

    if-eqz v0, :cond_95

    :cond_82
    if-lez v4, :cond_95

    if-lez v3, :cond_95

    .line 25
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Lcom/whatsapp/wallpaper/e;

    if-eqz v0, :cond_8f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Lcom/whatsapp/wallpaper/e;

    invoke-interface {v0, v3, v4}, Lcom/whatsapp/wallpaper/e;->a(II)V

    .line 7
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_95

    .line 13
    iput-boolean v2, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Z

    .line 10
    :cond_95
    return-void

    :cond_96
    move v1, v0

    goto :goto_79

    :cond_98
    move v0, v2

    goto :goto_3f
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->b:Z

    .line 24
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Bitmap;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->invalidate()V

    .line 40
    return-void
.end method

.method protected setFrame(IIII)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallPaperView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 27
    sub-int v2, p3, p1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 11
    sub-int v3, p4, p2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 32
    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/WallPaperView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setOnSizeChangedListener(Lcom/whatsapp/wallpaper/e;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->c:Lcom/whatsapp/wallpaper/e;

    .line 36
    return-void
.end method
