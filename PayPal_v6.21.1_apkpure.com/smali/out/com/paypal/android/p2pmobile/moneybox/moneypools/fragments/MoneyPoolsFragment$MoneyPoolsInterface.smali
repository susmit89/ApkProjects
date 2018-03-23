.class public Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$MoneyPoolsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoneyPoolsInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$MoneyPoolsInterface;->this$0:Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public created()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$MoneyPoolsInterface;->this$0:Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;->getListener()Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$IMoneyPoolsJavaScriptMethods;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$IMoneyPoolsJavaScriptMethods;->onPoolsCreated()V

    .line 91
    return-void
.end method

.method public reAuth()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$MoneyPoolsInterface;->this$0:Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;->getListener()Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$IMoneyPoolsJavaScriptMethods;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment$IMoneyPoolsJavaScriptMethods;->loginAndLoadWebView()V

    .line 97
    return-void
.end method
