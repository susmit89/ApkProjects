.class public Lcom/adjust/sdk/AdjustFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
    }
.end annotation


# static fields
.field private static a:Lcom/adjust/sdk/IPackageHandler;

.field private static b:Lcom/adjust/sdk/IRequestHandler;

.field private static c:Lcom/adjust/sdk/IAttributionHandler;

.field private static d:Lcom/adjust/sdk/IActivityHandler;

.field private static e:Lcom/adjust/sdk/ILogger;

.field private static f:Ljavax/net/ssl/HttpsURLConnection;

.field private static g:Lcom/adjust/sdk/ISdkClickHandler;

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:Lcom/adjust/sdk/BackoffStrategy;

.field private static m:Lcom/adjust/sdk/BackoffStrategy;

.field private static n:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->a:Lcom/adjust/sdk/IPackageHandler;

    .line 12
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->b:Lcom/adjust/sdk/IRequestHandler;

    .line 13
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->c:Lcom/adjust/sdk/IAttributionHandler;

    .line 14
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->d:Lcom/adjust/sdk/IActivityHandler;

    .line 15
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->e:Lcom/adjust/sdk/ILogger;

    .line 16
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->g:Lcom/adjust/sdk/ISdkClickHandler;

    .line 19
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->h:J

    .line 20
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->i:J

    .line 21
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->j:J

    .line 22
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->k:J

    .line 23
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->l:Lcom/adjust/sdk/BackoffStrategy;

    .line 24
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->m:Lcom/adjust/sdk/BackoffStrategy;

    .line 25
    sput-wide v2, Lcom/adjust/sdk/AdjustFactory;->n:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;
    .registers 2

    .prologue
    .line 105
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->d:Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_9

    .line 106
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;

    move-result-object v0

    .line 109
    :goto_8
    return-object v0

    .line 108
    :cond_9
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->d:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/IActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    .line 109
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->d:Lcom/adjust/sdk/IActivityHandler;

    goto :goto_8
.end method

.method public static getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)Lcom/adjust/sdk/IAttributionHandler;
    .registers 4

    .prologue
    .line 115
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->c:Lcom/adjust/sdk/IAttributionHandler;

    if-nez v0, :cond_a

    .line 116
    new-instance v0, Lcom/adjust/sdk/AttributionHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V

    .line 119
    :goto_9
    return-object v0

    .line 118
    :cond_a
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->c:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IAttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V

    .line 119
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->c:Lcom/adjust/sdk/IAttributionHandler;

    goto :goto_9
.end method

.method public static getHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->f:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_b

    .line 124
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->f:Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_a
.end method

.method public static getLogger()Lcom/adjust/sdk/ILogger;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->e:Lcom/adjust/sdk/ILogger;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Lcom/adjust/sdk/Logger;

    invoke-direct {v0}, Lcom/adjust/sdk/Logger;-><init>()V

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->e:Lcom/adjust/sdk/ILogger;

    .line 59
    :cond_b
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->e:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method public static getMaxDelayStart()J
    .registers 4

    .prologue
    .line 140
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 141
    const-wide/16 v0, 0x2710

    .line 143
    :goto_a
    return-wide v0

    :cond_b
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->n:J

    goto :goto_a
.end method

.method public static getPackageHandler(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Context;Z)Lcom/adjust/sdk/IPackageHandler;
    .registers 4

    .prologue
    .line 39
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->a:Lcom/adjust/sdk/IPackageHandler;

    if-nez v0, :cond_a

    .line 40
    new-instance v0, Lcom/adjust/sdk/PackageHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    .line 43
    :goto_9
    return-object v0

    .line 42
    :cond_a
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->a:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IPackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    .line 43
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->a:Lcom/adjust/sdk/IPackageHandler;

    goto :goto_9
.end method

.method public static getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->m:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_7

    .line 99
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 101
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->m:Lcom/adjust/sdk/BackoffStrategy;

    goto :goto_6
.end method

