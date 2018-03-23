.class public Lcom/paypal/android/foundation/paypalcore/util/UriInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CARRIER_ONBOARDING_HEADER_ENRICHMENT_DOMAIN:Ljava/lang/String; = "mi.dnlsrv.com"

.field private static final DEBUG_WHITELISTED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final LIVE_BASE_URL:Ljava/lang/String; = "https://www.paypal.com"

.field private static final LIVE_PAYPAL_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_THIRDPARTY_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYPAL_DOMAIN:Ljava/lang/String; = "paypal.com"

.field private static final PAYPAL_EXT_STAGE_DOMAIN:Ljava/lang/String; = "ppextstaging.com"

.field private static final PAYPAL_QA_DOMAIN:Ljava/lang/String; = "qa.paypal.com"

.field private static final PAYPAL_STAGE_DOMAIN:Ljava/lang/String; = "stage.paypal.com"

.field private static final PROD_WHITELISTED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STAGE_PAYPAL_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    const-class v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "paypal.com"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "mi.dnlsrv.com"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->LIVE_THIRDPARTY_DOMAINS:Ljava/util/List;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "qa.paypal.com"

    aput-object v1, v0, v2

    const-string/jumbo v1, "stage.paypal.com"

    aput-object v1, v0, v3

    const-string/jumbo v1, "ppextstaging.com"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    .line 57
    new-array v0, v4, [Ljava/util/List;

    sget-object v1, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->LIVE_THIRDPARTY_DOMAINS:Ljava/util/List;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->asList([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->PROD_WHITELISTED_DOMAINS:Ljava/util/List;

    .line 63
    new-array v0, v4, [Ljava/util/List;

    sget-object v1, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->PROD_WHITELISTED_DOMAINS:Ljava/util/List;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->asList([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->DEBUG_WHITELISTED_DOMAINS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 85
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    .line 86
    return-void

    .line 85
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9
.end method

.method private static varargs asList([Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # [Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_11

    aget-object v3, p0, v0

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 78
    :cond_11
    return-object v1
.end method

.method public static getEnvironmentDomain()Ljava/lang/String;
    .registers 4

    .prologue
    .line 264
    const-string/jumbo v0, "https://www.paypal.com"

    .line 265
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->serviceConfig()Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_4b

    .line 268
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v3, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_4b
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 275
    return-object v0
.end method

.method private getUriProtocolHostAndPath(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 244
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 246
    if-nez p1, :cond_9

    .line 247
    const-string/jumbo v0, ""

    .line 253
    :goto_8
    return-object v0

    .line 250
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 253
    :cond_50
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method private isDomainUrlSupported(Ljava/util/List;)Z
    .registers 3
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
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 126
    :cond_3e
    const/4 v0, 0x1

    .line 130
    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method


# virtual methods
.method public getValueOfParamFromQueryString(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 153
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    if-nez v1, :cond_14

    .line 156
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "URL is invalid"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_13
    return-object v0

    .line 160
    :cond_14
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 162
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "URL doesn\'t contain query string"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 166
    :cond_2b
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 167
    array-length v5, v4

    move v2, v3

    :goto_34
    if-ge v2, v5, :cond_5c

    aget-object v1, v4, v2

    .line 168
    const-string/jumbo v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_58

    array-length v6, v1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_58

    .line 172
    aget-object v6, v1, v3

    .line 173
    const/4 v7, 0x1

    aget-object v1, v1, v7

    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_58

    move-object v0, v1

    .line 176
    goto :goto_13

    .line 167
    :cond_58
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_34

    .line 180
    :cond_5c
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Named param does not exist in the query string"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public hasExactUrlPath(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    if-nez v1, :cond_9

    .line 209
    :cond_8
    :goto_8
    return v0

    .line 199
    :cond_9
    iget-object v1, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 205
    const-string/jumbo v0, "/$"

    .line 206
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8
.end method

.method public isDomainUrlPayPal()Z
    .registers 4

    .prologue
    .line 105
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->asList([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->isDomainUrlSupported(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_20
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    goto :goto_1b
.end method

.method public isDomainUrlSupported()Z
    .registers 2

    .prologue
    .line 114
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->DEBUG_WHITELISTED_DOMAINS:Ljava/util/List;

    :goto_c
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->isDomainUrlSupported(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_11
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->PROD_WHITELISTED_DOMAINS:Ljava/util/List;

    goto :goto_c
.end method

.method public isMatchingProtocolHostAndPath(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move v0, v1

    .line 234
    :goto_f
    return v0

    .line 225
    :cond_10
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->getUriProtocolHostAndPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v3, :cond_21

    .line 231
    invoke-direct {p0, v3}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->getUriProtocolHostAndPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_f

    :cond_35
    move v0, v1

    goto :goto_f
.end method

.method isSecurePayPalSite()Z
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->isDomainUrlPayPal()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public isUrlAllowedForLoading()Z
    .registers 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/util/UriInspector;->isSecurePayPalSite()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
