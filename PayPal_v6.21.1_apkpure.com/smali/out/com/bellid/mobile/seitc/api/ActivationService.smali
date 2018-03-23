.class public interface abstract Lcom/bellid/mobile/seitc/api/ActivationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/ActivationException;
        }
    .end annotation
.end method

.method public abstract getMpaInfo()Lcom/bellid/mobile/seitc/api/model/MpaInfo;
.end method

.method public abstract isActivated()Z
.end method
