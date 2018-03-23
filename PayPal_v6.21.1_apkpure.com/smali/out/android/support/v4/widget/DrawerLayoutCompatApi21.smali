.class Landroid/support/v4/widget/DrawerLayoutCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;
    }
.end annotation


# static fields
.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010434

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21;->THEME_ATTRS:[I

    return-void
.end method

.method public static applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 63
    check-cast p1, Landroid/view/WindowInsets;

    .line 64
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2f

    .line 65
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 65
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    .line 71
    :cond_16
    :goto_16
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    return-void

    .line 67
    :cond_2f
    const/4 v0, 0x5

    if-ne p2, v0, :cond_16

    .line 68
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 68
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_16
.end method

.method public static configureApplyInsets(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 42
    instance-of v0, p0, Landroid/support/v4/widget/DrawerLayoutImpl;

    if-eqz v0, :cond_11

    .line 43
    new-instance v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 44
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    :cond_11
    return-void
.end method

.method public static dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 50
    check-cast p1, Landroid/view/WindowInsets;

    .line 51
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1a

    .line 52
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 52
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    .line 58
    :cond_16
    :goto_16
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 59
    return-void

    .line 54
    :cond_1a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_16

    .line 55
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 55
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_16
.end method

.method public static getDefaultStatusBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 82
    sget-object v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21;->THEME_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_f
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static getTopInset(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 78
    if-eqz p0, :cond_9

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