.method public static getRequestHandler(Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->b:Lcom/adjust/sdk/IRequestHandler;

    if-nez v0, :cond_a

    .line 48
    new-instance v0, Lcom/adjust/sdk/RequestHandler;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/RequestHandler;-><init>(Lcom/adjust/sdk/IPackageHandler;)V

    .line 51
    :goto_9
    return-object v0

    .line 50
    :cond_a
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->b:Lcom/adjust/sdk/IRequestHandler;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/IRequestHandler;->init(Lcom/adjust/sdk/IPackageHandler;)V

    .line 51
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->b:Lcom/adjust/sdk/IRequestHandler;

    goto :goto_9
.end method

.method public static getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->l:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_7

    .line 92
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 94
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->l:Lcom/adjust/sdk/BackoffStrategy;

    goto :goto_6
.end method

.method public static getSdkClickHandler(Z)Lcom/adjust/sdk/ISdkClickHandler;
    .registers 2

    .prologue
    .line 131
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->g:Lcom/adjust/sdk/ISdkClickHandler;

    if-nez v0, :cond_a

    .line 132
    new-instance v0, Lcom/adjust/sdk/SdkClickHandler;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/SdkClickHandler;-><init>(Z)V

    .line 136
    :goto_9
    return-object v0

    .line 135
    :cond_a
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->g:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/ISdkClickHandler;->init(Z)V

    .line 136
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->g:Lcom/adjust/sdk/ISdkClickHandler;

    goto :goto_9
.end method

.method public static getSessionInterval()J
    .registers 4

    .prologue
    .line 77
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 78
    const-wide/32 v0, 0x1b7740

    .line 80
    :goto_b
    return-wide v0

    :cond_c
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->j:J

    goto :goto_b
.end method

.method public static getSubsessionInterval()J
    .registers 4

    .prologue
    .line 84
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 85
    const-wide/16 v0, 0x3e8

    .line 87
    :goto_a
    return-wide v0

    :cond_b
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->k:J

    goto :goto_a
.end method

.method public static getTimerInterval()J
    .registers 4

    .prologue
    .line 63
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 64
    const-wide/32 v0, 0xea60

    .line 66
    :goto_b
    return-wide v0

    :cond_c
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->h:J

    goto :goto_b
.end method

.method public static getTimerStart()J
    .registers 4

    .prologue
    .line 70
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 71
    const-wide/32 v0, 0xea60

    .line 73
    :goto_b
    return-wide v0

    :cond_c
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->i:J

    goto :goto_b
.end method

.method public static setActivityHandler(Lcom/adjust/sdk/IActivityHandler;)V
    .registers 1

    .prologue
    .line 183
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->d:Lcom/adjust/sdk/IActivityHandler;

    .line 184
    return-void
.end method

.method public static setAttributionHandler(Lcom/adjust/sdk/IAttributionHandler;)V
    .registers 1

    .prologue
    .line 187
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->c:Lcom/adjust/sdk/IAttributionHandler;

    .line 188
    return-void
.end method

.method public static setHttpsURLConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 1

    .prologue
    .line 191
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 192
    return-void
.end method

.method public static setLogger(Lcom/adjust/sdk/ILogger;)V
    .registers 1

    .prologue
    .line 155
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->e:Lcom/adjust/sdk/ILogger;

    .line 156
    return-void
.end method

.method public static setPackageHandler(Lcom/adjust/sdk/IPackageHandler;)V
    .registers 1

    .prologue
    .line 147
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->a:Lcom/adjust/sdk/IPackageHandler;

    .line 148
    return-void
.end method

.method public static setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .registers 1

    .prologue
    .line 179
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->m:Lcom/adjust/sdk/BackoffStrategy;

    .line 180
    return-void
.end method

.method public static setRequestHandler(Lcom/adjust/sdk/IRequestHandler;)V
    .registers 1

    .prologue
    .line 151
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->b:Lcom/adjust/sdk/IRequestHandler;

    .line 152
    return-void
.end method

.method public static setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .registers 1

    .prologue
    .line 175
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->l:Lcom/adjust/sdk/BackoffStrategy;

    .line 176
    return-void
.end method

.method public static setSdkClickHandler(Lcom/adjust/sdk/ISdkClickHandler;)V
    .registers 1

    .prologue
    .line 195
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->g:Lcom/adjust/sdk/ISdkClickHandler;

    .line 196
    return-void
.end method

.method public static setSessionInterval(J)V
    .registers 2

    .prologue
    .line 167
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->j:J

    .line 168
    return-void
.end method

.method public static setSubsessionInterval(J)V
    .registers 2

    .prologue
    .line 171
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->k:J

    .line 172
    return-void
.end method

.method public static setTimerInterval(J)V
    .registers 2

    .prologue
    .line 159
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->h:J

    .line 160
    return-void
.end method

.method public static setTimerStart(J)V
    .registers 2

    .prologue
    .line 163
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->i:J

    .line 164
    return-void
.end method
