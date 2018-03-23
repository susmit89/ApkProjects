.class public interface abstract Lcom/bellid/mobile/seitc/api/model/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCVMOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/bellid/mobile/seitc/api/model/CVMOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentKeyData()Lcom/bellid/mobile/seitc/api/model/PaymentKeyData;
.end method

.method public abstract getVcardId()[B
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract wipe()V
.end method
