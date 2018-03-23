.class public Lcom/paypal/android/foundation/instorepay/onboarding/model/CloseCardResult;
.super Lcom/paypal/android/foundation/instorepay/common/base/model/BlankResult;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/instorepay/common/base/model/BlankResult;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string/jumbo v0, "CloseCardResult{}"

    return-object v0
.end method
