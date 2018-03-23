.class public Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
.super Lcom/paypal/android/foundation/core/model/ModelObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceTypePropertyTranslator;,
        Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;,
        Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;,
        Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Type;,
        Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$AccountProfilePropertySet;
    }
.end annotation


# instance fields
.field private final accountCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/model/AccountCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceType:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;

.field private final businessName:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Email;",
            ">;"
        }
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;

.field private final payPalMeId:Ljava/lang/String;

.field private final permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

.field private final phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private final photo:Lcom/paypal/android/foundation/core/model/Photo;

.field private final type:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Type;

.field private final userAlias:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/ModelObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 232
    const-string/jumbo v0, "userName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->userName:Ljava/lang/String;

    .line 233
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Type;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->type:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Type;

    .line 234
    const-string/jumbo v0, "countryCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->countryCode:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "currencyCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->currencyCode:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "firstName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->firstName:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "middleName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->middleName:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, "lastName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->lastName:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "displayName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->displayName:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "emails"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->emails:Ljava/util/List;

    .line 243
    const-string/jumbo v0, "phones"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    .line 244
    const-string/jumbo v0, "addresses"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->addresses:Ljava/util/List;

    .line 245
    const-string/jumbo v0, "photo"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Photo;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->photo:Lcom/paypal/android/foundation/core/model/Photo;

    .line 247
    const-string/jumbo v0, "permissions"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    .line 248
    const-string/jumbo v0, "payPalMeId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->payPalMeId:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, "userAlias"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->userAlias:Ljava/lang/String;

    .line 250
    const-string/jumbo v0, "businessName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->businessName:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, "accountCapabilities"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    .line 253
    const-string/jumbo v0, "balanceType"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;

    iput-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->balanceType:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;

    .line 254
    return-void
.end method

.method public static getPrimaryAddress(Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Address;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Address;",
            ">;)",
            "Lcom/paypal/android/foundation/core/model/Address;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 427
    if-nez p0, :cond_4

    .line 438
    :goto_3
    return-object v1

    .line 432
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Address;

    .line 433
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Address;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_1a
    move-object v1, v0

    .line 438
    goto :goto_3

    :cond_1c
    move-object v0, v1

    goto :goto_1a
.end method


# virtual methods
.method public getAccountCapabilities()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/model/AccountCapability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public getAddresses()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public getBalanceType()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->balanceType:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$BalanceType;

    return-object v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Email;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->emails:Ljava/util/List;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPalMeId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->payPalMeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Phone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    return-object v0
.end method

.method public getPhoto()Lcom/paypal/android/foundation/core/model/Photo;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->photo:Lcom/paypal/android/foundation/core/model/Photo;

    return-object v0
.end method

.method public getPreferredMobilePhone()Lcom/paypal/android/foundation/core/model/Phone;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/util/PhoneUtils;->getPreferredMobilePhone(Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Phone;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryAddress()Lcom/paypal/android/foundation/core/model/Address;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->addresses:Ljava/util/List;

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getPrimaryAddress(Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Address;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryEmail()Lcom/paypal/android/foundation/core/model/Email;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 357
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->emails:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 359
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->emails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Email;

    .line 360
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Email;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 366
    :goto_1d
    return-object v0

    :cond_1e
    move-object v0, v1

    goto :goto_1d
.end method

.method public getPrimaryMobilePhone()Lcom/paypal/android/foundation/core/model/Phone;
    .registers 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 385
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    if-eqz v0, :cond_39

    .line 387
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Phone;

    .line 388
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->getPhoneType()Lcom/paypal/android/foundation/core/model/PhoneType;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->getPhoneType()Lcom/paypal/android/foundation/core/model/PhoneType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/foundation/core/model/PhoneType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 394
    :goto_38
    return-object v0

    :cond_39
    move-object v0, v1

    goto :goto_38
.end method

.method public getPrimaryPhone()Lcom/paypal/android/foundation/core/model/Phone;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 371
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 373
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Phone;

    .line 374
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 380
    :goto_1d
    return-object v0

    :cond_1e
    move-object v0, v1

    goto :goto_1d
.end method

.method public getType()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Type;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->type:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Type;

    return-object v0
.end method

.method public bridge synthetic getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;
    .registers 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/paypal/android/foundation/core/model/ModelObject;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    return-object v0
.end method

.method public getUserAlias()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->userAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hasConfirmedMobilePhone()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 479
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    .line 490
    :goto_6
    return v0

    .line 483
    :cond_7
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Phone;

    .line 484
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->getPhoneType()Lcom/paypal/android/foundation/core/model/PhoneType;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "MOBILE"

    .line 485
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->getPhoneType()Lcom/paypal/android/foundation/core/model/PhoneType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/foundation/core/model/PhoneType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 486
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->isConfirmed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 487
    const/4 v0, 0x1

    goto :goto_6

    :cond_3a
    move v0, v1

    .line 490
    goto :goto_6
.end method

.method public hasConfirmedPhone()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    .line 471
    :goto_6
    return v0

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->phones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Phone;

    .line 467
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Phone;->isConfirmed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 468
    const/4 v0, 0x1

    goto :goto_6

    :cond_23
    move v0, v1

    .line 471
    goto :goto_6
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 263
    const-class v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$AccountProfilePropertySet;

    return-object v0
.end method
