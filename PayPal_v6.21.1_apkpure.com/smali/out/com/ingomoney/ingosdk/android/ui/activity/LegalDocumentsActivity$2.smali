.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 65
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 66
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->declinedLegalDocument(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->exitIngoSDK(Landroid/content/Context;)V

    .line 69
    :cond_1e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->setResult(I)V

    .line 70
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->finish()V

    .line 71
    return-void
.end method
