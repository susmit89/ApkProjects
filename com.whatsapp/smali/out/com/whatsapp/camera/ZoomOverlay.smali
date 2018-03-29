.class public Lcom/whatsapp/camera/ZoomOverlay;
.super Landroid/view/View;
.source "ZoomOverlay.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/text/TextPaint;

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0008{K*"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "UeJbA"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "UeJbA"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x71

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x2d

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x55

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x7a

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x4c

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    .line 56
    new-instance v0, Lcom/whatsapp/camera/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    .line 41
    new-instance v0, Lcom/whatsapp/camera/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    .line 6
    new-instance v0, Lcom/whatsapp/camera/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Ljava/lang/Runnable;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/camera/ZoomOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 34
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:F

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public a(FF)V
    .registers 3

    .prologue
    .line 48
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:F

    .line 17
    iput p2, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:F

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 24
    return-void
.end method

.method public b()F
    .registers 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    sget-object v2, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 10
    div-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const v11, -0x66000001

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-boolean v4, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 45
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b0013

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1
    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    int-to-float v7, v5

    sub-float/2addr v7, v0

    int-to-float v8, v6

    sub-float/2addr v8, v0

    int-to-float v9, v5

    add-float/2addr v9, v0

    int-to-float v10, v6

    add-float/2addr v10, v0

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0b0005

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    new-array v9, v3, [Ljava/lang/Object;

    iget v10, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v8, v5

    int-to-float v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    add-float/2addr v1, v9

    iget-object v9, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v8, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:Landroid/text/TextPaint;

    sget-object v7, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 29
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    int-to-float v8, v5

    sub-float/2addr v8, v1

    int-to-float v9, v6

    sub-float/2addr v9, v1

    int-to-float v10, v5

    add-float/2addr v10, v1

    int-to-float v11, v6

    add-float/2addr v11, v1

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    iget v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:F

    mul-float/2addr v1, v7

    .line 52
    cmpl-float v7, v1, v0

    if-lez v7, :cond_ee

    .line 22
    :goto_c6
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    const v7, -0xcc4a1b

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    int-to-float v7, v5

    sub-float/2addr v7, v0

    int-to-float v8, v6

    sub-float/2addr v8, v0

    int-to-float v5, v5

    add-float/2addr v5, v0

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {v1, v7, v8, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    if-eqz v4, :cond_eb

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_ec

    move v0, v2

    :goto_e9
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_eb
    return-void

    :cond_ec
    move v0, v3

    goto :goto_e9

    :cond_ee
    move v0, v1

    goto :goto_c6
.end method
