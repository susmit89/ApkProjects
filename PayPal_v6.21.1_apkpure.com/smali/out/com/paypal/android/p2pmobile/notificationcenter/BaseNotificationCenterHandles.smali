.class public Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMessageCenterCardModel:Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

.field private mMessagerCenterOperationManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/INotificationCenterOperationManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageCenterCardModel()Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;
    .registers 3

    .prologue
    .line 44
    const-class v1, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

    monitor-enter v1

    .line 45
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;->mMessageCenterCardModel:Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;->mMessageCenterCardModel:Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

    .line 48
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 49
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;->mMessageCenterCardModel:Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

    return-object v0

    .line 48
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getMessageCenterOperationManager()Lcom/paypal/android/p2pmobile/notificationcenter/managers/INotificationCenterOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 35
    const-class v1, Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterOperationManager;

    monitor-enter v1

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;->mMessagerCenterOperationManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/INotificationCenterOperationManager;

    if-nez v0, :cond_d

    .line 37
    invoke-static {}, Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/notificationcenter/managers/INotificationCenterOperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;->mMessagerCenterOperationManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/INotificationCenterOperationManager;

    .line 39
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 40
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/BaseNotificationCenterHandles;->mMessagerCenterOperationManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/INotificationCenterOperationManager;

    return-object v0

    .line 39
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
