.class Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;
.super Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginOperationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;->this$0:Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;

    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;->onFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 177
    const-string/jumbo v0, "AuthenticationFailure"

    invoke-interface {p1}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 178
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;->this$0:Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->access$000(Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 179
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;->this$0:Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;

    invoke-static {v0, v2}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->access$002(Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;Z)Z

    .line 188
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;->this$0:Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->finishAllActivities()V

    .line 194
    :cond_29
    :goto_29
    return-void

    .line 190
    :cond_2a
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment$LoginOperationListener;->this$0:Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;->onSessionTimeout()V

    .line 191
    sput-boolean v2, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->hasSeenAndroidPayPopUpInSession:Z

    goto :goto_29
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 171
    return-void
.end method
