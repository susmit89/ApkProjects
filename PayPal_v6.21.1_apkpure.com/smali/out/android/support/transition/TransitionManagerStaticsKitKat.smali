.class Landroid/support/transition/TransitionManagerStaticsKitKat;
.super Landroid/support/transition/TransitionManagerStaticsImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerStaticsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public beginDelayedTransition(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 42
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionImpl;)V
    .registers 4

    .prologue
    .line 46
    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 48
    return-void

    .line 46
    :cond_7
    check-cast p2, Landroid/support/transition/TransitionKitKat;

    iget-object v0, p2, Landroid/support/transition/TransitionKitKat;->mTransition:Landroid/transition/Transition;

    goto :goto_3
.end method

.method public go(Landroid/support/transition/SceneImpl;)V
    .registers 3

    .prologue
    .line 30
    check-cast p1, Landroid/support/transition/SceneWrapper;

    iget-object v0, p1, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    invoke-static {v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;)V

    .line 31
    return-void
.end method

.method public go(Landroid/support/transition/SceneImpl;Landroid/support/transition/TransitionImpl;)V
    .registers 5

    .prologue
    .line 35
    check-cast p1, Landroid/support/transition/SceneWrapper;

    iget-object v1, p1, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    if-nez p2, :cond_b

    const/4 v0, 0x0

    :goto_7
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 37
    return-void

    .line 35
    :cond_b
    check-cast p2, Landroid/support/transition/TransitionKitKat;

    iget-object v0, p2, Landroid/support/transition/TransitionKitKat;->mTransition:Landroid/transition/Transition;

    goto :goto_7
.end method
