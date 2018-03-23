.class public Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDirectDepositModel:Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

.field private mDirectDepositOperationManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/IDirectDepositOperationManager;

.field private mGetDirectDepositDetailsManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirectDepositDetailsManager()Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;
    .registers 3

    .prologue
    .line 49
    const-class v1, Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;

    monitor-enter v1

    .line 50
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mGetDirectDepositDetailsManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;

    if-nez v0, :cond_e

    .line 51
    new-instance v0, Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mGetDirectDepositDetailsManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mGetDirectDepositDetailsManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/GetDirectDepositDetailsManager;

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getDirectDepositModel()Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;
    .registers 3

    .prologue
    .line 30
    const-class v1, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

    monitor-enter v1

    .line 31
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mDirectDepositModel:Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

    if-nez v0, :cond_e

    .line 32
    new-instance v0, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mDirectDepositModel:Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

    .line 34
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 35
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mDirectDepositModel:Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositModel;

    return-object v0

    .line 34
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getOperationManager()Lcom/paypal/android/p2pmobile/directdeposit/managers/IDirectDepositOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 40
    const-class v1, Lcom/paypal/android/p2pmobile/directdeposit/managers/DirectDepositOperationManager;

    monitor-enter v1

    .line 41
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mDirectDepositOperationManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/IDirectDepositOperationManager;

    if-nez v0, :cond_d

    .line 42
    invoke-static {}, Lcom/paypal/android/p2pmobile/directdeposit/managers/DirectDepositOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/directdeposit/managers/IDirectDepositOperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mDirectDepositOperationManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/IDirectDepositOperationManager;

    .line 44
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 45
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;->mDirectDepositOperationManager:Lcom/paypal/android/p2pmobile/directdeposit/managers/IDirectDepositOperationManager;

    return-object v0

    .line 44
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
