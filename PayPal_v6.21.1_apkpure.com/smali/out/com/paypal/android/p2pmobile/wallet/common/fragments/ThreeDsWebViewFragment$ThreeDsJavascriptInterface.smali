.class Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$ThreeDsJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThreeDsJavascriptInterface"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 623
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$ThreeDsJavascriptInterface;->mContext:Landroid/content/Context;

    .line 625
    return-void
.end method


# virtual methods
.method public getOverlayType(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;

    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$OverlayType;->valueOf(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$OverlayType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;->access$900(Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$OverlayType;)V

    .line 642
    return-void
.end method

.method public getPaRes(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 631
    if-eqz p1, :cond_18

    .line 632
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$Listener;

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$Listener;->submitThreeDs(Ljava/lang/String;)V

    .line 636
    :goto_17
    return-void

    .line 634
    :cond_18
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$Listener;

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/wallet/common/fragments/ThreeDsWebViewFragment$Listener;->closeThreeDs()V

    goto :goto_17
.end method
