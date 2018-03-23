.class public Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;
.super Lcom/paypal/android/p2pmobile/navigation/NavigationModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/p2pmobile/navigation/NavigationModule",
        "<",
        "Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

.field private static final sInstance:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;


# instance fields
.field private mDeepLinkSchemes:[Ljava/lang/String;

.field private mNotificationCenterExternalInfo:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->sInstance:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;-><init>()V

    .line 45
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->sInstance:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;

    return-object v0
.end method


# virtual methods
.method public getDeepLinkSchemes()[Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->mDeepLinkSchemes:[Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic getDefaultConfig()Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized getDefaultConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    if-nez v0, :cond_f

    .line 100
    const-class v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->createRootNode(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/appsupport/ConfigNode;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    sput-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;

    .line 102
    :cond_f
    sget-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->sDefaultConfig:Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExperiments()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const-string/jumbo v0, "mapp_venice_message_center"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodes()Ljava/util/List;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v1, Lcom/paypal/android/p2pmobile/notificationcenter/activities/NotificationCenterActivity;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    const-class v1, Lcom/paypal/android/p2pmobile/notificationcenter/fragments/NotificationCenterFragment;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/notificationcenter/navigation/graph/NotificationCenterVertex;->NOTIFICATION_CENTER:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v1, v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationNodesResourceId()I
    .registers 2

    .prologue
    .line 83
    sget v0, Lcom/paypal/android/p2pmobile/notificationcenter/R$raw;->notification_center_nodes:I

    return v0
.end method

.method public getNotificationCenterExternalInfo()Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->mNotificationCenterExternalInfo:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;

    return-object v0
.end method

.method protected getUsageTrackerPlugins(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/foundation/paypalcore/trackers/UsageTrackerPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/usagetracker/NotificationCenterTrackerPlugIn;

    invoke-direct {v0, p1}, Lcom/paypal/android/p2pmobile/notificationcenter/usagetracker/NotificationCenterTrackerPlugIn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/p2pmobile/appconfig/configNode/NotificationCenterConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/navigation/NavigationModule;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/paypal/android/foundation/core/appsupport/ConfigNode;)V

    .line 60
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->mDeepLinkSchemes:[Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenter;->mNotificationCenterExternalInfo:Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;

    .line 62
    return-void
.end method
