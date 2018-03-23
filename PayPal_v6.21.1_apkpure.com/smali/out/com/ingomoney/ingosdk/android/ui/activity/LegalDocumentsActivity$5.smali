.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 4

    .prologue
    .line 212
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    .line 213
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    .line 214
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;

    invoke-direct {v1, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$2;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;)V

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_retry_action:I

    .line 233
    invoke-virtual {v5, v6}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$3;

    invoke-direct {v6, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;)V

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 239
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 209
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 209
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
