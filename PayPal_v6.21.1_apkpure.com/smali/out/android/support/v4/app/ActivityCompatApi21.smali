.class Landroid/support/v4/app/ActivityCompatApi21;
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
        Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;,
        Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;
    }
.end annotation


# direct methods
.method private static createCallback(Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p0, :cond_8

    .line 77
    new-instance v0, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallbackImpl;-><init>(Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)V

    .line 79
    :cond_8
    return-object v0
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 38
    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 52
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)V
    .registers 3

    .prologue
    .line 42
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompatApi21;->createCallback(Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 43
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)V
    .registers 3

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompatApi21;->createCallback(Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 48
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 56
    return-void
.end method
