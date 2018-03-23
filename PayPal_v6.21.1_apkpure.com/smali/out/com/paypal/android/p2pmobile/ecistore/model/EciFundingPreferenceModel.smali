.class public Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

.field private mFundingPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferredFundingInstrument:Lcom/paypal/android/foundation/wallet/model/FundingSource;

.field private mPreferredFundingInstrumentIndex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mPreferredFundingInstrumentIndex:I

    return-void
.end method


# virtual methods
.method public getAccountBalance()Lcom/paypal/android/foundation/account/model/AccountBalance;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    return-object v0
.end method

.method public getFundingPreferenceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mFundingPreferenceList:Ljava/util/List;

    return-object v0
.end method

.method public getPreferredFundingInstrument()Lcom/paypal/android/foundation/wallet/model/FundingSource;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mPreferredFundingInstrument:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    return-object v0
.end method

.method public getPreferredFundingInstrumentIndex()I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mPreferredFundingInstrumentIndex:I

    return v0
.end method

.method public purge()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mFundingPreferenceList:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mPreferredFundingInstrument:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 57
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mPreferredFundingInstrumentIndex:I

    .line 59
    return-void
.end method

.method public setAccountBalance(Lcom/paypal/android/foundation/account/model/AccountBalance;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mAccountBalance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    .line 29
    return-void
.end method

.method public setFundingPreferencesList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mFundingPreferenceList:Ljava/util/List;

    .line 21
    return-void
.end method

.method public setPreferredFundingInstrument(Lcom/paypal/android/foundation/wallet/model/FundingSource;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mPreferredFundingInstrument:Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 37
    return-void
.end method

.method public setPreferredFundingInstrumentIndex(I)V
    .registers 2

    .prologue
    .line 44
    iput p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciFundingPreferenceModel;->mPreferredFundingInstrumentIndex:I

    .line 45
    return-void
.end method
