.class public abstract Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field mUsageDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const-class v0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private static convertJsonToUsageDataMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    :try_start_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    new-instance v4, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    invoke-direct {v4, v3}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    goto :goto_c

    .line 92
    :catch_25
    move-exception v0

    .line 93
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 95
    :cond_29
    return-object v1
.end method


# virtual methods
.method public abstract getJsonResourceId()I
.end method

.method public abstract getPluginUniqueKey()Ljava/lang/String;
.end method

.method public track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->getPluginUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    .line 79
    :goto_12
    return v0

    .line 67
    :cond_13
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->mUsageDataMap:Ljava/util/HashMap;

    if-nez v0, :cond_27

    .line 68
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->getJsonResourceId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/util/ResourceUtil;->getJSONObjectFromRawResource(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->convertJsonToUsageDataMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->mUsageDataMap:Ljava/util/HashMap;

    .line 71
    :cond_27
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->mUsageDataMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;->mUsageDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;

    .line 74
    if-eqz v0, :cond_3f

    .line 75
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->track(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_12

    :cond_3f
    move v0, v1

    .line 79
    goto :goto_12
.end method
