.class public Lcom/paypal/android/p2pmobile/investment/common/usagetracker/InvestUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field private static final UNIQUE_KEY:Ljava/lang/String; = "invest:acorns"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 35
    const v0, 0x7f0f0083

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "invest:acorns"

    return-object v0
.end method
