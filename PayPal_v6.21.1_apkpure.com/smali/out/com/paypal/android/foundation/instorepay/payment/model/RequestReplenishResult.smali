.class public Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;
.super Lcom/paypal/android/foundation/instorepay/common/base/model/BlankResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult$RequestReplenishResultPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final tokenThreshold:I


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/instorepay/common/base/model/BlankResult;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 22
    const-string/jumbo v0, "token_threshold"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;->tokenThreshold:I

    .line 23
    return-void
.end method


# virtual methods
.method public getTokenThreshold()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;->tokenThreshold:I

    return v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
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
    const-class v0, Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult$RequestReplenishResultPropertySet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RequestReplenishResult{tokenThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/paypal/android/foundation/instorepay/payment/model/RequestReplenishResult;->tokenThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
