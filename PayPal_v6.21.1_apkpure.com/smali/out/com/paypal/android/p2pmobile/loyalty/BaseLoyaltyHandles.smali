.class Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLoyaltyProgramsModel:Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

.field private mLoyaltyProgramsOperationManager:Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoyaltyProgramsModel()Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    const-class v1, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    monitor-enter v1

    .line 46
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->mLoyaltyProgramsModel:Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    if-nez v0, :cond_e

    .line 47
    new-instance v0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->mLoyaltyProgramsModel:Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    .line 49
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 50
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->mLoyaltyProgramsModel:Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    return-object v0

    .line 49
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getLoyaltyProgramsOperationManager()Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 35
    const-class v1, Lcom/paypal/android/p2pmobile/loyalty/managers/LoyaltyProgramsOperationManager;

    monitor-enter v1

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->mLoyaltyProgramsOperationManager:Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;

    if-nez v0, :cond_d

    .line 37
    invoke-static {}, Lcom/paypal/android/p2pmobile/loyalty/managers/LoyaltyProgramsOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->mLoyaltyProgramsOperationManager:Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;

    .line 39
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 40
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->mLoyaltyProgramsOperationManager:Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;

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
