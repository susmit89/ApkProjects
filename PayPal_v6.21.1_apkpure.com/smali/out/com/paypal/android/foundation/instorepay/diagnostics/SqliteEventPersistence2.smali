.class public Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/log/UploadLogger$Callback;
.implements Lcom/paypal/android/foundation/instorepay/diagnostics/ISqliteEventPersistence;


# static fields
.field private static final DIAGNOSTICS_LOG_LIMIT:I = 0x64

.field private static final KEY_JWT_SIGNED_DEVICE_ID:Ljava/lang/String; = "jwtSignedDeviceId"

.field private static final LOG_NAME:Ljava/lang/String; = "instorepaydiagnostics"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final PREF_NAME:Ljava/lang/String; = "InStorePayNFCPaymentManagerFactory"

.field private static sEventId:J


# instance fields
.field private final logger:Lcom/paypal/android/foundation/core/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const-class v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;

    const-string/jumbo v1, "instorepaydiagnostics"

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 67
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;->setRecordMaxLimit(I)Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/log/SQLiteLogger$Builder;->build()Lcom/paypal/android/foundation/core/log/SQLiteLogger;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    invoke-direct {v1, p1}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->setRequireWifi(Z)Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->setRequireCharging(Z)Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/foundation/instorepay/diagnostics/NfcDiagnosticsUploadService;

    .line 72
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->setUploadServiceClass(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/log/UploadLogger$Builder;->build()Lcom/paypal/android/foundation/core/log/UploadLogger;

    move-result-object v1

    .line 65
    invoke-static {v0, v1, p0}, Lcom/paypal/android/foundation/core/log/LoggerFactory;->createPersistentUploadLogger(Lcom/paypal/android/foundation/core/log/SQLiteLogger;Lcom/paypal/android/foundation/core/log/UploadLogger;Lcom/paypal/android/foundation/core/log/UploadLogger$Callback;)Lcom/paypal/android/foundation/core/log/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->logger:Lcom/paypal/android/foundation/core/log/ILogger;

    .line 76
    new-instance v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2$1;-><init>(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;)V

    invoke-static {v0}, Lcom/paypal/android/foundation/auth/FoundationAuth;->addOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V

    .line 84
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->purgeUploadedEvents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->performUploadWithChunking(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Z)V
    .registers 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->notifyUploadResult(Z)V

    return-void
.end method

.method private static getJwtSignedDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 135
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InStorePayNFCPaymentManagerFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "jwtSignedDeviceId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static notifyUploadResult(Z)V
    .registers 4

    .prologue
    .line 182
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paypal/android/foundation/instorepay/diagnostics/NfcDiagnosticsUploadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "upload_logs_result"

    .line 184
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    return-void
.end method

.method private performUploadWithChunking(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 141
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/paypal/android/foundation/instorepay/diagnostics/DiagnosticsUtils;->performPayloadReduction(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    .line 146
    sget-object v1, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performUploadWithChunking: Triggering upload of events "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {p1, p2}, Lcom/paypal/android/foundation/instorepay/diagnostics/operations/InStorePayDiagnosticsOperationsFactory;->newUploadDiagnosticsOperation(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2$2;-><init>(Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 179
    :cond_48
    return-void
.end method

.method private static purgeUploadedEvents(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_17
    if-ltz v2, :cond_4

    .line 190
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;

    .line 191
    invoke-virtual {v1}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->getId()Lcom/paypal/android/guava/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/guava/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 192
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    :cond_30
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_17

    .line 196
    :cond_34
    return-void
.end method

.method public static setJwtSignedDeviceId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 124
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InStorePayNFCPaymentManagerFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 127
    const-string/jumbo v1, "jwtSignedDeviceId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    :goto_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    return-void

    .line 129
    :cond_20
    const-string/jumbo v1, "jwtSignedDeviceId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1c
.end method


# virtual methods
.method public onEvent(Lcom/paypal/android/nfc/event/external/diagnostics/UploadDiagnosticsRequiredEvent;)V
    .registers 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->purgeAllEvents()V

    .line 90
    return-void
.end method

.method public publish(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V
    .registers 6

    .prologue
    .line 96
    sget-wide v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->sEventId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->sEventId:J

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->setId(J)V

    .line 97
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->logger:Lcom/paypal/android/foundation/core/log/ILogger;

    invoke-virtual {p1}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/log/ILogger;->publish(Ljava/lang/String;)Z

    .line 98
    return-void
.end method

.method public purgeAllEvents()V
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->logger:Lcom/paypal/android/foundation/core/log/ILogger;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/log/ILogger;->flush()V

    .line 221
    return-void
.end method

.method public purgeEvents(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    return-void
.end method

.method public retrieveEvents()Ljava/util/List;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->logger:Lcom/paypal/android/foundation/core/log/ILogger;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/log/ILogger;->dump()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->deserialize([B)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 207
    :cond_2b
    return-object v1
.end method

.method public uploadLogs(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getInstance()Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;->deserialize([B)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 108
    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 112
    :cond_43
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->getJwtSignedDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 114
    invoke-direct {p0, v1, v0}, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->performUploadWithChunking(Ljava/util/List;Ljava/lang/String;)V

    .line 121
    :goto_56
    return-void

    .line 116
    :cond_57
    sget-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "Did not trigger upload because jwtSignedDeviceId is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56

    .line 119
    :cond_60
    sget-object v0, Lcom/paypal/android/foundation/instorepay/diagnostics/SqliteEventPersistence2;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "Did not trigger upload because deviceId is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56
.end method
