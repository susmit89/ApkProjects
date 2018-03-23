.class public Lcom/bellid/mobile/seitc/api/model/PINCVMData;
.super Lcom/bellid/mobile/seitc/api/model/CDCVMData;
.source "SourceFile"


# instance fields
.field private pin:[C

.field private transactionData:Lcom/bellid/mobile/seitc/api/model/TransactionData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bellid/mobile/seitc/api/model/CDCVMData;-><init>()V

    .line 13
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->PIN:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    invoke-virtual {p0, v0}, Lcom/bellid/mobile/seitc/api/model/PINCVMData;->setCvmVerifiedType(Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;)V

    .line 14
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->AUTHORIZATION_HOST:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    invoke-virtual {p0, v0}, Lcom/bellid/mobile/seitc/api/model/PINCVMData;->setCvmVerifyingEntity(Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getPin()[C
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/PINCVMData;->pin:[C

    return-object v0
.end method

.method public getTransactionData()Lcom/bellid/mobile/seitc/api/model/TransactionData;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/PINCVMData;->transactionData:Lcom/bellid/mobile/seitc/api/model/TransactionData;

    return-object v0
.end method

.method public setPin([C)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/PINCVMData;->pin:[C

    .line 29
    return-void
.end method

.method public setTransactionData(Lcom/bellid/mobile/seitc/api/model/TransactionData;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/PINCVMData;->transactionData:Lcom/bellid/mobile/seitc/api/model/TransactionData;

    .line 37
    return-void
.end method
