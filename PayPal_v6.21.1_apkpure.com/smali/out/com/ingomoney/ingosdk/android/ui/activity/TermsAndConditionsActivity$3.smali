.class Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;

    .line 152
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;)Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;->termsAndConditions:Ljava/lang/String;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 165
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 148
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 148
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
