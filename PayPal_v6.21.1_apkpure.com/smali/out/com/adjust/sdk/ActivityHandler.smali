.class public Lcom/adjust/sdk/ActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/ActivityHandler$InternalState;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J


# instance fields
.field private f:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private g:Lcom/adjust/sdk/IPackageHandler;

.field private h:Lcom/adjust/sdk/ActivityState;

.field private i:Lcom/adjust/sdk/ILogger;

.field private j:Lcom/adjust/sdk/TimerCycle;

.field private k:Lcom/adjust/sdk/TimerOnce;

.field private l:Lcom/adjust/sdk/TimerOnce;

.field private m:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field private n:Ld;

.field private o:Lcom/adjust/sdk/AdjustConfig;

.field private p:Lcom/adjust/sdk/AdjustAttribution;

.field private q:Lcom/adjust/sdk/IAttributionHandler;

.field private r:Lcom/adjust/sdk/ISdkClickHandler;

.field private s:Lcom/adjust/sdk/SessionParameters;


# direct methods
.method private constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    .line 175
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    .line 177
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    invoke-interface {v0}, Lcom/adjust/sdk/ILogger;->lockLogLevel()V

    .line 179
    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const-string/jumbo v1, "ActivityHandler"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 180
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 183
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v3, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->a:Z

    .line 185
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->b:Z

    .line 187
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v3, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->c:Z

    .line 189
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->d:Z

    .line 191
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->e:Z

    .line 193
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->g:Z

    .line 195
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$1;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->l:Ljava/lang/Class;

    if-nez v0, :cond_1f

    .line 1064
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1068
    :goto_e
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1070
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    return-object v0

    .line 1066
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->l:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_e
.end method

