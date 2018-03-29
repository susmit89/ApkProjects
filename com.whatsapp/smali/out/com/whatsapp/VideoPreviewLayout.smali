.class public Lcom/whatsapp/VideoPreviewLayout;
.super Landroid/view/ViewGroup;
.source "VideoPreviewLayout.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 21

    .prologue
    .line 65
    sub-int v4, p4, p2

    .line 37
    sub-int v5, p5, p3

    .line 10
    const v3, 0x7f0a00e1

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 62
    const v3, 0x7f0a00e2

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_21

    .line 72
    const v3, 0x7f0a011e

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    :cond_21
    const v7, 0x7f0a029b

    invoke-virtual {p0, v7}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 12
    const v8, 0x7f0a029e

    invoke-virtual {p0, v8}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 54
    if-le v5, v4, :cond_66

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 39
    add-int v12, p3, v9

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v6, v0, v1, v2, v12}, Landroid/view/View;->layout(IIII)V

    .line 69
    add-int v12, p3, v9

    add-int v13, p3, v9

    add-int/2addr v13, v10

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v7, v0, v12, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 6
    add-int v12, p3, v9

    add-int/2addr v12, v10

    add-int v9, v9, p3

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v8, v0, v12, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 11
    sget-boolean v9, Lcom/whatsapp/App;->i:Z

    if-eqz v9, :cond_b4

    .line 35
    :cond_66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v3, v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v3, v9

    .line 2
    div-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v3

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    .line 33
    add-int v4, v4, p2

    .line 8
    add-int v9, v4, v3

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {v6, v4, v0, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 25
    sub-int/2addr v5, v6

    sub-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x2

    .line 48
    add-int v12, v4, v3

    add-int v13, p3, v5

    add-int v14, v4, v3

    add-int/2addr v9, v14

    add-int v14, p3, v5

    add-int/2addr v14, v6

    invoke-virtual {v7, v12, v13, v9, v14}, Landroid/view/View;->layout(IIII)V

    .line 67
    add-int v7, v4, v3

    add-int v9, p3, v5

    add-int/2addr v9, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v11

    add-int v4, p3, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v10

    invoke-virtual {v8, v7, v9, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 30
    :cond_b4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewLayout;->getMeasuredWidth()I

    move-result v6

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewLayout;->getMeasuredHeight()I

    move-result v7

    .line 46
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 75
    const v0, 0x7f0a029b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 64
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 26
    if-le v7, v6, :cond_8b

    .line 77
    iget v0, p0, Lcom/whatsapp/VideoPreviewLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_63

    .line 56
    const v0, 0x7f0a029f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0a02a0

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    const v2, 0x7f0a02a1

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    const v3, 0x7f0a02a2

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 66
    iget v10, p0, Lcom/whatsapp/VideoPreviewLayout;->a:F

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget v0, p0, Lcom/whatsapp/VideoPreviewLayout;->a:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget v0, p0, Lcom/whatsapp/VideoPreviewLayout;->a:F

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    iget v0, p0, Lcom/whatsapp/VideoPreviewLayout;->a:F

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    :cond_63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, p1, v0}, Landroid/view/View;->measure(II)V

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, p1, v0}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 71
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v5, :cond_116

    .line 20
    :cond_8b
    div-int/lit8 v0, v6, 0x2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 3
    const/4 v0, 0x0

    move v4, v0

    .line 24
    :cond_98
    div-int/lit8 v0, v6, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 52
    div-int/lit8 v0, v6, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-gt v0, v7, :cond_c7

    .line 42
    if-eqz v5, :cond_116

    .line 9
    :cond_c7
    const v0, 0x7f0a029f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0a02a0

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    const v2, 0x7f0a02a1

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    const v3, 0x7f0a02a2

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    const/4 v10, 0x0

    cmpl-float v10, v4, v10

    if-nez v10, :cond_fd

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 60
    iget v10, p0, Lcom/whatsapp/VideoPreviewLayout;->a:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_fd

    .line 49
    iput v4, p0, Lcom/whatsapp/VideoPreviewLayout;->a:F

    .line 15
    :cond_fd
    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v10, v4, v10

    if-gez v10, :cond_105

    .line 50
    if-eqz v5, :cond_116

    .line 16
    :cond_105
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v4, v10

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    if-eqz v5, :cond_98

    .line 22
    :cond_116
    return-void
.end method
