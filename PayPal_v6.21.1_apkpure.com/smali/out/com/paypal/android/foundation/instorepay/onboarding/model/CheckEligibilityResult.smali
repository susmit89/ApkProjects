.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult$CheckEligibilityPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final eligible:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 20
    const-string/jumbo v0, "is_eligible"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult;->eligible:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public isEligible()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult;->eligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CheckEligibilityResult$CheckEligibilityPropertySet;

    return-object v0
.end method
