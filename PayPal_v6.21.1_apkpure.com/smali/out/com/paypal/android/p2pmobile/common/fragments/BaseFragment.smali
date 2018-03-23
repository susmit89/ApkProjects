.class public Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;
    }
.end annotation


# instance fields
.field private mExitSession:Z

.field private mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    new-instance v0, Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->mExitSession:Z

    return v0
.end method

.method static synthetic access$002(Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->mExitSession:Z

    return p1
.end method

.method protected static findViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static getToolbarTitle(Landroid/view/View;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 135
    sget v0, Lcom/paypal/android/p2pmobile/common/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private validateAccessTokenValidity()V
    .registers 4

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;->newLoginOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;-><init>(Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;)V

    .line 164
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->mProxy:Lcom/paypal/android/foundation/core/operations/OperationsProxy;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/foundation/core/operations/OperationsProxy;->executeOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected findViewById(I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitleContentId()I
    .registers 2
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .prologue
    .line 98
    sget v0, Lcom/paypal/android/p2pmobile/common/R$id;->toolbar_title:I

    return v0
.end method

.method public isSafeToClick()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 62
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_24

    .line 64
    const-class v2, Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 65
    check-cast v0, Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;->isSafeToClick()Z

    move-result v0

    .line 71
    :goto_19
    return v0

    .line 67
    :cond_1a
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_19

    :cond_22
    move v0, v1

    goto :goto_19

    :cond_24
    move v0, v1

    goto :goto_19
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 55
    sget v0, Lcom/paypal/android/p2pmobile/common/R$layout;->fragment_base:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 78
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const-class v1, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;

    .line 80
    if-eqz v0, :cond_1d

    .line 81
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 82
    iput-boolean v2, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->mExitSession:Z

    .line 83
    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;->setConsumed(Z)V

    .line 86
    :cond_1d
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->validateAccessTokenValidity()V

    .line 87
    return-void
.end method

.method public onSessionTimeout()V
    .registers 1

    .prologue
    .line 95
    return-void
.end method

.method protected setToolbarTitle(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getToolbarTitle(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    return-void
.end method

.method protected setToolbarTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getToolbarTitle(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method protected showToolbar(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .registers 15

    .prologue
    .line 131
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getToolbarTitle(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getToolbarTitleContentId()I

    move-result v7

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->showToolbar(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;I)V

    .line 132
    return-void
.end method

.method protected showToolbar(Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .registers 13

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->showToolbar(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method protected titleFits(Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getToolbarTitle(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-gt v2, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    return v0
.end method
