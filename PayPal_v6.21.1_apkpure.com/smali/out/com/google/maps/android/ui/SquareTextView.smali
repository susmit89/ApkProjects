.class public Lcom/google/maps/android/ui/SquareTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 26
    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 26
    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 26
    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 58
    iget v0, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 60
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/google/maps/android/ui/SquareTextView;->getMeasuredWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/maps/android/ui/SquareTextView;->getMeasuredHeight()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 46
    if-le v0, v1, :cond_1b

    .line 47
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 48
    iput v3, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    .line 53
    :goto_17
    invoke-virtual {p0, v2, v2}, Lcom/google/maps/android/ui/SquareTextView;->setMeasuredDimension(II)V

    .line 54
    return-void

    .line 50
    :cond_1b
    iput v3, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 51
    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    goto :goto_17
.end method
