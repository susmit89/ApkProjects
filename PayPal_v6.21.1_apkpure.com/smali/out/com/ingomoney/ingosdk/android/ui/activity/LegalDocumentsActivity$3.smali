.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->acceptCurrentDocument()V
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
    .line 99
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 6

    .prologue
    .line 102
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;->customerLegalDocumentSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;

    .line 103
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->legalDocumentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->legalDocumentId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->isAccepted:Z

    .line 108
    :cond_2b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V

    .line 109
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 9

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;)V

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_retry_action:I

    .line 119
    invoke-virtual {v5, v6}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$2;

    invoke-direct {v6, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;)V

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 125
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 99
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 99
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
