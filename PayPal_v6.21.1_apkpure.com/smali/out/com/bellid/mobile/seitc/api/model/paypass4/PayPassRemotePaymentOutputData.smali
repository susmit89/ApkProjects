.class public Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bellid/mobile/seitc/api/model/RemotePaymentOutputData;


# instance fields
.field private atc:I

.field private cryptogramType:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

.field private currencyCode:I

.field private expiryDate:Ljava/util/Date;

.field private pan:Ljava/lang/String;

.field private psn:I

.field private transactionAmount:J

.field private transactionCryptogramData:[B

.field private ucafVersion:I

.field private unpredictableNumber:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtc()I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->atc:I

    return v0
.end method

.method public getCryptogramType()Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->cryptogramType:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    return-object v0
.end method

.method public getCurrencyCode()I
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->currencyCode:I

    return v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPan()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public getPsn()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->psn:I

    return v0
.end method

.method public getTransactionAmount()J
    .registers 3

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->transactionAmount:J

    return-wide v0
.end method

.method public getTransactionCryptogramData()[B
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->transactionCryptogramData:[B

    return-object v0
.end method

.method public getUcafVersion()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->ucafVersion:I

    return v0
.end method

.method public getUnpredictableNumber()J
    .registers 3

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->unpredictableNumber:J

    return-wide v0
.end method

.method public setAtc(I)V
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->atc:I

    .line 118
    return-void
.end method

.method public setCryptogramType(Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->cryptogramType:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    .line 78
    return-void
.end method

.method public setCurrencyCode(I)V
    .registers 2

    .prologue
    .line 107
    iput p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->currencyCode:I

    .line 108
    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->expiryDate:Ljava/util/Date;

    .line 58
    return-void
.end method

.method public setPan(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->pan:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPsn(I)V
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->psn:I

    .line 48
    return-void
.end method

.method public setTransactionAmount(J)V
    .registers 4

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->transactionAmount:J

    .line 98
    return-void
.end method

.method public setTransactionCryptogramData([B)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->transactionCryptogramData:[B

    .line 68
    return-void
.end method

.method public setUcafVersion(I)V
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->ucafVersion:I

    .line 88
    return-void
.end method

.method public setUnpredictableNumber(J)V
    .registers 4

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentOutputData;->unpredictableNumber:J

    .line 128
    return-void
.end method
