.class public Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDevAppConfigManager:Lcom/paypal/android/p2pmobile/appconfig/DevAppConfigManager;

.field private static final sEndPointManager:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

.field private static final sGson:Lcom/google/gson/Gson;

.field private static sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

.field private static final sOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;


# instance fields
.field private mAnimationManager:Lcom/paypal/android/p2pmobile/animation/AnimationManager;

.field private final mAppConfig:Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

.field private mCurrencyDisplayManager:Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;

.field private mDeviceCapabilityManager:Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;

.field private final mImageLoader:Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

.field private mProfileOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

.field private final mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/DevAppConfigManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/appconfig/DevAppConfigManager;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sDevAppConfigManager:Lcom/paypal/android/p2pmobile/appconfig/DevAppConfigManager;

    .line 64
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sGson:Lcom/google/gson/Gson;

    .line 70
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->createOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 72
    new-instance v0, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sEndPointManager:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->initializeFoundation(Landroid/content/Context;)V

    .line 76
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->newinstance(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mAppConfig:Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    .line 77
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 78
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;-><init>(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mImageLoader:Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    .line 79
    return-void
.end method

.method private static buildGson()Lcom/google/gson/Gson;
    .registers 3

    .prologue
    .line 99
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100
    const-class v1, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;

    new-instance v2, Lcom/paypal/android/p2pmobile/common/utils/MutableMoneyAdapter;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/common/utils/MutableMoneyAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 101
    const-class v1, Lcom/paypal/android/foundation/core/model/DataObject;

    new-instance v2, Lcom/paypal/android/p2pmobile/common/utils/DataObjectAdapter;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/common/utils/DataObjectAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 102
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static createOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;
    .registers 5

    .prologue
    .line 156
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 159
    :try_start_5
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 160
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;

    invoke-direct {v4}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;-><init>()V

    aput-object v4, v2, v3

    .line 161
    const/4 v3, 0x0

    new-array v3, v3, [Ljavax/net/ssl/KeyManager;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_22} :catch_2a

    .line 165
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;

    .line 166
    return-object v0

    .line 162
    :catch_2a
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getAddressFormatter()Lcom/paypal/android/foundation/i18n/AddressFormatter;
    .registers 1

    .prologue
    .line 190
    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    if-nez v0, :cond_8

    .line 191
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setUpFormatters(Z)V

    .line 193
    :cond_8
    invoke-static {}, Lcom/paypal/android/foundation/i18n/AddressFormatter;->getInstance()Lcom/paypal/android/foundation/i18n/AddressFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getAnimationManager()Lcom/paypal/android/p2pmobile/animation/AnimationManager;
    .registers 3

    .prologue
    .line 146
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 147
    const-class v1, Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    monitor-enter v1

    .line 148
    :try_start_8
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mAnimationManager:Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    if-nez v0, :cond_16

    .line 149
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {}, Lcom/paypal/android/p2pmobile/animation/AnimationManager;->newInstance()Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mAnimationManager:Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    .line 151
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1c

    .line 152
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mAnimationManager:Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    return-object v0

    .line 151
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static getAppConfig()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;
    .registers 1

    .prologue
    .line 114
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mAppConfig:Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    return-object v0
.end method

.method public static getCurrencyDisplayManager()Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;
    .registers 3

    .prologue
    .line 180
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 181
    const-class v1, Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;

    monitor-enter v1

    .line 182
    :try_start_8
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mCurrencyDisplayManager:Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;

    if-nez v0, :cond_17

    .line 183
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    new-instance v2, Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mCurrencyDisplayManager:Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;

    .line 185
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1d

    .line 186
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mCurrencyDisplayManager:Lcom/paypal/android/p2pmobile/common/managers/CurrencyDisplayManager;

    return-object v0

    .line 185
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public static getCurrencyFormatter()Lcom/paypal/android/foundation/i18n/CurrencyFormatter;
    .registers 1

    .prologue
    .line 204
    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    if-nez v0, :cond_8

    .line 205
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setUpFormatters(Z)V

    .line 207
    :cond_8
    invoke-static {}, Lcom/paypal/android/foundation/i18n/CurrencyFormatter;->getInstance()Lcom/paypal/android/foundation/i18n/CurrencyFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getDateFormatter()Lcom/paypal/android/foundation/i18n/DateFormatter;
    .registers 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    if-nez v0, :cond_8

    .line 198
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setUpFormatters(Z)V

    .line 200
    :cond_8
    invoke-static {}, Lcom/paypal/android/foundation/i18n/DateFormatter;->getInstance()Lcom/paypal/android/foundation/i18n/DateFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getDevAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/DevAppConfigManager;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sDevAppConfigManager:Lcom/paypal/android/p2pmobile/appconfig/DevAppConfigManager;

    return-object v0
.end method

.method public static getDeviceCapabilityManager()Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;
    .registers 3

    .prologue
    .line 170
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 171
    const-class v1, Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;

    monitor-enter v1

    .line 172
    :try_start_8
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mDeviceCapabilityManager:Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;

    if-nez v0, :cond_16

    .line 173
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;->newInstance()Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mDeviceCapabilityManager:Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;

    .line 175
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1c

    .line 176
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mDeviceCapabilityManager:Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;

    return-object v0

    .line 175
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static getEndPointManager()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;
    .registers 1

    .prologue
    .line 106
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sEndPointManager:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    return-object v0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 129
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static getImageLoader()Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;
    .registers 1

    .prologue
    .line 142
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mImageLoader:Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    return-object v0
.end method

.method protected static getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    return-object v0
.end method

.method public static getLocaleResolver()Lcom/paypal/android/foundation/i18n/LocaleResolver;
    .registers 1

    .prologue
    .line 218
    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    if-nez v0, :cond_8

    .line 219
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setUpFormatters(Z)V

    .line 221
    :cond_8
    invoke-static {}, Lcom/paypal/android/foundation/i18n/LocaleResolver;->getInstance()Lcom/paypal/android/foundation/i18n/LocaleResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;
    .registers 1

    .prologue
    .line 138
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public static getPersonNameFormatter()Lcom/paypal/android/foundation/i18n/PersonNameFormatter;
    .registers 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    if-nez v0, :cond_8

    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setUpFormatters(Z)V

    .line 214
    :cond_8
    invoke-static {}, Lcom/paypal/android/foundation/i18n/PersonNameFormatter;->getInstance()Lcom/paypal/android/foundation/i18n/PersonNameFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;
    .registers 3

    .prologue
    .line 119
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 120
    const-class v1, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    monitor-enter v1

    .line 121
    :try_start_8
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mProfileOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    if-nez v0, :cond_17

    .line 122
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    new-instance v2, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;-><init>()V

    iput-object v2, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mProfileOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    .line 124
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1d

    .line 125
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mProfileOrchestrator:Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    return-object v0

    .line 124
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public static getVolleyRequestQueue()Lcom/android/volley/RequestQueue;
    .registers 1

    .prologue
    .line 133
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method private initializeFoundation(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 82
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sEndPointManager:Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getDefaultLiveEndPoint()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/app/CommonAppFoundation;->getServiceConfig(Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/paypal/android/foundation/account/FoundationAccount;->setup(Landroid/content/Context;Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;)V

    .line 88
    return-void
.end method

.method public static setInstance(Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;)V
    .registers 1

    .prologue
    .line 91
    sput-object p0, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    .line 92
    return-void
.end method
