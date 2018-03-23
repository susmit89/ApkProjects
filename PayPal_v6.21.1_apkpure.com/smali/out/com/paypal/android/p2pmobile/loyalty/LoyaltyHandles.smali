.class public Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;
.super Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;->sInstance:Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;->sInstance:Lcom/paypal/android/p2pmobile/loyalty/LoyaltyHandles;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getLoyaltyProgramsModel()Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->getLoyaltyProgramsModel()Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLoyaltyProgramsOperationManager()Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/loyalty/BaseLoyaltyHandles;->getLoyaltyProgramsOperationManager()Lcom/paypal/android/p2pmobile/loyalty/managers/ILoyaltyProgramsOperationManager;

    move-result-object v0

    return-object v0
.end method
