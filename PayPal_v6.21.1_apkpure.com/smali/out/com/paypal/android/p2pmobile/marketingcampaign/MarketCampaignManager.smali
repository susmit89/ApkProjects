.class public Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMarketCampaign:Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;


# instance fields
.field private mMarketCampaignLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/marketingcampaign/IMarketCampaignContextLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->mMarketCampaignLoaders:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;
    .registers 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->sMarketCampaign:Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->sMarketCampaign:Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;

    .line 40
    :cond_b
    sget-object v0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->sMarketCampaign:Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;

    return-object v0
.end method


# virtual methods
.method public clear(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "market_campaign_home_trigger_counter"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string/jumbo v1, "market_campaign_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method

.method public getDynamicContexts(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->mMarketCampaignLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/marketingcampaign/IMarketCampaignContextLoader;

    .line 70
    invoke-interface {v0, p1}, Lcom/paypal/android/p2pmobile/marketingcampaign/IMarketCampaignContextLoader;->getCampaignContext(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_b

    .line 72
    :cond_1f
    return-object v1
.end method

.method public registerCampaignContext(Lcom/paypal/android/p2pmobile/marketingcampaign/IMarketCampaignContextLoader;)V
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/marketingcampaign/IMarketCampaignContextLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->mMarketCampaignLoaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public unRegisterCampaignContext(Lcom/paypal/android/p2pmobile/marketingcampaign/IMarketCampaignContextLoader;)Z
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/marketingcampaign/IMarketCampaignContextLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/marketingcampaign/MarketCampaignManager;->mMarketCampaignLoaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
