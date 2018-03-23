.class public Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;
.super Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;
.source "SourceFile"


# static fields
.field private static final sActivityHandler:Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->sActivityHandler:Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->sActivityHandler:Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getActivityItemsListOrchestrator()Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;
    .registers 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->getActivityItemsListOrchestrator()Lcom/paypal/android/p2pmobile/activityitems/ActivityItemsOrchestrator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivityModel()Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;
    .registers 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->getActivityModel()Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivityOperationManager()Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->getActivityOperationManager()Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPayNowResultManager()Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/activityitems/BaseActivityHandles;->getPayNowResultManager()Lcom/paypal/android/p2pmobile/activityitems/model/PayNowResultManager;

    move-result-object v0

    return-object v0
.end method
