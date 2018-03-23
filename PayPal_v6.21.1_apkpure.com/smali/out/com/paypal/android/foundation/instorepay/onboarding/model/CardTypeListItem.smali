.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/CardTypeListItem;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/CardTypeListItem$CardTypeListPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cardType:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 22
    const-string/jumbo v0, "card_type"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardTypeListItem;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardTypeListItem;->cardType:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    .line 23
    return-void
.end method


# virtual methods
.method public getCardType()Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardTypeListItem;->cardType:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardTypeListItem$CardTypeListPropertySet;

    return-object v0
.end method
