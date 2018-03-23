.class public Lcom/adjust/sdk/AdjustConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "production"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "sandbox"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field h:Lcom/adjust/sdk/OnAttributionChangedListener;

.field i:Ljava/lang/String;

.field j:J

.field public k:Ljava/lang/Boolean;

.field l:Ljava/lang/Class;

.field m:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

.field n:Lcom/adjust/sdk/OnEventTrackingFailedListener;

.field o:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

.field p:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

.field q:Lcom/adjust/sdk/OnDeeplinkResponseListener;

.field r:Z

.field s:Ljava/lang/Double;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:Lcom/adjust/sdk/ILogger;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/AdjustConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/AdjustConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 48
    iput-boolean p4, p0, Lcom/adjust/sdk/AdjustConfig;->u:Z

    .line 49
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    .line 51
    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-direct {p0, v0, p3}, Lcom/adjust/sdk/AdjustConfig;->a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/AdjustConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 64
    :goto_14
    return-void

    .line 57
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/adjust/sdk/AdjustConfig;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/adjust/sdk/AdjustConfig;->c:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/adjust/sdk/AdjustConfig;->f:Z

    .line 63
    iput-boolean v1, p0, Lcom/adjust/sdk/AdjustConfig;->r:Z

    goto :goto_14
.end method

.method private a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 145
    .line 146
    const-string/jumbo v0, "production"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 148
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->u:Z

    if-eqz v0, :cond_15

    .line 149
    sget-object p1, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    .line 163
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/ILogger;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 164
    return-void

    .line 152
    :cond_15
    sget-object p1, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    goto :goto_f

    .line 156
    :cond_18
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->u:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    if-ne p1, v0, :cond_f

    .line 158
    sget-object p1, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    goto :goto_f
.end method

.method private a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_e

    .line 168
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Missing context"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_d
    return v0

    .line 172
    :cond_e
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 173
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Missing permission: INTERNET"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 177
    :cond_22
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AdjustConfig;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 141
    :cond_7
    :goto_7
    return v0

    .line 138
    :cond_8
    invoke-direct {p0, p3}, Lcom/adjust/sdk/AdjustConfig;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 139
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustConfig;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 141
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_f

    .line 182
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Missing App Token"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_e
    return v0

    .line 186
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_24

    .line 187
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Malformed App Token \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    move v0, v1

    .line 191
    goto :goto_e
.end method

.method private b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    if-nez p1, :cond_f

    .line 196
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Missing environment"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_e
    return v0

    .line 200
    :cond_f
    const-string/jumbo v2, "sandbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 201
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->Assert(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto :goto_e

    .line 206
    :cond_24
    const-string/jumbo v2, "production"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 207
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->Assert(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 211
    goto :goto_e

    .line 214
    :cond_39
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->v:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Unknown environment \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setDeepLinkComponent(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->l:Ljava/lang/Class;

    .line 102
    return-void
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->g:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setDelayStart(D)V
    .registers 4

    .prologue
    .line 125
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->s:Ljava/lang/Double;

    .line 126
    return-void
.end method

.method public setDeviceKnown(Z)V
    .registers 3

    .prologue
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->k:Ljava/lang/Boolean;

    .line 98
    return-void
.end method

.method public setEventBufferingEnabled(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 67
    if-nez p1, :cond_6

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->f:Z

    .line 72
    :goto_5
    return-void

    .line 71
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->f:Z

    goto :goto_5
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustConfig;->a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->h:Lcom/adjust/sdk/OnAttributionChangedListener;

    .line 94
    return-void
.end method

.method public setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->q:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    .line 122
    return-void
.end method

.method public setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->n:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    .line 110
    return-void
.end method

.method public setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->m:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    .line 106
    return-void
.end method

.method public setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->p:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    .line 118
    return-void
.end method

.method public setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->o:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    .line 114
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->e:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSendInBackground(Z)V
    .registers 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->r:Z

    .line 76
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->w:Ljava/lang/String;

    .line 130
    return-void
.end method
