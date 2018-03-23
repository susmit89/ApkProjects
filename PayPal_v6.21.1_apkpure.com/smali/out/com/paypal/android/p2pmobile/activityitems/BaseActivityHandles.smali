.class Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivityItemsModel:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

.field private mActivityItemsOrchestrator:Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;

.field private mActivityOperationManager:Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;

.field private mPayNowResultManager:Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityItemsListOrchestrator()Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;
    .registers 3

    .prologue
    .line 57
    const-class v1, Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;

    monitor-enter v1

    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityItemsOrchestrator:Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;

    if-nez v0, :cond_e

    .line 59
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityItemsOrchestrator:Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;

    .line 61
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 62
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityItemsOrchestrator:Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;

    return-object v0

    .line 61
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getActivityModel()Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;
    .registers 3

    .prologue
    .line 48
    const-class v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    monitor-enter v1

    .line 49
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityItemsModel:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    if-nez v0, :cond_e

    .line 50
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityItemsModel:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    .line 52
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 53
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityItemsModel:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    return-object v0

    .line 52
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getActivityOperationManager()Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 39
    const-class v1, Lcom/paypal/android/p2pmobile/activityitems/managers/ActivityOperationManager;

    monitor-enter v1

    .line 40
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityOperationManager:Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;

    if-nez v0, :cond_d

    .line 41
    invoke-static {}, Lcom/paypal/android/p2pmobile/activityitems/managers/ActivityOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityOperationManager:Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;

    .line 43
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 44
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mActivityOperationManager:Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;

    return-object v0

    .line 43
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public getPayNowResultManager()Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mPayNowResultManager:Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;

    if-nez v0, :cond_b

    .line 68
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mPayNowResultManager:Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;

    .line 70
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->mPayNowResultManager:Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;

    return-object v0
.end method
