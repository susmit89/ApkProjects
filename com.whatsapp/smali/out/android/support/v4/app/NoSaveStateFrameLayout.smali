.class Landroid/support/v4/app/NoSaveStateFrameLayout;
.super Landroid/widget/FrameLayout;
.source "NoSaveStateFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method static wrap(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 5
    new-instance v0, Landroid/support/v4/app/NoSaveStateFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NoSaveStateFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NoSaveStateFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NoSaveStateFrameLayout;->addView(Landroid/view/View;)V

    .line 2
    return-object v0
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NoSaveStateFrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 14
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NoSaveStateFrameLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 13
    return-void
.end method
