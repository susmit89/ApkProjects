.class public Lcom/ingomoney/ingosdk/android/ui/view/WrapContentViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 30
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/WrapContentViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_20

    .line 31
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/WrapContentViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 34
    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/WrapContentViewPager;->height:I

    if-le v2, v3, :cond_1d

    iput v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/WrapContentViewPager;->height:I

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_20
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/WrapContentViewPager;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 39
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 40
    return-void
.end method
