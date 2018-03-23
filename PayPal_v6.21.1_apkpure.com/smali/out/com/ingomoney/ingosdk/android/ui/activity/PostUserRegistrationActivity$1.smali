.class Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 47
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/SdkRegisterCustomerResponse;

    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/CompletedRegistrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_ID:Ljava/lang/String;

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/SdkRegisterCustomerResponse;->customerIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TOKEN:Ljava/lang/String;

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/SdkRegisterCustomerResponse;->ssoToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;->finish()V

    .line 53
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 63
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 44
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 44
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
