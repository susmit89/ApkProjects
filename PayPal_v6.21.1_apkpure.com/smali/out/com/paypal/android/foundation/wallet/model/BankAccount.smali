.class public Lcom/paypal/android/foundation/wallet/model/BankAccount;
.super Lcom/paypal/android/foundation/wallet/model/Artifact;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/wallet/model/BankAssociated;
.implements Lcom/paypal/android/foundation/wallet/model/FundingSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;,
        Lcom/paypal/android/foundation/wallet/model/BankAccount$BankAccountPropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/wallet/model/Artifact",
        "<",
        "Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;",
        ">;",
        "Lcom/paypal/android/foundation/wallet/model/BankAssociated;",
        "Lcom/paypal/android/foundation/wallet/model/FundingSource;"
    }
.end annotation


# instance fields
.field private final accountNumberPartial:Ljava/lang/String;

.field private final accountType:Lcom/paypal/android/foundation/wallet/model/BankAccountType;

.field private final authorization:Lcom/paypal/android/foundation/wallet/model/BankAuthorization;

.field private final bank:Lcom/paypal/android/foundation/wallet/model/Bank;

.field private final bic:Ljava/lang/String;

.field private final confirmation:Lcom/paypal/android/foundation/wallet/model/BankConfirmation;

.field private final confirmed:Z

.field private final creditorDetails:Lcom/paypal/android/foundation/wallet/model/CreditorDetails;

.field private final currencyCode:Ljava/lang/String;

.field private final iban:Ljava/lang/String;

.field private final isWireTransferBankAccount:Z

.field private final mandateReferenceNumber:Ljava/lang/String;

.field private final randomDepositsInitiated:Z

.field private usable:Z

.field private userOfflinePreferable:Z

.field private userOfflinePreferred:Z

.field private final userOnlinePreferable:Z

.field private final userOnlinePreferred:Z


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/wallet/model/Artifact;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 188
    const-string/jumbo v0, "bank"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/Bank;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->bank:Lcom/paypal/android/foundation/wallet/model/Bank;

    .line 190
    const-string/jumbo v0, "accountType"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/BankAccountType;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->accountType:Lcom/paypal/android/foundation/wallet/model/BankAccountType;

    .line 191
    const-string/jumbo v0, "accountNumberPartial"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->accountNumberPartial:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "currencyCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->currencyCode:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "confirmed"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->confirmed:Z

    .line 194
    const-string/jumbo v0, "randomDepositsInitiated"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->randomDepositsInitiated:Z

    .line 195
    const-string/jumbo v0, "wireTransferBankAccount"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->isWireTransferBankAccount:Z

    .line 196
    const-string/jumbo v0, "iban"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->iban:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "bic"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->bic:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "mandateReferenceNumber"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->mandateReferenceNumber:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "creditorDetails"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/CreditorDetails;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->creditorDetails:Lcom/paypal/android/foundation/wallet/model/CreditorDetails;

    .line 200
    const-string/jumbo v0, "authorization"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/BankAuthorization;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->authorization:Lcom/paypal/android/foundation/wallet/model/BankAuthorization;

    .line 201
    const-string/jumbo v0, "confirmation"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/BankConfirmation;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->confirmation:Lcom/paypal/android/foundation/wallet/model/BankConfirmation;

    .line 204
    const-string/jumbo v0, "usable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->usable:Z

    .line 205
    const-string/jumbo v0, "userOfflinePreferable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOfflinePreferable:Z

    .line 206
    const-string/jumbo v0, "userOfflinePreferred"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOfflinePreferred:Z

    .line 207
    const-string/jumbo v0, "userOnlinePreferable"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOnlinePreferable:Z

    .line 208
    const-string/jumbo v0, "userOnlinePreferred"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOnlinePreferred:Z

    .line 209
    return-void
.end method


# virtual methods
.method public getAccountNumberPartial()Ljava/lang/String;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->accountNumberPartial:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Lcom/paypal/android/foundation/wallet/model/BankAccountType;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->accountType:Lcom/paypal/android/foundation/wallet/model/BankAccountType;

    return-object v0
.end method

.method public getAuthorization()Lcom/paypal/android/foundation/wallet/model/BankAuthorization;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->authorization:Lcom/paypal/android/foundation/wallet/model/BankAuthorization;

    return-object v0
.end method

.method public getBank()Lcom/paypal/android/foundation/wallet/model/Bank;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->bank:Lcom/paypal/android/foundation/wallet/model/Bank;

    return-object v0
.end method

.method public getBic()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmation()Lcom/paypal/android/foundation/wallet/model/BankConfirmation;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->confirmation:Lcom/paypal/android/foundation/wallet/model/BankConfirmation;

    return-object v0
.end method

.method public getCreditorDetails()Lcom/paypal/android/foundation/wallet/model/CreditorDetails;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->creditorDetails:Lcom/paypal/android/foundation/wallet/model/CreditorDetails;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIban()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateReferenceNumber()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->mandateReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBank()Lcom/paypal/android/foundation/wallet/model/Bank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getBank()Lcom/paypal/android/foundation/wallet/model/Bank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/BankAccount;->getUniqueId()Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;
    .registers 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/paypal/android/foundation/wallet/model/Artifact;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/BankAccount$Id;

    return-object v0
.end method

.method public isConfirmed()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->confirmed:Z

    return v0
.end method

.method public isRandomDepositsInitiated()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->randomDepositsInitiated:Z

    return v0
.end method

.method public isUsable()Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->usable:Z

    return v0
.end method

.method public isUserOfflinePreferable()Z
    .registers 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOfflinePreferable:Z

    return v0
.end method

.method public isUserOfflinePreferred()Z
    .registers 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOfflinePreferred:Z

    return v0
.end method

.method public isUserOnlinePreferable()Z
    .registers 2

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOnlinePreferable:Z

    return v0
.end method

.method public isUserOnlinePreferred()Z
    .registers 2

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->userOnlinePreferred:Z

    return v0
.end method

.method public isWireTransferBankAccount()Z
    .registers 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/paypal/android/foundation/wallet/model/BankAccount;->isWireTransferBankAccount:Z

    return v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 165
    const-class v0, Lcom/paypal/android/foundation/wallet/model/MutableBankAccount;

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 160
    const-class v0, Lcom/paypal/android/foundation/wallet/model/BankAccount$BankAccountPropertySet;

    return-object v0
.end method
