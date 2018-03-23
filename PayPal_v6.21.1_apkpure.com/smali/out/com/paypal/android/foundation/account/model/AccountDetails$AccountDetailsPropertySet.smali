.class public Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;
.super Lcom/paypal/android/foundation/core/model/PropertySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/foundation/account/model/AccountDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountDetailsPropertySet"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_AccountDetails_accountCountryCode:Ljava/lang/String; = "accountCountryCode"

.field public static final KEY_AccountDetails_accountCurrencyCode:Ljava/lang/String; = "accountCurrencyCode"

.field public static final KEY_AccountDetails_accountId:Ljava/lang/String; = "accountId"

.field public static final KEY_AccountDetails_accountType:Ljava/lang/String; = "accountType"

.field public static final KEY_AccountDetails_accountUsername:Ljava/lang/String; = "accountUsername"

.field public static final KEY_AccountDetails_bmlEligible:Ljava/lang/String; = "bmlEligible"

.field public static final KEY_AccountDetails_displayName:Ljava/lang/String; = "displayName"

.field public static final KEY_AccountDetails_firstName:Ljava/lang/String; = "firstName"

.field public static final KEY_AccountDetails_lastName:Ljava/lang/String; = "lastName"

.field public static final KEY_AccountDetails_middleName:Ljava/lang/String; = "middleName"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineProperties()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-super {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;->defineProperties()V

    .line 51
    const-string/jumbo v0, "accountId"

    .line 53
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->nonEmpty()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 51
    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 55
    const-string/jumbo v0, "accountUsername"

    .line 57
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->nonEmpty()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 55
    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 59
    const-string/jumbo v0, "accountType"

    new-instance v1, Lcom/paypal/android/foundation/account/model/AccountTypePropertyTranslator;

    invoke-direct {v1}, Lcom/paypal/android/foundation/account/model/AccountTypePropertyTranslator;-><init>()V

    .line 62
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->translatorProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTranslator;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 64
    const-string/jumbo v0, "accountCountryCode"

    .line 66
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->nonEmpty()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/paypal/android/foundation/core/CountryCodeValidator;->makeValidatorList()Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 68
    const-string/jumbo v0, "accountCurrencyCode"

    .line 70
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/paypal/android/foundation/core/CurrencyCodeValidator;->makeValidatorList()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 73
    const-string/jumbo v0, "firstName"

    .line 75
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->nonEmpty()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 73
    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 77
    const-string/jumbo v0, "middleName"

    .line 79
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 77
    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 81
    const-string/jumbo v0, "lastName"

    .line 83
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->nonEmpty()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 81
    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 85
    const-string/jumbo v0, "displayName"

    .line 87
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->nonEmpty()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 85
    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 90
    const-string/jumbo v0, "bmlEligible"

    invoke-static {v0, v3}, Lcom/paypal/android/foundation/core/model/Property;->booleanProperty(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/Property;->getTraits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->setSensitive()V

    .line 92
    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountDetailsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 93
    return-void
.end method
