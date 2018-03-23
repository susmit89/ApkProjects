.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule$PinValidationRulePropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final isAllowed:Ljava/lang/Boolean;

.field private final regex:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 34
    const-string/jumbo v0, "is_allowed"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;->isAllowed:Ljava/lang/Boolean;

    .line 35
    const-string/jumbo v0, "regex"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;->regex:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public getRegex()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule;->isAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/PinValidationRule$PinValidationRulePropertySet;

    return-object v0
.end method
