.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails$HceActivationDetailsPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private activationCode:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 23
    const-string/jumbo v0, "activation_code"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;->activationCode:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;->userId:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getActivationCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
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
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/HceActivationDetails$HceActivationDetailsPropertySet;

    return-object v0
.end method
