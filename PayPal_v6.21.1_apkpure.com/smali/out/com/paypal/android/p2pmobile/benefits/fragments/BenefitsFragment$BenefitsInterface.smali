.class Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment$BenefitsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BenefitsInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;


# direct methods
.method private constructor <init>(Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment$BenefitsInterface;->this$0:Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment$1;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment$BenefitsInterface;-><init>(Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;)V

    return-void
.end method


# virtual methods
.method public reAuth()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment$BenefitsInterface;->this$0:Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;->getListener()Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment$IBenefitsJavaScriptMethods;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment$IBenefitsJavaScriptMethods;->loginAndLoadWebView()V

    .line 89
    return-void
.end method
