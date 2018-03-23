.class public Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayPalMeInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;)V
    .registers 2

    .prologue
    .line 367
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;->this$0:Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public profileCancel()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;->this$0:Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;->access$500(Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface$3;-><init>(Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method public profileSave()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;->this$0:Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;->access$500(Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface$2;-><init>(Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public reAuth()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;->this$0:Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;->access$500(Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface$1;-><init>(Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method

.method public shareText(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 373
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment$PayPalMeInterface;->this$0:Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/settings/fragments/PayPalMeFragment;->startActivity(Landroid/content/Intent;)V

    .line 377
    return-void
.end method
