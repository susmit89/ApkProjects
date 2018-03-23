.class public Lcom/paypal/android/p2pmobile/common/app/CommonCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonCore"

.field static sFormattersInitialized:Z

.field private static final sFormattersLock:Ljava/lang/Object;

.field private static final sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonCore;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExitSession:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppLocale(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1c

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1b
    return-object v0

    .line 133
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonCore;
    .registers 1

    .prologue
    .line 73
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;)V
    .registers 4

    .prologue
    .line 55
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 56
    const-string/jumbo v0, "CommonCore"

    const-string/jumbo v1, "init: Already initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_f
    return-void

    .line 59
    :cond_10
    sget-object v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    iput-object p0, v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->initializeFoundation(Landroid/content/Context;)V

    .line 61
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;->setInstance(Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;)V

    .line 62
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setEndpoint(Landroid/content/Context;)V

    goto :goto_f
.end method

.method private static initializeFoundation(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/app/CommonAppFoundation;->initialize(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/paypal/android/foundation/presentation/RiskChallengePresenterFactory;->createRiskChallengePresenter()Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->setRiskMitigationChallengePresenter(Lcom/paypal/android/foundation/paypalcore/operations/RiskMitigationChallengePresenter;)V

    .line 70
    return-void
.end method

.method public static isFormattersInitialized()Z
    .registers 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    return v0
.end method

.method private static setEndpoint(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 120
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getEndPointManager()Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPointManager;->getEndPoint(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/app/CommonAppFoundation;->setEndPoint(Landroid/content/Context;Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;)V

    .line 124
    :cond_d
    return-void
.end method

.method public static setFormattersInitialized(Z)V
    .registers 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 83
    sput-boolean p0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    .line 84
    return-void
.end method

.method static setUpFormatters(Z)V
    .registers 5

    .prologue
    .line 92
    sget-object v1, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    if-eqz p0, :cond_b

    :try_start_5
    sget-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    if-eqz v0, :cond_b

    .line 94
    monitor-exit v1

    .line 117
    :goto_a
    return-void

    .line 98
    :cond_b
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 100
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_23
    sget-object v2, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sInstance:Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/paypal/android/foundation/i18n/FoundationI18n;->setupFormatters(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string/jumbo v3, "application_locale"

    invoke-static {v2}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getAppLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->sFormattersInitialized:Z

    .line 116
    monitor-exit v1

    goto :goto_a

    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4a

    throw v0

    .line 103
    :cond_4d
    :try_start_4d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string/jumbo v0, "XX"

    .line 106
    :goto_5e
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/CountryCodeUtils;->convertToPayPalCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 103
    :cond_63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_4d .. :try_end_6a} :catchall_4a

    move-result-object v0

    goto :goto_5e
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public isExitSession()Z
    .registers 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->mExitSession:Z

    return v0
.end method

.method public setExitSession(Z)V
    .registers 2

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->mExitSession:Z

    .line 144
    return-void
.end method
