.class public Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoneyBoxWebActions"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;->this$0:Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doneButtonClicked(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;->this$0:Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions$1;-><init>(Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public reAuth(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;->this$0:Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions$3;-><init>(Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public sessionTimedout(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;->this$0:Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions$2;-><init>(Lcom/paypal/android/p2pmobile/moneybox/fragments/BaseMoneyBoxWebViewFragment$MoneyBoxWebActions;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method
