.class public Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;
.super Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/directdeposit/model/BaseDirectDepositHandles;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;
    .registers 1

    .prologue
    .line 29
    invoke-static {}, Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles$InstanceHolder;->access$000()Lcom/paypal/android/p2pmobile/directdeposit/model/DirectDepositHandles;

    move-result-object v0

    return-object v0
.end method
