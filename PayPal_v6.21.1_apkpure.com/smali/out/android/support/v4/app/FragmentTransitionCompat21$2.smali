.class final Landroid/support/v4/app/FragmentTransitionCompat21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$fragmentView:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 239
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 230
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$fragmentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 232
    :goto_12
    if-ge v1, v3, :cond_23

    .line 233
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 235
    :cond_23
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 243
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 247
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 225
    return-void
.end method