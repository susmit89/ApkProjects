.class public final Lcom/ingomoney/ingosdk/android/manager/InstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/ingomoney/ingosdk/android/manager/InstanceManager;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->c:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    return-object v0
.end method

.method public static getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    return-object v0
.end method

.method public static getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;
    .registers 2

    .prologue
    .line 19
    sget-object v1, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_3
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->b:Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    if-nez v0, :cond_e

    .line 21
    new-instance v0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->b:Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    .line 24
    :cond_e
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->b:Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static getServiceInfoResponse()Lcom/ingomoney/ingosdk/android/http/json/response/IngoServiceInfoResponse;
    .registers 2

    .prologue
    .line 57
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/http/json/response/IngoServiceInfoResponse;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/IngoServiceInfoResponse;

    return-object v0
.end method

.method public static getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    return-object v0
.end method


# virtual methods
.method public retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v1, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_3
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 31
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
