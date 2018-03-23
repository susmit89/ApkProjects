.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$2;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->a(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 101
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->LEGAL_DOC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 98
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$2;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