.method private a(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 764
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "adjust_config.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 765
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 766
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_2c

    .line 772
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "adjust_config.properties file read and loaded"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    const-string/jumbo v0, "defaultTracker"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_2b

    .line 777
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iput-object v0, v1, Lcom/adjust/sdk/AdjustConfig;->g:Ljava/lang/String;

    .line 779
    :cond_2b
    :goto_2b
    return-void

    .line 767
    :catch_2c
    move-exception v0

    .line 768
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "%s file not found in this app"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1077
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1078
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    move v0, v1

    .line 1082
    :goto_15
    if-nez v0, :cond_26

    .line 1083
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Unable to open deferred deep link (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    :goto_23
    return-void

    :cond_24
    move v0, v2

    .line 1079
    goto :goto_15

    .line 1088
    :cond_26
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Open deferred deep link (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_23
.end method

.method private a(Landroid/net/Uri;J)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 1118
    if-nez p1, :cond_4

    .line 1140
    :cond_3
    :goto_3
    return-void

    .line 1122
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Url to parse (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1126
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 1127
    invoke-virtual {v1, v5}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1128
    invoke-virtual {v1, v0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->b(Ljava/util/List;)Le;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_3

    .line 1135
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le;->e:Ljava/lang/String;

    .line 1136
    iput-wide p2, v0, Le;->f:J

    .line 1137
    const-string/jumbo v1, "deeplink"

    invoke-virtual {v0, v1}, Le;->a(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 1139
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 1038
    if-nez p1, :cond_3

    .line 1059
    :goto_2
    return-void

    .line 1042
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Deferred deeplink received (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1046
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$25;

    invoke-direct {v1, p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler$25;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 1058
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private a(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->h:Lcom/adjust/sdk/OnAttributionChangedListener;

    if-nez v0, :cond_7

    .line 1035
    :goto_6
    return-void

    .line 1028
    :cond_7
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$24;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$24;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    .line 1034
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->c()V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->a(Landroid/net/Uri;J)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/AttributionResponseData;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/EventResponseData;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/SessionResponseData;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/AdjustEvent;)V
    .registers 8

    .prologue
    .line 888
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 914
    :cond_8
    :goto_8
    return-void

    .line 889
    :cond_9
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 890
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->b(Lcom/adjust/sdk/AdjustEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 891
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 895
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 896
    invoke-direct {p0, v4, v5}, Lcom/adjust/sdk/ActivityHandler;->a(J)Z

    .line 898
    new-instance v0, Le;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-direct/range {v0 .. v5}, Le;-><init>(Lcom/adjust/sdk/AdjustConfig;Ld;Lcom/adjust/sdk/ActivityState;J)V

    .line 899
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isDelayStart()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Le;->a(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/SessionParameters;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 902
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->f:Z

    if-eqz v1, :cond_75

    .line 903
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Buffered event %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    :goto_60
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->r:Z

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isBackground()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 910
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->n()V

    .line 913
    :cond_71
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    goto :goto_8

    .line 905
    :cond_75
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    goto :goto_60
.end method

.method private a(Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 4

    .prologue
    .line 1007
    iget-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/String;)V

    .line 1009
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1012
    iget-object v1, p1, Lcom/adjust/sdk/AttributionResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    .line 1015
    if-eqz v1, :cond_1d

    .line 1016
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Landroid/os/Handler;)V

    .line 1020
    :cond_1d
    iget-object v1, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Landroid/net/Uri;Landroid/os/Handler;)V

    .line 1021
    return-void
.end method

.method private a(Lcom/adjust/sdk/EventResponseData;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 918
    iget-object v0, p1, Lcom/adjust/sdk/EventResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/String;)V

    .line 920
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 923
    iget-boolean v1, p1, Lcom/adjust/sdk/EventResponseData;->success:Z

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->m:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    if-eqz v1, :cond_30

    .line 924
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Launching success event tracking listener"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$19;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$19;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    .line 932
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 950
    :cond_2f
    :goto_2f
    return-void

    .line 937
    :cond_30
    iget-boolean v1, p1, Lcom/adjust/sdk/EventResponseData;->success:Z

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->n:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    if-eqz v1, :cond_2f

    .line 938
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Launching failed event tracking listener"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$20;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$20;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    .line 946
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2f
.end method

.method private a(Lcom/adjust/sdk/SessionResponseData;)V
    .registers 4

    .prologue
    .line 954
    iget-object v0, p1, Lcom/adjust/sdk/SessionResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/String;)V

    .line 957
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 960
    iget-object v1, p1, Lcom/adjust/sdk/SessionResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    .line 963
    if-eqz v1, :cond_1d

    .line 964
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Landroid/os/Handler;)V

    .line 968
    :cond_1d
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V

    .line 971
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->g:Z

    .line 972
    return-void
.end method

.method private a(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 976
    iget-boolean v0, p1, Lcom/adjust/sdk/SessionResponseData;->success:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->o:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    if-eqz v0, :cond_1e

    .line 977
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Launching success session tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$21;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$21;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 985
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1003
    :cond_1d
    :goto_1d
    return-void

    .line 990
    :cond_1e
    iget-boolean v0, p1, Lcom/adjust/sdk/SessionResponseData;->success:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->p:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    if-eqz v0, :cond_1d

    .line 991
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Launching failed session tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$22;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$22;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 999
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 1601
    const-class v1, Lcom/adjust/sdk/ActivityState;

    monitor-enter v1

    .line 1602
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_9

    .line 1603
    monitor-exit v1

    .line 1610
    :goto_8
    return-void

    .line 1605
    :cond_9
    if-eqz p1, :cond_e

    .line 1606
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1608
    :cond_e
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    const-string/jumbo v3, "AdjustIoActivityState"

    const-string/jumbo v4, "Activity state"

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    monitor-exit v1

    goto :goto_8

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 432
    if-nez p1, :cond_3

    .line 442
    :cond_2
    :goto_2
    return-void

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 441
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;J)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 1093
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 1115
    :cond_9
    :goto_9
    return-void

    .line 1097
    :cond_a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Referrer to parse (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1100
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 1101
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1102
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->b(Ljava/util/List;)Le;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_9

    .line 1110
    iput-object p1, v0, Le;->d:Ljava/lang/String;

    .line 1111
    iput-wide p2, v0, Le;->f:J

    .line 1112
    const-string/jumbo v1, "reftag"

    invoke-virtual {v0, v1}, Le;->a(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_9
.end method

.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    if-nez p1, :cond_3

    .line 789
    :cond_2
    return-void

    .line 786
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IRunActivityHandler;

    .line 787
    invoke-interface {v0, p0}, Lcom/adjust/sdk/IRunActivityHandler;->run(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_7
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 1613
    const-class v1, Lcom/adjust/sdk/ActivityState;

    monitor-enter v1

    .line 1614
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_9

    .line 1615
    monitor-exit v1

    .line 1622
    :goto_8
    return-void

    .line 1617
    :cond_9
    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    .line 1618
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->deleteActivityState(Landroid/content/Context;)Z

    .line 1620
    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    .line 1621
    monitor-exit v1

    goto :goto_8

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 348
    if-eqz p1, :cond_e

    .line 349
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :goto_a
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->b()V

    .line 365
    return-void

    .line 352
    :cond_e
    invoke-direct {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 354
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 355
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p3, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 357
    :cond_23
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", except the Sdk Click Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 361
    :cond_3f
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p4, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_9

    .line 415
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 417
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v0

    goto :goto_8
.end method

.method private a(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1246
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1262
    :cond_9
    :goto_9
    return v0

    .line 1248
    :cond_a
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, p1, v2

    .line 1251
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->d:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_9

    .line 1254
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-wide p1, v1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 1256
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2c

    .line 1257
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Time travel!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    :goto_2a
    const/4 v0, 0x1

    goto :goto_9

    .line 1259
    :cond_2c
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-wide v4, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 1260
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-wide v4, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    goto :goto_2a
.end method

.method private a(Lcom/adjust/sdk/ActivityState;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1707
    if-nez p1, :cond_e

    .line 1708
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Missing activity state"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private a(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1189
    const-string/jumbo v1, "tracker"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1190
    iput-object p3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 1209
    :goto_c
    return v0

    .line 1194
    :cond_d
    const-string/jumbo v1, "campaign"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1195
    iput-object p3, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    goto :goto_c

    .line 1199
    :cond_19
    const-string/jumbo v1, "adgroup"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1200
    iput-object p3, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    goto :goto_c

    .line 1204
    :cond_25
    const-string/jumbo v1, "creative"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1205
    iput-object p3, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    goto :goto_c

    .line 1209
    :cond_31
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1171
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 1183
    :cond_5
    :goto_5
    return v0

    .line 1174
    :cond_6
    const-string/jumbo v1, "adjust_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1176
    const-string/jumbo v1, "adjust_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1179
    invoke-direct {p0, p4, v1, p2}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1180
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :cond_29
    const/4 v0, 0x1

    goto :goto_5
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 370
    if-eq p1, p2, :cond_5

    .line 371
    const/4 v0, 0x1

    .line 380
    :goto_4
    return v0

    .line 374
    :cond_5
    if-eqz p1, :cond_f

    .line 375
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, p3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 377
    :cond_f
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, p4, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private b(Ljava/util/List;)Le;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;)",
            "Le;"
        }
    .end annotation

    .prologue
    .line 1144
    if-nez p1, :cond_4

    .line 1145
    const/4 v0, 0x0

    .line 1165
    :goto_3
    return-object v0

    .line 1148
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1149
    new-instance v8, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v8}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 1151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 1152
    iget-object v2, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v0, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v7, v8}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z

    goto :goto_12

    .line 1157
    :cond_26
    const-string/jumbo v0, "reftag"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1160
    new-instance v0, Le;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-direct/range {v0 .. v5}, Le;-><init>(Lcom/adjust/sdk/AdjustConfig;Ld;Lcom/adjust/sdk/ActivityState;J)V

    .line 1161
    iput-object v7, v0, Le;->a:Ljava/util/Map;

    .line 1162
    iput-object v8, v0, Le;->b:Lcom/adjust/sdk/AdjustAttribution;

    .line 1163
    iput-object v6, v0, Le;->c:Ljava/lang/String;

    goto :goto_3
.end method

.method private b()V
    .registers 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$15;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$15;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 644
    return-void
.end method

.method private b(J)V
    .registers 10

    .prologue
    .line 1282
    new-instance v0, Le;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Le;-><init>(Lcom/adjust/sdk/AdjustConfig;Ld;Lcom/adjust/sdk/ActivityState;J)V

    .line 1283
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isDelayStart()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Le;->a(Lcom/adjust/sdk/SessionParameters;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 1285
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 1286
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 1556
    :try_start_0
    const-string/jumbo v0, "AdjustIoActivityState"

    const-string/jumbo v1, "Activity state"

    const-class v2, Lcom/adjust/sdk/ActivityState;

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityState;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 1561
    :goto_10
    return-void

    .line 1557
    :catch_11
    move-exception v0

    .line 1558
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Activity state"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    goto :goto_10
.end method

.method static synthetic b(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->q()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1534
    if-nez p1, :cond_3

    .line 1552
    :cond_2
    :goto_2
    return-void

    .line 1538
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1543
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 1544
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    .line 1546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1547
    new-instance v0, Le;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-direct/range {v0 .. v5}, Le;-><init>(Lcom/adjust/sdk/AdjustConfig;Ld;Lcom/adjust/sdk/ActivityState;J)V

    .line 1549
    const-string/jumbo v1, "push"

    invoke-virtual {v0, v1}, Le;->b(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 1550
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 1551
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    goto :goto_2
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 1634
    const-class v1, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter v1

    .line 1635
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v0, :cond_9

    .line 1636
    monitor-exit v1

    .line 1643
    :goto_8
    return-void

    .line 1638
    :cond_9
    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    .line 1639
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->deleteAttribution(Landroid/content/Context;)Z

    .line 1641
    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    .line 1642
    monitor-exit v1

    goto :goto_8

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0
.end method

.method private b(Lcom/adjust/sdk/AdjustEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1677
    if-nez p1, :cond_e

    .line 1678
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Event missing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1687
    :goto_d
    return v0

    .line 1682
    :cond_e
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1683
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Event not initialized correctly"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 1687
    :cond_1f
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private c()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 647
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->d:J

    .line 648
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubsessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->e:J

    .line 650
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->a:J

    .line 651
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerStart()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->b:J

    .line 652
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->c:J

    .line 655
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->c(Landroid/content/Context;)V

    .line 656
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->b(Landroid/content/Context;)V

    .line 658
    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    .line 659
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->d(Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->e(Landroid/content/Context;)V

    .line 662
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_19e

    .line 663
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->a:Z

    .line 664
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->e:Z

    .line 665
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v7, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->f:Z

    .line 670
    :goto_5b
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Landroid/content/Context;)V

    .line 672
    new-instance v0, Ld;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    .line 674
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->f:Z

    if-eqz v0, :cond_81

    .line 675
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Event buffering is enabled"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    :cond_81
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 679
    if-nez v0, :cond_1a4

    .line 680
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Unable to get Google Play Services Advertising ID at start time"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v0, v0, Ld;->a:Ljava/lang/String;

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v0, v0, Ld;->b:Ljava/lang/String;

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v0, v0, Ld;->c:Ljava/lang/String;

    if-nez v0, :cond_b1

    .line 685
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->g:Ljava/lang/String;

    if-eqz v0, :cond_c7

    .line 692
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Default tracker: \'%s\'"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->g:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    :cond_c7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->x:Ljava/lang/String;

    if-eqz v0, :cond_e8

    .line 696
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Push token: \'%s\'"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->x:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_e8

    .line 698
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;)V

    .line 702
    :cond_e8
    new-instance v0, Lcom/adjust/sdk/TimerCycle;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$16;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$16;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    sget-wide v2, Lcom/adjust/sdk/ActivityHandler;->b:J

    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->a:J

    const-string/jumbo v6, "Foreground timer"

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/TimerCycle;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->j:Lcom/adjust/sdk/TimerCycle;

    .line 711
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->r:Z

    if-eqz v0, :cond_11a

    .line 712
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Send in background configured"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    new-instance v0, Lcom/adjust/sdk/TimerOnce;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$17;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$17;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const-string/jumbo v2, "Background timer"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    .line 723
    :cond_11a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_14f

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->s:Ljava/lang/Double;

    if-eqz v0, :cond_14f

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->s:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_14f

    .line 727
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Delay start configured"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->d:Z

    .line 729
    new-instance v0, Lcom/adjust/sdk/TimerOnce;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$18;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$18;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const-string/jumbo v2, "Delay Start timer"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->l:Lcom/adjust/sdk/TimerOnce;

    .line 737
    :cond_14f
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/UtilNetworking;->setUserAgent(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-direct {p0, v7}, Lcom/adjust/sdk/ActivityHandler;->e(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandler(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Context;Z)Lcom/adjust/sdk/IPackageHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    .line 741
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getAttributionPackageI()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 743
    invoke-direct {p0, v7}, Lcom/adjust/sdk/ActivityHandler;->e(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AdjustFactory;->getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)Lcom/adjust/sdk/IAttributionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    .line 747
    invoke-direct {p0, v8}, Lcom/adjust/sdk/ActivityHandler;->e(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickHandler(Z)Lcom/adjust/sdk/ISdkClickHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    .line 749
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->t()Z

    move-result v0

    if-eqz v0, :cond_185

    .line 750
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->s()V

    .line 753
    :cond_185
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->i:Ljava/lang/String;

    if-eqz v0, :cond_196

    .line 754
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-wide v2, v1, Lcom/adjust/sdk/AdjustConfig;->j:J

    invoke-direct {p0, v0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/String;J)V

    .line 757
    :cond_196
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/util/List;)V

    .line 758
    return-void

    .line 667
    :cond_19e
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->f:Z

    goto/16 :goto_5b

    .line 688
    :cond_1a4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Google Play Services Advertising ID read correctly at start time"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b1
.end method

.method private c(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 1565
    :try_start_0
    const-string/jumbo v0, "AdjustAttribution"

    const-string/jumbo v1, "Attribution"

    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/AdjustAttribution;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 1570
    :goto_10
    return-void

    .line 1566
    :catch_11
    move-exception v0

    .line 1567
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Attribution"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    goto :goto_10
.end method

.method static synthetic c(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->o()V

    return-void
.end method

.method private c(Z)V
    .registers 4

    .prologue
    .line 1664
    const-class v1, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v1

    .line 1665
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    if-nez v0, :cond_9

    .line 1666
    monitor-exit v1

    .line 1674
    :goto_8
    return-void

    .line 1668
    :cond_9
    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    if-eqz v0, :cond_23

    .line 1669
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionCallbackParameters(Landroid/content/Context;)Z

    .line 1670
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionPartnerParameters(Landroid/content/Context;)Z

    .line 1672
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    .line 1673
    monitor-exit v1

    goto :goto_8

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1691
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    move v0, v1

    .line 1703
    :goto_b
    return v0

    .line 1695
    :cond_c
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/ActivityState;->findOrderId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1696
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Skipping duplicated order ID \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 1700
    :cond_21
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/ActivityState;->addOrderId(Ljava/lang/String;)V

    .line 1701
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Added order ID \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1703
    goto :goto_b
.end method

.method private d()V
    .registers 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    if-nez v0, :cond_b

    .line 803
    :goto_a
    return-void

    .line 798
    :cond_b
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->h()V

    .line 800
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->e()V

    .line 802
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->f()V

    goto :goto_a
.end method

.method private d(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 1574
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    const-string/jumbo v0, "AdjustSessionCallbackParameters"

    const-string/jumbo v2, "Session Callback parameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 1582
    :goto_12
    return-void

    .line 1578
    :catch_13
    move-exception v0

    .line 1579
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Session Callback parameters"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    goto :goto_12
.end method

.method static synthetic d(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->k()V

    return-void
.end method

.method private d(Z)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1719
    if-eqz p1, :cond_14

    .line 1721
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->a()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move v0, v1

    .line 1725
    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isDelayStart()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_2a
    move v0, v1

    goto :goto_13
.end method

.method public static deleteActivityState(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 1266
    const-string/jumbo v0, "AdjustIoActivityState"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteAttribution(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 1270
    const-string/jumbo v0, "AdjustAttribution"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteSessionCallbackParameters(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 1274
    const-string/jumbo v0, "AdjustSessionCallbackParameters"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteSessionPartnerParameters(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 1278
    const-string/jumbo v0, "AdjustSessionPartnerParameters"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method private e()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 809
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-nez v2, :cond_3d

    .line 810
    new-instance v2, Lcom/adjust/sdk/ActivityState;

    invoke-direct {v2}, Lcom/adjust/sdk/ActivityState;-><init>()V

    iput-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    .line 811
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput v9, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 812
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->x:Ljava/lang/String;

    iput-object v3, v2, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 814
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->b(J)V

    .line 815
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 816
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 817
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isToUpdatePackages()Z

    move-result v1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 818
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    .line 855
    :goto_3c
    return-void

    .line 822
    :cond_3d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, v0, v2

    .line 824
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5b

    .line 825
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Time travel!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 827
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    goto :goto_3c

    .line 832
    :cond_5b
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->d:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_79

    .line 833
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget v5, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 834
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-wide v2, v4, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 836
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->b(J)V

    .line 837
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 838
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    goto :goto_3c

    .line 843
    :cond_79
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->e:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_b5

    .line 844
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget v5, v4, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 845
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-wide v6, v4, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 846
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 847
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Started subsession %d of session %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget v3, v3, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget v3, v3, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    goto :goto_3c

    .line 854
    :cond_b5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Time span since last activity too short for a new subsession"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3c
.end method

.method private e(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 1586
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    const-string/jumbo v0, "AdjustSessionPartnerParameters"

    const-string/jumbo v2, "Session Partner parameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 1594
    :goto_12
    return-void

    .line 1590
    :catch_13
    move-exception v0

    .line 1591
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Session Partner parameters"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    goto :goto_12
.end method

.method private e(Z)Z
    .registers 3

    .prologue
    .line 1736
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1737
    const/4 v0, 0x0

    .line 1746
    :goto_7
    return v0

    .line 1741
    :cond_8
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->r:Z

    if-eqz v0, :cond_10

    .line 1742
    const/4 v0, 0x1

    goto :goto_7

    .line 1746
    :cond_10
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isForeground()Z

    move-result v0

    goto :goto_7
.end method

.method private f()V
    .registers 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 874
    :cond_8
    :goto_8
    return-void

    .line 861
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 863
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isSessionResponseProcessed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 869
    :cond_19
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-eqz v0, :cond_8

    .line 873
    :cond_23
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    goto :goto_8
.end method

.method static synthetic f(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->d()V

    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 878
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->y()Z

    move-result v0

    if-nez v0, :cond_9

    .line 879
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->i()V

    .line 882
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->a(J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 883
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    .line 885
    :cond_16
    return-void
.end method

.method static synthetic g(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->l()V

    return-void
.end method

.method public static getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 209
    if-nez p0, :cond_12

    .line 210
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string/jumbo v2, "AdjustConfig missing"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 239
    :goto_11
    return-object v0

    .line 214
    :cond_12
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_26

    .line 215
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string/jumbo v2, "AdjustConfig not initialized correctly"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 216
    goto :goto_11

    .line 219
    :cond_26
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_72

    .line 220
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 221
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 223
    if-nez v0, :cond_3d

    move-object v0, v1

    .line 224
    goto :goto_11

    .line 227
    :cond_3d
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 228
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_45

    .line 229
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_72

    .line 230
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const-string/jumbo v3, "Skipping initialization in background process (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 231
    goto :goto_11

    .line 238
    :cond_72
    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    goto :goto_11
.end method

.method private h()V
    .registers 2

    .prologue
    .line 1214
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->y()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1215
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->i()V

    .line 1225
    :cond_9
    :goto_9
    return-void

    .line 1219
    :cond_a
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->j()V

    .line 1222
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->f:Z

    if-nez v0, :cond_9

    .line 1223
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    goto :goto_9
.end method

.method static synthetic h(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->n()V

    return-void
.end method

.method private i()V
    .registers 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->pauseSending()V

    .line 1229
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->pauseSending()V

    .line 1232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->e(Z)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1233
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->pauseSending()V

    .line 1237
    :goto_16
    return-void

    .line 1235
    :cond_17
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    goto :goto_16
.end method

.method static synthetic i(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->g()V

    return-void
.end method

.method static synthetic j(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    return-object v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->resumeSending()V

    .line 1241
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->resumeSending()V

    .line 1242
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    .line 1243
    return-void
.end method

.method private k()V
    .registers 2

    .prologue
    .line 1290
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1295
    :goto_6
    return-void

    .line 1294
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->j:Lcom/adjust/sdk/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerCycle;->start()V

    goto :goto_6
.end method

.method static synthetic k(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->r()V

    return-void
.end method

.method private l()V
    .registers 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->j:Lcom/adjust/sdk/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerCycle;->suspend()V

    .line 1299
    return-void
.end method

.method static synthetic l(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->m()V

    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 1303
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1304
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->l()V

    .line 1315
    :cond_9
    :goto_9
    return-void

    .line 1308
    :cond_a
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1309
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 1312
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1313
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    goto :goto_9
.end method

.method static synthetic m(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->p()V

    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    if-nez v0, :cond_5

    .line 1333
    :cond_4
    :goto_4
    return-void

    .line 1323
    :cond_5
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1328
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerOnce;->getFireIn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1332
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    sget-wide v2, Lcom/adjust/sdk/ActivityHandler;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/TimerOnce;->startIn(J)V

    goto :goto_4
.end method

.method static synthetic n(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->h()V

    return-void
.end method

.method static synthetic o(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    return-object v0
.end method

.method private o()V
    .registers 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    if-nez v0, :cond_5

    .line 1341
    :goto_4
    return-void

    .line 1340
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerOnce;->cancel()V

    goto :goto_4
.end method

.method static synthetic p(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    return-object v0
.end method

.method private p()V
    .registers 2

    .prologue
    .line 1344
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1345
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 1347
    :cond_b
    return-void
.end method

.method private q()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1351
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isToStartNow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1386
    :cond_a
    :goto_a
    return-void

    .line 1356
    :cond_b
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1361
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->s:Ljava/lang/Double;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->s:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1362
    :goto_1f
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getMaxDelayStart()J

    move-result-wide v2

    .line 1364
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v4, v4

    .line 1365
    cmp-long v6, v4, v2

    if-lez v6, :cond_7a

    .line 1366
    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-double v4, v4

    .line 1367
    sget-object v6, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 1368
    sget-object v1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 1370
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v7, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    aput-object v1, v8, v9

    invoke-interface {v6, v7, v8}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    move-wide v2, v4

    .line 1375
    :goto_50
    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 1376
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v4, "Waiting %s seconds before starting first session"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->l:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/TimerOnce;->startIn(J)V

    .line 1380
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v9, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->e:Z

    .line 1382
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_a

    .line 1383
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-boolean v9, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 1384
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    goto :goto_a

    .line 1361
    :cond_77
    const-wide/16 v0, 0x0

    goto :goto_1f

    :cond_7a
    move-wide v2, v0

    move-wide v0, v4

    goto :goto_50
.end method

.method private r()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1389
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isToStartNow()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1390
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Start delay expired or never configured"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    :goto_13
    return-void

    .line 1395
    :cond_14
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->s()V

    .line 1397
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->d:Z

    .line 1399
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->l:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerOnce;->cancel()V

    .line 1401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->l:Lcom/adjust/sdk/TimerOnce;

    .line 1403
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->h()V

    goto :goto_13
.end method

.method private s()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1408
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/IPackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V

    .line 1410
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->e:Z

    .line 1411
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_17

    .line 1412
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 1413
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->u()V

    .line 1415
    :cond_17
    return-void
.end method

.method private t()Z
    .registers 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_9

    .line 1419
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 1421
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isToUpdatePackages()Z

    move-result v0

    goto :goto_8
.end method

.method private u()V
    .registers 2

    .prologue
    .line 1597
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/Runnable;)V

    .line 1598
    return-void
.end method

.method private v()V
    .registers 6

    .prologue
    .line 1625
    const-class v1, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter v1

    .line 1626
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v0, :cond_9

    .line 1627
    monitor-exit v1

    .line 1631
    :goto_8
    return-void

    .line 1629
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    const-string/jumbo v3, "AdjustAttribution"

    const-string/jumbo v4, "Attribution"

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    monitor-exit v1

    goto :goto_8

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method private w()V
    .registers 6

    .prologue
    .line 1646
    const-class v1, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v1

    .line 1647
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    if-nez v0, :cond_9

    .line 1648
    monitor-exit v1

    .line 1652
    :goto_8
    return-void

    .line 1650
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    const-string/jumbo v3, "AdjustSessionCallbackParameters"

    const-string/jumbo v4, "Session Callback parameters"

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    monitor-exit v1

    goto :goto_8

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method private x()V
    .registers 6

    .prologue
    .line 1655
    const-class v1, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v1

    .line 1656
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    if-nez v0, :cond_9

    .line 1657
    monitor-exit v1

    .line 1661
    :goto_8
    return-void

    .line 1659
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->a:Landroid/content/Context;

    const-string/jumbo v3, "AdjustSessionPartnerParameters"

    const-string/jumbo v4, "Session Partner parameters"

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    monitor-exit v1

    goto :goto_8

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method private y()Z
    .registers 2

    .prologue
    .line 1731
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->e(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 524
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$5;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 530
    return-void
.end method

.method public addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1426
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "Session Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1447
    :cond_e
    :goto_e
    return-void

    .line 1427
    :cond_f
    const-string/jumbo v0, "value"

    const-string/jumbo v1, "Session Callback"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1429
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    if-nez v0, :cond_2a

    .line 1430
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    .line 1433
    :cond_2a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1435
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1436
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s already present with the same value"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 1440
    :cond_47
    if-eqz v0, :cond_55

    .line 1441
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s will be overwritten"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    :cond_55
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->w()V

    goto :goto_e
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 534
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$6;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 540
    return-void
.end method

.method public addSessionPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1450
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "Session Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1471
    :cond_e
    :goto_e
    return-void

    .line 1451
    :cond_f
    const-string/jumbo v0, "value"

    const-string/jumbo v1, "Session Partner"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1453
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    if-nez v0, :cond_2a

    .line 1454
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    .line 1457
    :cond_2a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1460
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s already present with the same value"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 1464
    :cond_47
    if-eqz v0, :cond_55

    .line 1465
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s will be overwritten"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    :cond_55
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->x()V

    goto :goto_e
.end method

.method public backgroundTimerFired()V
    .registers 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$14;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$14;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 611
    return-void
.end method

.method public finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    .registers 3

    .prologue
    .line 299
    instance-of v0, p1, Lcom/adjust/sdk/SessionResponseData;

    if-eqz v0, :cond_c

    .line 300
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    check-cast p1, Lcom/adjust/sdk/SessionResponseData;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V

    .line 308
    :cond_b
    :goto_b
    return-void

    .line 304
    :cond_c
    instance-of v0, p1, Lcom/adjust/sdk/EventResponseData;

    if-eqz v0, :cond_b

    .line 305
    check-cast p1, Lcom/adjust/sdk/EventResponseData;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V

    goto :goto_b
.end method

.method public foregroundTimerFired()V
    .registers 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$13;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$13;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 602
    return-void
.end method

.method public getAdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_6

    .line 615
    const/4 v0, 0x0

    .line 617
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    goto :goto_5
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .registers 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    return-object v0
.end method

.method public getAttributionPackageI()Lcom/adjust/sdk/ActivityPackage;
    .registers 7

    .prologue
    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 626
    new-instance v0, Le;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    invoke-direct/range {v0 .. v5}, Le;-><init>(Lcom/adjust/sdk/AdjustConfig;Ld;Lcom/adjust/sdk/ActivityState;J)V

    .line 630
    invoke-virtual {v0}, Le;->a()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    return-object v0
.end method

.method public getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;
    .registers 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    return-object v0
.end method

.method public init(Lcom/adjust/sdk/AdjustConfig;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    .line 206
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->a()Z

    move-result v0

    return v0
.end method

.method public launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$3;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 510
    return-void
.end method

.method public launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V
    .registers 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$31;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$31;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 490
    return-void
.end method

.method public launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
    .registers 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$2;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 500
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->c:Z

    .line 266
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$23;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$23;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 278
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->c:Z

    .line 246
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$12;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$12;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 260
    return-void
.end method

.method public readOpenUrl(Landroid/net/Uri;J)V
    .registers 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$28;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler$28;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 429
    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$7;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$7;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 550
    return-void
.end method

.method public removeSessionCallbackParameterI(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1474
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "Session Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1491
    :goto_e
    return-void

    .line 1476
    :cond_f
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    if-nez v0, :cond_20

    .line 1477
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Session Callback parameters are not set"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 1481
    :cond_20
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1483
    if-nez v0, :cond_39

    .line 1484
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s does not exist"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 1488
    :cond_39
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s will be removed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1490
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->w()V

    goto :goto_e
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$8;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$8;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 560
    return-void
.end method

.method public removeSessionPartnerParameterI(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1494
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "Session Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1511
    :goto_e
    return-void

    .line 1496
    :cond_f
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    if-nez v0, :cond_20

    .line 1497
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Session Partner parameters are not set"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 1501
    :cond_20
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1503
    if-nez v0, :cond_39

    .line 1504
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s does not exist"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 1508
    :cond_39
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s will be removed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->x()V

    goto :goto_e
.end method

.method public resetSessionCallbackParameters()V
    .registers 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$9;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$9;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 570
    return-void
.end method

.method public resetSessionCallbackParametersI()V
    .registers 4

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 1515
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Session Callback parameters are not set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    :cond_11
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    .line 1520
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->w()V

    .line 1521
    return-void
.end method

.method public resetSessionPartnerParameters()V
    .registers 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$10;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$10;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 580
    return-void
.end method

.method public resetSessionPartnerParametersI()V
    .registers 4

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 1525
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Session Partner parameters are not set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    :cond_11
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    .line 1530
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->x()V

    .line 1531
    return-void
.end method

.method public sendFirstPackages()V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$4;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$4;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 520
    return-void
.end method

.method public sendReferrer(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 474
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$30;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler$30;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 480
    return-void
.end method

.method public setAskingAttribution(Z)V
    .registers 3

    .prologue
    .line 462
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$29;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$29;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 469
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method

.method public setEnabled(Z)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabled()Z

    move-result v2

    const-string/jumbo v3, "Adjust already enabled"

    const-string/jumbo v4, "Adjust already disabled"

    invoke-direct {p0, v2, p1, v3, v4}, Lcom/adjust/sdk/ActivityHandler;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 342
    :goto_12
    return-void

    .line 319
    :cond_13
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean p1, v2, Lcom/adjust/sdk/ActivityHandler$InternalState;->a:Z

    .line 321
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-nez v2, :cond_2c

    .line 322
    if-nez p1, :cond_2a

    :goto_1d
    const-string/jumbo v1, "Handlers will start as paused due to the SDK being disabled"

    const-string/jumbo v2, "Handlers will still start as paused"

    const-string/jumbo v3, "Handlers will start as active due to the SDK being enabled"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2a
    move v0, v1

    goto :goto_1d

    .line 330
    :cond_2c
    new-instance v2, Lcom/adjust/sdk/ActivityHandler$27;

    invoke-direct {v2, p0, p1}, Lcom/adjust/sdk/ActivityHandler$27;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 336
    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->a(Ljava/lang/Runnable;)V

    .line 338
    if-nez p1, :cond_43

    :goto_36
    const-string/jumbo v1, "Pausing handlers due to SDK being disabled"

    const-string/jumbo v2, "Handlers remain paused"

    const-string/jumbo v3, "Resuming handlers due to SDK being enabled"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_43
    move v0, v1

    goto :goto_36
.end method

.method public setOfflineMode(Z)V
    .registers 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result v0

    const-string/jumbo v1, "Adjust already in offline mode"

    const-string/jumbo v2, "Adjust already in online mode"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 406
    :goto_12
    return-void

    .line 392
    :cond_13
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->b:Z

    .line 394
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->h:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_28

    .line 395
    const-string/jumbo v0, "Handlers will start paused due to SDK being offline"

    const-string/jumbo v1, "Handlers will still start as paused"

    const-string/jumbo v2, "Handlers will start as active due to SDK being online"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 402
    :cond_28
    const-string/jumbo v0, "Pausing handlers to put SDK offline mode"

    const-string/jumbo v1, "Handlers remain paused"

    const-string/jumbo v2, "Resuming handlers to put SDK in online mode"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public setPushToken(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 584
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$11;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$11;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 593
    return-void
.end method

.method public teardown(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerOnce;->teardown()V

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->j:Lcom/adjust/sdk/TimerCycle;

    if-eqz v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->j:Lcom/adjust/sdk/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerCycle;->teardown()V

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->l:Lcom/adjust/sdk/TimerOnce;

    if-eqz v0, :cond_1c

    .line 74
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->l:Lcom/adjust/sdk/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/TimerOnce;->teardown()V

    .line 76
    :cond_1c
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_25

    .line 78
    :try_start_20
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()V
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_25} :catch_80

    .line 81
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    if-eqz v0, :cond_2e

    .line 82
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->teardown(Z)V

    .line 84
    :cond_2e
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    if-eqz v0, :cond_37

    .line 85
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->teardown()V

    .line 87
    :cond_37
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    if-eqz v0, :cond_40

    .line 88
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->teardown()V

    .line 90
    :cond_40
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    if-eqz v0, :cond_5e

    .line 91
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    if-eqz v0, :cond_51

    .line 92
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_51
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    if-eqz v0, :cond_5e

    .line 95
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    :cond_5e
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->a(Z)V

    .line 100
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->b(Z)V

    .line 101
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->c(Z)V

    .line 103
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->g:Lcom/adjust/sdk/IPackageHandler;

    .line 104
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->i:Lcom/adjust/sdk/ILogger;

    .line 105
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->j:Lcom/adjust/sdk/TimerCycle;

    .line 106
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    .line 107
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->k:Lcom/adjust/sdk/TimerOnce;

    .line 108
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->l:Lcom/adjust/sdk/TimerOnce;

    .line 109
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->m:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 110
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->n:Ld;

    .line 111
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->o:Lcom/adjust/sdk/AdjustConfig;

    .line 112
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->q:Lcom/adjust/sdk/IAttributionHandler;

    .line 113
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->r:Lcom/adjust/sdk/ISdkClickHandler;

    .line 114
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->s:Lcom/adjust/sdk/SessionParameters;

    .line 115
    return-void

    .line 79
    :catch_80
    move-exception v0

    goto :goto_25
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .registers 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->f:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$26;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$26;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 294
    return-void
.end method

.method public updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 447
    if-nez p1, :cond_4

    .line 457
    :cond_3
    :goto_3
    return v0

    .line 451
    :cond_4
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 455
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->p:Lcom/adjust/sdk/AdjustAttribution;

    .line 456
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->v()V

    .line 457
    const/4 v0, 0x1

    goto :goto_3
.end method
