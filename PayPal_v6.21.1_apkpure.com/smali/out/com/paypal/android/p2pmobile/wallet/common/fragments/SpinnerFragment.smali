.class public Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;
.super Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;
    }
.end annotation


# static fields
.field public static final ARG_SHOW_BACK_BUTTON:Ljava/lang/String; = "arg_show_back_button"

.field public static final ARG_TOOLBAR_TITLE:Ljava/lang/String; = "arg_toolbar_title"


# instance fields
.field private mProgressIndicator:Lcom/paypal/android/p2pmobile/common/widgets/VeniceProgressIndicatorView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getListener()Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onAttach(Landroid/content/Context;)V

    .line 68
    const-class v0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must implement SpinnerFragment.Listener!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 49
    const v0, 0x7f0b0304

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/CompleteThreeDsEvent;)V
    .registers 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, p1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/CompleteThreeDsEvent;->isError:Z

    if-nez v0, :cond_13

    .line 100
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->getListener()Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;->onThreeDsSuccess()V

    .line 104
    :goto_12
    return-void

    .line 102
    :cond_13
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->getListener()Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/CompleteThreeDsEvent;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    invoke-interface {v0, v1}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$Listener;->onThreeDsFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    goto :goto_12
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 60
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 61
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onPause()V

    .line 62
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onResume()V

    .line 55
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0907a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/widgets/VeniceProgressIndicatorView;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->mProgressIndicator:Lcom/paypal/android/p2pmobile/common/widgets/VeniceProgressIndicatorView;

    .line 79
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_toolbar_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f080144

    .line 82
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "arg_show_back_button"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$1;

    invoke-direct {v5, p0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment$1;-><init>(Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;)V

    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->showToolbar(Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/SpinnerFragment;->mProgressIndicator:Lcom/paypal/android/p2pmobile/common/widgets/VeniceProgressIndicatorView;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/VeniceProgressIndicatorView;->show()V

    .line 90
    return-void
.end method
