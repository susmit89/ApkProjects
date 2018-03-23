.class public interface abstract Lcom/bellid/mobile/seitc/api/model/LimitedUseKeyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bellid/mobile/seitc/api/model/PaymentKeyData;


# virtual methods
.method public abstract getCreationDate()Ljava/util/Date;
.end method

.method public abstract getNumberOfTransactionThreshold()I
.end method

.method public abstract getTimeSinceLoadInHours()I
.end method

.method public abstract getTimeToLiveThreshold()I
.end method

.method public abstract getUseCounter()I
.end method
