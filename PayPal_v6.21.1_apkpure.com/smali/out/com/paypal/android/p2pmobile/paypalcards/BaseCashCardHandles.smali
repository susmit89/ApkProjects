.class public Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPayPalCardsModel:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;

.field private mPayPalCardsOperationManager:Lcom/paypal/android/p2pmobile/paypalcards/managers/IPayPalCardsOperationManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayPalCardsModel()Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;
    .registers 3

    .prologue
    .line 29
    const-class v1, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;

    monitor-enter v1

    .line 30
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;->mPayPalCardsModel:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;

    if-nez v0, :cond_e

    .line 31
    new-instance v0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;->mPayPalCardsModel:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;

    .line 33
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 34
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;->mPayPalCardsModel:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;

    return-object v0

    .line 33
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public getPayPalCardsOperationManager()Lcom/paypal/android/p2pmobile/paypalcards/managers/IPayPalCardsOperationManager;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 39
    const-class v1, Lcom/paypal/android/p2pmobile/paypalcards/managers/PayPalCardsOperationManager;

    monitor-enter v1

    .line 40
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;->mPayPalCardsOperationManager:Lcom/paypal/android/p2pmobile/paypalcards/managers/IPayPalCardsOperationManager;

    if-nez v0, :cond_d

    .line 41
    invoke-static {}, Lcom/paypal/android/p2pmobile/paypalcards/managers/PayPalCardsOperationManager;->newInstance()Lcom/paypal/android/p2pmobile/paypalcards/managers/IPayPalCardsOperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;->mPayPalCardsOperationManager:Lcom/paypal/android/p2pmobile/paypalcards/managers/IPayPalCardsOperationManager;

    .line 43
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_11

    .line 44
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;->mPayPalCardsOperationManager:Lcom/paypal/android/p2pmobile/paypalcards/managers/IPayPalCardsOperationManager;

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
