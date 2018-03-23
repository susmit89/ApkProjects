.class public Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayPalCardActivationInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface;->this$0:Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paypalCardActivationCompletionHandler()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface;->this$0:Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;->access$200(Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface$1;-><init>(Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public paypalCardActivationDoneButtonHandler()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface;->this$0:Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;->access$300(Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface$2;-><init>(Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment$PayPalCardActivationInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method
