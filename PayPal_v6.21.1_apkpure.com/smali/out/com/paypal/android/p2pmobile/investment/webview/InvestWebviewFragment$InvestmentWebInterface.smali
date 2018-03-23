.class Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InvestmentWebInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;


# direct methods
.method private constructor <init>(Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface;->this$0:Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$1;)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface;-><init>(Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;)V

    return-void
.end method


# virtual methods
.method public closeFlow()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface;->this$0:Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;->access$300(Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface$2;-><init>(Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method public reAuth()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface;->this$0:Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;->access$200(Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface$1;-><init>(Lcom/paypal/android/p2pmobile/investment/webview/InvestWebviewFragment$InvestmentWebInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method
