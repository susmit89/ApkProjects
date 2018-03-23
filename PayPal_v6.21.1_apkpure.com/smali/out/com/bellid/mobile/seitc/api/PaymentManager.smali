.class public interface abstract Lcom/bellid/mobile/seitc/api/PaymentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract isGpoPerformed()Z
.end method

.method public abstract onDeactivated(I)V
.end method

.method public abstract onDeactivated(IZ)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract processCommandApdu([BLandroid/os/Bundle;Lcom/bellid/mobile/seitc/api/APDUResponseCallback;)V
.end method

.method public abstract processCommandApdu([BLandroid/os/Bundle;)[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
