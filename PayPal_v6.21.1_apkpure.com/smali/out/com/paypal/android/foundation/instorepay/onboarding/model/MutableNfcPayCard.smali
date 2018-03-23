.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;
.super Lcom/paypal/android/foundation/core/model/MutableDataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard$MutableNfcPayCardPropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/core/model/MutableDataObject",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard$1;

    invoke-direct {v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard$1;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>(Lcom/paypal/android/foundation/core/model/IMutableDataObject;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>(Lcom/paypal/android/foundation/core/model/IDataObject;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    const-string/jumbo v0, "device_id"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;
    .registers 2

    .prologue
    .line 66
    const-string/jumbo v0, "product_type"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    return-object v0
.end method

.method public getType()Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;
    .registers 2

    .prologue
    .line 57
    const-string/jumbo v0, "card_type"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    return-object v0
.end method

.method public immutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 53
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCard;

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard$MutableNfcPayCardPropertySet;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 75
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "device_id"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->setObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setProductType(Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;)V
    .registers 3

    .prologue
    .line 70
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "product_type"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->setObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public setType(Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;)V
    .registers 3

    .prologue
    .line 61
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "card_type"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/MutableNfcPayCard;->setObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-void
.end method
