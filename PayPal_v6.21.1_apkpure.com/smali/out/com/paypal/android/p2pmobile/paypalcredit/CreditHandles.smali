.class public Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;


# instance fields
.field private mCreditModel:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

.field private mCreditOperationManager:Lcom/paypal/android/p2pmobile/paypalcredit/managers/ICreditOperationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->sInstance:Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->sInstance:Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;

    return-object v0
.end method


# virtual methods
.method public getCreditModel()Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 52
    const-class v1, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    monitor-enter v1

    .line 53
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->mCreditModel:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    if-nez v0, :cond_e

    .line 54
    new-instance v0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->mCreditModel:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    .line 56
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 57
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->mCreditModel:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;

    return-object v0

    .line 56
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getCreditOperationManager()Lcom/paypal/android/p2pmobile/paypalcredit/managers/ICreditOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    const-class v1, Lcom/paypal/android/p2pmobile/paypalcredit/managers/CreditOperationManager;

    monitor-enter v1

    .line 42
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->mCreditOperationManager:Lcom/paypal/android/p2pmobile/paypalcredit/managers/ICreditOperationManager;

    if-nez v0, :cond_d

    .line 43
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcredit/managers/CreditOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/paypalcredit/managers/ICreditOperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->mCreditOperationManager:Lcom/paypal/android/p2pmobile/paypalcredit/managers/ICreditOperationManager;

    .line 45
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 47
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/CreditHandles;->mCreditOperationManager:Lcom/paypal/android/p2pmobile/paypalcredit/managers/ICreditOperationManager;

    return-object v0

    .line 45
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
