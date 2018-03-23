.class public interface abstract Lcom/bellid/mobile/seitc/api/SeitcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCard([B)Lcom/bellid/mobile/seitc/api/model/CardInfo;
.end method

.method public abstract getCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bellid/mobile/seitc/api/model/CardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactions([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/bellid/mobile/seitc/api/model/TransactionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVcardIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end method

.method public abstract performRemotePayment([BLcom/bellid/mobile/seitc/api/model/CVMData;Lcom/bellid/mobile/seitc/api/model/RemotePaymentInputData;)Lcom/bellid/mobile/seitc/api/model/RemotePaymentOutputData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/PaymentException;
        }
    .end annotation
.end method

.method public abstract resetToInstalledState(Landroid/content/Context;)V
.end method

.method public abstract startPayment([BLcom/bellid/mobile/seitc/api/model/CVMData;Lcom/bellid/mobile/seitc/api/PaymentListener;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/PaymentException;
        }
    .end annotation
.end method

.method public abstract terminatePayment()V
.end method
