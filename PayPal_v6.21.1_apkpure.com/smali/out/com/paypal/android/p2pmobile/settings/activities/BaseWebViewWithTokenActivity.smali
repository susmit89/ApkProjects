.class public abstract Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;
.super Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEvent;,
        Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEventListener;,
        Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$FailureDialogListener;
    }
.end annotation


# static fields
.field private static final STATE_FAILURE_DIALOG:Ljava/lang/String; = "state_failure_dialog"


# instance fields
.field private mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;)Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    return-object v0
.end method

.method static synthetic access$102(Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;)Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    return-object p1
.end method


# virtual methods
.method public backPress()V
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->finish()V

    .line 117
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->onBack(Landroid/content/Context;)V

    .line 118
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->onBackPressed()V

    .line 119
    return-void
.end method

.method public abstract getUIFragment()Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;
.end method

.method public loginAndLoadWebView()V
    .registers 3

    .prologue
    .line 68
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/paypal/android/foundation/auth/model/Token;->isValidToken(Lcom/paypal/android/foundation/auth/model/Token;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 70
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->getUIFragment()Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;->loadWebView(Lcom/paypal/android/foundation/auth/model/Token;)V

    .line 76
    :goto_15
    return-void

    .line 73
    :cond_16
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/ChallengePresenterBuilder;->buildDefaultAuthChallenge(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;->newLoginOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEventListener;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEventListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_15
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->getUIFragment()Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;->canWebViewGoBack()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83
    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;->webViewGoBack()V

    .line 88
    :goto_d
    return-void

    .line 87
    :cond_e
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->backPress()V

    goto :goto_d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f0b0301

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->setContentView(I)V

    .line 49
    if-eqz p1, :cond_16

    .line 50
    const-string/jumbo v0, "state_failure_dialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    .line 52
    :cond_16
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    if-eqz v0, :cond_25

    .line 54
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    new-instance v1, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$FailureDialogListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$FailureDialogListener;-><init>(Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$1;)V

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;->reset(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper$Listener;)V

    .line 56
    :cond_25
    return-void
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEvent;)V
    .registers 5

    .prologue
    .line 107
    iget-boolean v0, p1, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEvent;->mIsError:Z

    if-eqz v0, :cond_1b

    .line 108
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEvent;->getFailureMessage()Lcom/paypal/android/foundation/core/message/FailureMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;-><init>(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    .line 109
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    new-instance v1, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$FailureDialogListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$FailureDialogListener;-><init>(Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$1;)V

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;->show(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper$Listener;)V

    .line 113
    :cond_1a
    :goto_1a
    return-void

    .line 110
    :cond_1b
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEvent;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 111
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->getUIFragment()Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$WebViewLoginEvent;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;->loadWebView(Lcom/paypal/android/foundation/auth/model/Token;)V

    goto :goto_1a
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/settings/events/ProfileRetrieveEvent;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    iget-boolean v0, p1, Lcom/paypal/android/p2pmobile/settings/events/ProfileRetrieveEvent;->mIsError:Z

    if-eqz v0, :cond_19

    .line 98
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    iget-object v1, p1, Lcom/paypal/android/p2pmobile/settings/events/ProfileRetrieveEvent;->mMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;-><init>(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    .line 99
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->mFailureDialogWrapper:Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;

    new-instance v1, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$FailureDialogListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$FailureDialogListener;-><init>(Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity$1;)V

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper;->show(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/utils/FailureMessageDialogWrapper$Listener;)V

    .line 104
    :goto_18
    return-void

    .line 101
    :cond_19
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->getUIFragment()Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/paypal/android/p2pmobile/common/fragments/IWebViewWithTokenFragment;->loadWebView(Lcom/paypal/android/foundation/auth/model/Token;)V

    goto :goto_18
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseWebViewWithTokenActivity;->loginAndLoadWebView()V

    .line 63
    return-void
.end method
