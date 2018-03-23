.class public Lcom/fido/android/utils/ExpandCollapseAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static final COLLAPSE:I = 0x1

.field public static final EXPAND:I


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 34
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/fido/android/utils/ExpandCollapseAnimation;->setDuration(J)V

    .line 35
    iput-object p1, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->b:I

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iput p3, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->c:I

    .line 39
    iget v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->c:I

    if-nez v0, :cond_28

    .line 40
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    :goto_24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    .line 42
    :cond_28
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_24
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 64
    cmpg-float v0, p1, v2

    if-gez v0, :cond_27

    .line 65
    iget v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->c:I

    if-nez v0, :cond_1c

    .line 66
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    :goto_16
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    :goto_1b
    return-void

    .line 68
    :cond_1c
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->b:I

    int-to-float v1, v1

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_16

    .line 72
    :cond_27
    iget v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->c:I

    if-nez v0, :cond_36

    .line 73
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1b

    .line 76
    :cond_36
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public setHeight(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_11

    .line 54
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 55
    iget-object v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->b:I

    .line 58
    :goto_10
    return-void

    .line 57
    :cond_11
    iput p1, p0, Lcom/fido/android/utils/ExpandCollapseAnimation;->b:I

    goto :goto_10
.end method
