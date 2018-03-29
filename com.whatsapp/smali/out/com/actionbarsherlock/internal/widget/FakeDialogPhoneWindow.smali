.class public Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;
.super Landroid/widget/LinearLayout;
.source "FakeDialogPhoneWindow.java"


# instance fields
.field final mMinWidthMajor:Landroid/util/TypedValue;

.field final mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 13
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 1
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 13

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 12
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_58

    move v0, v1

    .line 16
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->getMeasuredWidth()I

    move-result v7

    .line 4
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 19
    :goto_28
    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_5d

    .line 25
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v4, v8, :cond_38

    .line 17
    invoke-virtual {v0, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    if-eqz v5, :cond_5f

    .line 10
    :cond_38
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_4a

    .line 7
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    invoke-virtual {v0, v4, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz v5, :cond_4b

    :cond_4a
    move v0, v2

    .line 2
    :cond_4b
    :goto_4b
    if-ge v7, v0, :cond_5d

    .line 18
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    .line 9
    :goto_52
    if-eqz v2, :cond_57

    .line 15
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    :cond_57
    return-void

    :cond_58
    move v0, v2

    .line 12
    goto :goto_19

    .line 3
    :cond_5a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/FakeDialogPhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    goto :goto_28

    :cond_5d
    move v0, v3

    goto :goto_52

    :cond_5f
    move v0, v4

    goto :goto_4b
.end method
