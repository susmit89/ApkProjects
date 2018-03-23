.class public abstract Lcom/paypal/android/foundation/core/model/ModelObject;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/model/IModelObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MT:",
        "Lcom/paypal/android/foundation/core/model/MutableModelObject;",
        ">",
        "Lcom/paypal/android/foundation/core/model/DataObject",
        "<TMT;>;",
        "Lcom/paypal/android/foundation/core/model/IModelObject",
        "<TMT;>;"
    }
.end annotation


# instance fields
.field private uniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 20
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 23
    const-string/jumbo v0, "uniqueId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/ModelObject;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/UniqueId;

    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/ModelObject;->uniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    .line 24
    return-void
.end method


# virtual methods
.method public getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/ModelObject;->uniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    return-object v0
.end method
