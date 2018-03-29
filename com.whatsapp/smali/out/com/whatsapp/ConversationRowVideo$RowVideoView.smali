.class public Lcom/whatsapp/ConversationRowVideo$RowVideoView;
.super Landroid/widget/ImageView;
.source "ConversationRowVideo.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Shader;

.field private c:Landroid/graphics/Shader;

.field private d:Landroid/graphics/Shader;

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    .line 32
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getWidth()I

    move-result v2

    .line 56
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->l:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v3, v4

    .line 7
    div-float v4, v0, v3

    float-to-int v4, v4

    .line 58
    int-to-float v5, v4

    div-float v5, v0, v5

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v6, v7, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    const/high16 v6, 0x66000000

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/Shader;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    int-to-float v6, v2

    sub-float/2addr v6, v3

    const/4 v7, 0x0

    int-to-float v8, v2

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    const/4 v0, 0x0

    :cond_6d
    int-to-float v6, v4

    cmpg-float v6, v0, v6

    if-gez v6, :cond_e0

    .line 48
    mul-float v6, v0, v5

    .line 41
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    const/high16 v8, 0x40800000    # 4.0f

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v5, v9

    add-float/2addr v9, v6

    const/high16 v10, 0x40800000    # 4.0f

    div-float v10, v3, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v10, v3

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v5, v11

    add-float/2addr v6, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float v11, v3, v11

    add-float/2addr v6, v11

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    const v7, -0x660c0018

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    const/high16 v7, 0x41400000    # 12.0f

    div-float v7, v3, v7

    const/high16 v8, 0x41400000    # 12.0f

    div-float v8, v3, v8

    iget-object v9, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    int-to-float v7, v2

    sub-float/2addr v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    const v7, -0x660c0018

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    const/high16 v7, 0x41400000    # 12.0f

    div-float v7, v3, v7

    const/high16 v8, 0x41400000    # 12.0f

    div-float v8, v3, v8

    iget-object v9, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    if-eqz v1, :cond_6d

    .line 5
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    const/4 v0, 0x0

    :cond_e8
    int-to-float v6, v4

    cmpg-float v6, v0, v6

    if-gez v6, :cond_16d

    .line 12
    mul-float v6, v0, v5

    .line 6
    iget-object v7, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    const/high16 v8, 0x40800000    # 4.0f

    div-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v5, v9

    add-float/2addr v9, v6

    const/high16 v10, 0x40800000    # 4.0f

    div-float v10, v3, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v10, v3

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v5, v11

    add-float/2addr v6, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float v11, v3, v11

    add-float/2addr v6, v11

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    const v7, -0x66cccccd

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    const/high16 v7, 0x42000000    # 32.0f

    div-float v7, v3, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    const/high16 v7, 0x41400000    # 12.0f

    div-float v7, v3, v7

    const/high16 v8, 0x41400000    # 12.0f

    div-float v8, v3, v8

    iget-object v9, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    int-to-float v7, v2

    sub-float/2addr v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    const v7, -0x66cccccd

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    const/high16 v7, 0x42000000    # 32.0f

    div-float v7, v3, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v6, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/RectF;

    const/high16 v7, 0x41400000    # 12.0f

    div-float v7, v3, v7

    const/high16 v8, 0x41400000    # 12.0f

    div-float v8, v3, v8

    iget-object v9, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    if-eqz v1, :cond_e8

    .line 18
    :cond_16d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 14

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 26
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v8, v0, v1

    .line 38
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, p2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v8

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->d:Landroid/graphics/Shader;

    .line 47
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, p2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v8

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const v5, -0x660c0018

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->c:Landroid/graphics/Shader;

    .line 55
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v4, p2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v8

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const v5, -0x66cccccd

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->b:Landroid/graphics/Shader;

    .line 44
    return-void
.end method
