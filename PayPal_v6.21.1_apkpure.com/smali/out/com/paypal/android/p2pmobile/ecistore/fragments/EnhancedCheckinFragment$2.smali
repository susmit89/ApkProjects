.class Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->initWebView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;)V
    .registers 2

    .prologue
    .line 478
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment$2;->this$0:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 493
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 498
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment$2;->this$0:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->access$600(Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 499
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment$2;->this$0:Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;->access$600(Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    add-int v1, p2, p2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 501
    :cond_13
    return-void
.end method
