.class abstract Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->d:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;->getUsageTrackingSession()Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->f:Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;

    return-void
.end method

.method static a(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 389
    const-string/jumbo v0, "X-PAYPAL-APPLICATION-ID"

    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v0, "X-PAYPAL-SERVICE-VERSION"

    const-string/jumbo v1, "1.0.0"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v0, "X-PAYPAL-REQUEST-DATA-FORMAT"

    const-string/jumbo v1, "JSON"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v0, "X-PAYPAL-RESPONSE-DATA-FORMAT"

    const-string/jumbo v1, "JSON"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {p0}, Lcom/paypal/android/foundation/core/data/DataRequest;->addApplicationJsonContentTypeInHeader(Ljava/util/Map;)V

    .line 394
    const-string/jumbo v0, "Accept"

    const-string/jumbo v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x7c

    .line 302
    invoke-static {p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->c(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 304
    const-string/jumbo v0, "link"

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 305
    const-string/jumbo v0, "link"

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pgrp"

    invoke-virtual {p1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "page"

    invoke-virtual {p1, v3}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string/jumbo v2, "pglk"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string/jumbo v1, "pgln"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_63
    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 314
    :cond_85
    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    const-string/jumbo v0, "ch"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v0, "eventName"

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    const-string/jumbo v1, "mobile:%s:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "%s:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string/jumbo v3, "Android::"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string/jumbo v2, "pgrp"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v0, "page"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->e(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 281
    const-string/jumbo v0, "cl"

    .line 282
    const-string/jumbo v1, "link"

    const-string/jumbo v2, "link"

    invoke-virtual {p1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_55
    const-string/jumbo v1, "e"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v0, "goal"

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 290
    const-string/jumbo v0, "goal"

    const-string/jumbo v1, "goal"

    invoke-virtual {p1, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_75
    const-string/jumbo v0, "fltp"

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 293
    const-string/jumbo v0, "fltp"

    const-string/jumbo v1, "fltp"

    invoke-virtual {p1, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_8f
    return-void

    .line 284
    :cond_90
    const-string/jumbo v0, "im"

    goto :goto_55
.end method

.method private static b(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    const-string/jumbo v0, "dvts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v0, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 236
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 237
    const-string/jumbo v2, "g"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method static c(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 318
    const-string/jumbo v0, "e"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    move v1, v2

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "eventType must be non-empty for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_5a

    :cond_33
    move v3, v1

    :goto_34
    packed-switch v3, :pswitch_data_64

    .line 328
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 330
    :goto_3a
    return-void

    :cond_3b
    move v1, v3

    .line 319
    goto :goto_12

    .line 320
    :sswitch_3d
    const-string/jumbo v2, "im"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_34

    :sswitch_47
    const-string/jumbo v3, "cl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v3, v2

    goto :goto_34

    .line 322
    :pswitch_52
    invoke-static {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->g(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    goto :goto_3a

    .line 325
    :pswitch_56
    invoke-static {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->f(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    goto :goto_3a

    .line 320
    :sswitch_data_5a
    .sparse-switch
        0xc69 -> :sswitch_47
        0xd24 -> :sswitch_3d
    .end sparse-switch

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_52
        :pswitch_56
    .end packed-switch
.end method

.method private static c(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    const-string/jumbo v0, "mapv"

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method private static d(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    const-string/jumbo v0, "mosv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v0, "mdvs"

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v0, "mcar"

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getNetworkCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string/jumbo v0, "device_id"

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v0, "ua"

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v0, "rsta"

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 252
    const-string/jumbo v0, "wifi"

    const-string/jumbo v1, "enabled"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_87
    const-string/jumbo v0, "gpsv"

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->deviceInfo()Lcom/paypal/android/foundation/core/FoundationDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/FoundationDeviceInfo;->getGooglePlayServicesVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void

    .line 254
    :cond_9a
    const-string/jumbo v0, "wifi"

    const-string/jumbo v1, "disabled"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87
.end method

.method private static d(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Z
    .registers 2

    .prologue
    .line 269
    const-string/jumbo v0, "legacyUsageData"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_22

    .line 262
    const-string/jumbo v1, "cust"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v1, "cnac"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_22
    return-void
.end method

.method private static e(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Z
    .registers 2

    .prologue
    .line 298
    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 355
    const-string/jumbo v0, "ch"

    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_10
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 361
    const-string/jumbo v0, "sv"

    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_20
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;->getAppGuid()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->d()Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;->getRefreshUsageTrackingSessionId()Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v2, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$1;-><init>(Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$2;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$2;-><init>(Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$3;

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$3;-><init>(Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;Ljava/util/HashMap;)V

    return-object v0

    .line 357
    :cond_48
    const-string/jumbo v0, "ch"

    const-string/jumbo v1, "consappandroid"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 363
    :cond_52
    const-string/jumbo v0, "sv"

    const-string/jumbo v1, "mobile"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20
.end method

.method private static f(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 333
    const-string/jumbo v0, "pgrp"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bb

    move v1, v2

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pgrp must be non-empty for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_be

    move v0, v2

    :goto_36
    const-string/jumbo v1, "pgrp should not contain character: %s for %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const-string/jumbo v0, "page"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c1

    move v1, v2

    :goto_5c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "page must be non-empty for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_c3

    move v0, v2

    :goto_7c
    const-string/jumbo v1, "page should not contain character: %s for %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c5

    :goto_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "link must be non-empty for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    return-void

    :cond_bb
    move v1, v3

    .line 334
    goto/16 :goto_16

    :cond_be
    move v0, v3

    .line 335
    goto/16 :goto_36

    :cond_c1
    move v1, v3

    .line 337
    goto :goto_5c

    :cond_c3
    move v0, v3

    .line 338
    goto :goto_7c

    :cond_c5
    move v2, v3

    .line 340
    goto :goto_a1
.end method

.method private static g(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    const-string/jumbo v0, "pgrp"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    move v0, v1

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pgrp must be non-empty for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-string/jumbo v0, "page"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    move v0, v1

    :goto_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "page must be non-empty for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const-string/jumbo v0, "pros"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    :goto_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pros must be non-empty for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 350
    return-void

    :cond_7d
    move v0, v2

    .line 345
    goto :goto_12

    :cond_7f
    move v0, v2

    .line 347
    goto :goto_3b

    :cond_81
    move v1, v2

    .line 349
    goto :goto_63
.end method


# virtual methods
.method final a(Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->c:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

    .line 204
    return-void
.end method

.method abstract a(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V
.end method

.method final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a:Ljava/lang/String;

    .line 151
    return-void
.end method

.method final a(Z)V
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->e:Z

    .line 183
    return-void
.end method

.method final a()Z
    .registers 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->e:Z

    return v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->b(Ljava/util/HashMap;)V

    .line 215
    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->c(Ljava/util/HashMap;)V

    .line 216
    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->d(Ljava/util/HashMap;)V

    .line 217
    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->e(Ljava/util/HashMap;)V

    .line 219
    invoke-static {p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->d(Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 221
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a(Ljava/util/HashMap;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;Ljava/lang/String;)V

    .line 227
    :goto_1c
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->f(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 228
    return-object v0

    .line 224
    :cond_21
    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->a(Ljava/util/HashMap;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    goto :goto_1c
.end method

.method final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->b:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final b(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 195
    return-void
.end method

.method final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->d:Ljava/lang/String;

    .line 200
    return-void
.end method

.method final d()Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->f:Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->f:Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/UsageTrackingSession;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract f()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract g()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract h()V
.end method

.method final i()Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker;->c:Lcom/paypal/android/foundation/paypalcore/trackers/BaseFptiTracker$FptiTrackerListener;

    return-object v0
.end method
