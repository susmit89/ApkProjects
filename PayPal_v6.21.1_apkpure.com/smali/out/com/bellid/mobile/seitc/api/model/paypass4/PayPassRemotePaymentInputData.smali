.class public Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bellid/mobile/seitc/api/model/RemotePaymentInputData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;
    }
.end annotation


# instance fields
.field private countryCode:I

.field private cryptogramType:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

.field private currencyCode:I

.field private otherAmount:J

.field private transactionAmount:J

.field private transactionDate:Ljava/util/Date;

.field private transactionType:I

.field private unpredictableNumber:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public getCountryCode()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->countryCode:I

    return v0
.end method

.method public getCryptogramType()Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->cryptogramType:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    return-object v0
.end method

.method public getCurrencyCode()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->currencyCode:I

    return v0
.end method

.method public getOtherAmount()J
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->otherAmount:J

    return-wide v0
.end method

.method public getTransactionAmount()J
    .registers 3

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->transactionAmount:J

    return-wide v0
.end method

.method public getTransactionDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->transactionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTransactionType()I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->transactionType:I

    return v0
.end method

.method public getUnpredictableNumber()J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->unpredictableNumber:J

    return-wide v0
.end method

.method public setCountryCode(I)V
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->countryCode:I

    .line 105
    return-void
.end method

.method public setCryptogramType(Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->cryptogramType:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    .line 85
    return-void
.end method

.method public setCurrencyCode(I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->currencyCode:I

    .line 55
    return-void
.end method

.method public setOtherAmount(J)V
    .registers 4

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->otherAmount:J

    .line 45
    return-void
.end method

.method public setTransactionAmount(J)V
    .registers 4

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->transactionAmount:J

    .line 35
    return-void
.end method

.method public setTransactionDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->transactionDate:Ljava/util/Date;

    .line 95
    return-void
.end method

.method public setTransactionType(I)V
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->transactionType:I

    .line 65
    return-void
.end method

.method public setUnpredictableNumber(J)V
    .registers 4

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;->unpredictableNumber:J

    .line 75
    return-void
.end method
