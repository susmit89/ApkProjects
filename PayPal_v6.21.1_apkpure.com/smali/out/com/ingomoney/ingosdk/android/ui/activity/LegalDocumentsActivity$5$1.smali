.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;)V
    .registers 3

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;->a:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$1;->a:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->staticContent:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method
