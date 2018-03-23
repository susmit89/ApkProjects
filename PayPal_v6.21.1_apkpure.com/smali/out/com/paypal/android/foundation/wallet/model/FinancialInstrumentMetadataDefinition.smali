.class public Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;
    }
.end annotation


# instance fields
.field private final accountNumber:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final accountNumberCheckImage:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final accountOwnerName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final addressRequired:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final bankAccountType:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final bankDataFormat:Lcom/paypal/android/foundation/wallet/model/BankDataFormat;

.field private final bankName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final branchLocation:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final brand:Ljava/lang/String;

.field private final businessName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final cvv:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final dobDay:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final dobMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final dobYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final expiryMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final expiryYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final firstName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final grouping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;

.field private final issuerCountryCode:Ljava/lang/String;

.field private final issuerNumber:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final lastName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final localizedBrandName:Ljava/lang/String;

.field private final regex:Ljava/lang/String;

.field private final routingNumber1:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final routingNumber2:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final routingNumber3:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final routingNumberCheckImage:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final startMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final startYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

.field private final swiftCode:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 151
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->imageUrl:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "brand"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->brand:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "localizedBrandName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->localizedBrandName:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "regex"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->regex:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "grouping"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->grouping:Ljava/util/List;

    .line 156
    const-string/jumbo v0, "firstName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->firstName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 157
    const-string/jumbo v0, "lastName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->lastName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 158
    const-string/jumbo v0, "accountNumber"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->accountNumber:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 159
    const-string/jumbo v0, "expiryMonth"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->expiryMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 160
    const-string/jumbo v0, "expiryYear"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->expiryYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 161
    const-string/jumbo v0, "cvv"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->cvv:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 162
    const-string/jumbo v0, "addressRequired"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->addressRequired:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 163
    const-string/jumbo v0, "issuerNumber"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->issuerNumber:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 164
    const-string/jumbo v0, "startMonth"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->startMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 165
    const-string/jumbo v0, "startYear"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->startYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 166
    const-string/jumbo v0, "dobYear"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->dobYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 167
    const-string/jumbo v0, "dobMonth"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->dobMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 168
    const-string/jumbo v0, "dobDay"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->dobDay:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 169
    const-string/jumbo v0, "issuerCountryCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->issuerCountryCode:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "routingNumber1"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumber1:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 171
    const-string/jumbo v0, "routingNumber2"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumber2:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 172
    const-string/jumbo v0, "routingNumber3"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumber3:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 173
    const-string/jumbo v0, "bankAccountType"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->bankAccountType:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 174
    const-string/jumbo v0, "bankName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->bankName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 175
    const-string/jumbo v0, "businessName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->businessName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 176
    const-string/jumbo v0, "branchLocation"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->branchLocation:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 177
    const-string/jumbo v0, "swiftCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->swiftCode:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 178
    const-string/jumbo v0, "accountOwnerName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->accountOwnerName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    .line 179
    const-string/jumbo v0, "routingNumberCheckImage"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumberCheckImage:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "accountNumberCheckImage"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->accountNumberCheckImage:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "dataFormat"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/BankDataFormat;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->bankDataFormat:Lcom/paypal/android/foundation/wallet/model/BankDataFormat;

    .line 182
    return-void
.end method


# virtual methods
.method public getAccountNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->accountNumber:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getAccountNumberCheckImage()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->accountNumberCheckImage:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountOwnerName()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->accountOwnerName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getAddressRequired()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->addressRequired:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getBankAccountType()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->bankAccountType:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getBankDataFormat()Lcom/paypal/android/foundation/wallet/model/BankDataFormat;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->bankDataFormat:Lcom/paypal/android/foundation/wallet/model/BankDataFormat;

    return-object v0
.end method

.method public getBankName()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->bankName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getBranchLocation()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->branchLocation:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessName()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->businessName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getCvv()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->cvv:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getDobDay()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->dobDay:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getDobMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->dobMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getDobYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->dobYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getExpiryMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->expiryMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getExpiryYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->expiryYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getFirstName()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->firstName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getGrouping()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->grouping:Ljava/util/List;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerCountryCode()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->issuerCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->issuerNumber:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getLastName()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->lastName:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getLocalizedBrandName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->localizedBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingNumber1()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumber1:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getRoutingNumber2()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumber2:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getRoutingNumber3()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumber3:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getRoutingNumberCheckImage()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->routingNumberCheckImage:Ljava/lang/String;

    return-object v0
.end method

.method public getStartMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->startMonth:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getStartYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->startYear:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method public getSwiftCode()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->swiftCode:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 108
    const-class v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;

    return-object v0
.end method
