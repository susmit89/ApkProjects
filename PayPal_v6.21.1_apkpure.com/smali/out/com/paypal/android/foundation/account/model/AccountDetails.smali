.class public Lcom/paypal/android/foundation/account/model/AccountDetails;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;,
        Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private accountCountryCode:Ljava/lang/String;

.field private accountCurrencyCode:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private accountType:Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;

.field private accountUsername:Ljava/lang/String;

.field private bmlEligible:Z

.field private displayName:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 129
    const-string/jumbo v0, "accountId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountId:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "accountUsername"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountUsername:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "accountType"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountType:Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;

    .line 132
    const-string/jumbo v0, "accountCountryCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountCountryCode:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "accountCurrencyCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountCurrencyCode:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "firstName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->firstName:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "middleName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->middleName:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "lastName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->lastName:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "displayName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->displayName:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "bmlEligible"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->bmlEligible:Z

    .line 141
    return-void
.end method


# virtual methods
.method public getAccountCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountCurrencyCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountType:Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;

    return-object v0
.end method

.method public getAccountUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->accountUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public isBmlEligible()Z
    .registers 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/model/AccountDetails;->bmlEligible:Z

    return v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 118
    const-class v0, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;

    return-object v0
.end method
