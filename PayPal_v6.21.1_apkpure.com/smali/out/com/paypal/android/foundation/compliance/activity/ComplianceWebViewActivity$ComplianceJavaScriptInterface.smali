.class Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ComplianceJavaScriptInterface"
.end annotation


# instance fields
.field a:Landroid/content/Intent;

.field final synthetic b:Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;)V
    .registers 3

    .prologue
    .line 244
    iput-object p1, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->b:Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a:Landroid/content/Intent;

    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    .line 264
    iget-object v0, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->b:Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_36

    .line 266
    iget-object v1, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a:Landroid/content/Intent;

    const-string/jumbo v2, "suppressDocUpload"

    const-string/jumbo v3, "suppressDocUpload"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a:Landroid/content/Intent;

    const-string/jumbo v2, "pp_flow"

    const-string/jumbo v3, "pp_flow"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a:Landroid/content/Intent;

    const-string/jumbo v2, "attempt_intention"

    const-string/jumbo v3, "attempt_intention"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    :cond_36
    iget-object v0, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->b:Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 271
    iget-object v0, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->b:Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;->finish()V

    .line 272
    return-void
.end method


# virtual methods
.method public onFlowComplete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 250
    invoke-static {}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;->access$100()Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFlowComplete from webview : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a:Landroid/content/Intent;

    const-string/jumbo v1, "status"

    invoke-static {p1}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ResultStatus;->valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ResultStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a:Landroid/content/Intent;

    const-string/jumbo v1, "statusCode"

    invoke-static {p2}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ResultStatusCode;->valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ResultStatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 253
    invoke-direct {p0}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->a()V

    .line 254
    return-void
.end method

.method public onSessionExpiry()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 259
    invoke-static {}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;->access$100()Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    const-string/jumbo v1, "onSessionExpiry from webview"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity$ComplianceJavaScriptInterface;->b:Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;

    invoke-static {v0}, Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;->access$200(Lcom/paypal/android/foundation/compliance/activity/ComplianceWebViewActivity;)V

    .line 261
    return-void
.end method
