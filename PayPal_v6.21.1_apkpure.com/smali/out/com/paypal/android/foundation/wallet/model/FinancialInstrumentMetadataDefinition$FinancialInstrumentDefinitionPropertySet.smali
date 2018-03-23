.class public Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;
.super Lcom/paypal/android/foundation/core/model/PropertySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinancialInstrumentDefinitionPropertySet"
.end annotation


# static fields
.field public static final KEY_FinancialInstrumentMetadataDefinition_accountNumber:Ljava/lang/String; = "accountNumber"

.field public static final KEY_FinancialInstrumentMetadataDefinition_accountNumberCheckImage:Ljava/lang/String; = "accountNumberCheckImage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_FinancialInstrumentMetadataDefinition_accountOwnerName:Ljava/lang/String; = "accountOwnerName"

.field public static final KEY_FinancialInstrumentMetadataDefinition_addressRequired:Ljava/lang/String; = "addressRequired"

.field public static final KEY_FinancialInstrumentMetadataDefinition_bankAccountType:Ljava/lang/String; = "bankAccountType"

.field public static final KEY_FinancialInstrumentMetadataDefinition_bankDataFormat:Ljava/lang/String; = "dataFormat"

.field public static final KEY_FinancialInstrumentMetadataDefinition_bankName:Ljava/lang/String; = "bankName"

.field public static final KEY_FinancialInstrumentMetadataDefinition_branchLocation:Ljava/lang/String; = "branchLocation"

.field public static final KEY_FinancialInstrumentMetadataDefinition_brand:Ljava/lang/String; = "brand"

.field public static final KEY_FinancialInstrumentMetadataDefinition_businessName:Ljava/lang/String; = "businessName"

.field public static final KEY_FinancialInstrumentMetadataDefinition_cvv:Ljava/lang/String; = "cvv"

.field public static final KEY_FinancialInstrumentMetadataDefinition_dobDay:Ljava/lang/String; = "dobDay"

.field public static final KEY_FinancialInstrumentMetadataDefinition_dobMonth:Ljava/lang/String; = "dobMonth"

.field public static final KEY_FinancialInstrumentMetadataDefinition_dobYear:Ljava/lang/String; = "dobYear"

.field public static final KEY_FinancialInstrumentMetadataDefinition_expiryMonth:Ljava/lang/String; = "expiryMonth"

.field public static final KEY_FinancialInstrumentMetadataDefinition_expiryYear:Ljava/lang/String; = "expiryYear"

.field public static final KEY_FinancialInstrumentMetadataDefinition_firstName:Ljava/lang/String; = "firstName"

.field public static final KEY_FinancialInstrumentMetadataDefinition_grouping:Ljava/lang/String; = "grouping"

.field public static final KEY_FinancialInstrumentMetadataDefinition_imageUrl:Ljava/lang/String; = "imageUrl"

.field public static final KEY_FinancialInstrumentMetadataDefinition_issuerCountryCode:Ljava/lang/String; = "issuerCountryCode"

.field public static final KEY_FinancialInstrumentMetadataDefinition_issuerNumber:Ljava/lang/String; = "issuerNumber"

.field public static final KEY_FinancialInstrumentMetadataDefinition_lastName:Ljava/lang/String; = "lastName"

.field public static final KEY_FinancialInstrumentMetadataDefinition_localizedBrandName:Ljava/lang/String; = "localizedBrandName"

.field public static final KEY_FinancialInstrumentMetadataDefinition_regex:Ljava/lang/String; = "regex"

.field public static final KEY_FinancialInstrumentMetadataDefinition_routingNumber1:Ljava/lang/String; = "routingNumber1"

.field public static final KEY_FinancialInstrumentMetadataDefinition_routingNumber2:Ljava/lang/String; = "routingNumber2"

.field public static final KEY_FinancialInstrumentMetadataDefinition_routingNumber3:Ljava/lang/String; = "routingNumber3"

.field public static final KEY_FinancialInstrumentMetadataDefinition_routingNumberCheckImage:Ljava/lang/String; = "routingNumberCheckImage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_FinancialInstrumentMetadataDefinition_startMonth:Ljava/lang/String; = "startMonth"

.field public static final KEY_FinancialInstrumentMetadataDefinition_startYear:Ljava/lang/String; = "startYear"

.field public static final KEY_FinancialInstrumentMetadataDefinition_swiftCode:Ljava/lang/String; = "swiftCode"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineProperties()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;->defineProperties()V

    .line 61
    const-string/jumbo v0, "imageUrl"

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 62
    const-string/jumbo v0, "brand"

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 63
    const-string/jumbo v0, "localizedBrandName"

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 64
    const-string/jumbo v0, "regex"

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 65
    const-string/jumbo v0, "grouping"

    const-class v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->listProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/ListProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 66
    const-string/jumbo v0, "firstName"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 67
    const-string/jumbo v0, "lastName"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 68
    const-string/jumbo v0, "accountNumber"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 69
    const-string/jumbo v0, "expiryMonth"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 70
    const-string/jumbo v0, "expiryYear"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 71
    const-string/jumbo v0, "cvv"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 72
    const-string/jumbo v0, "addressRequired"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 73
    const-string/jumbo v0, "issuerNumber"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 74
    const-string/jumbo v0, "startMonth"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 75
    const-string/jumbo v0, "startYear"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 76
    const-string/jumbo v0, "dobYear"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 77
    const-string/jumbo v0, "dobMonth"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 78
    const-string/jumbo v0, "dobDay"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 79
    const-string/jumbo v0, "issuerCountryCode"

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 80
    const-string/jumbo v0, "routingNumber1"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 81
    const-string/jumbo v0, "routingNumber2"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 82
    const-string/jumbo v0, "routingNumber3"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 83
    const-string/jumbo v0, "bankAccountType"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 84
    const-string/jumbo v0, "bankName"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 85
    const-string/jumbo v0, "businessName"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 86
    const-string/jumbo v0, "branchLocation"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 87
    const-string/jumbo v0, "swiftCode"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 88
    const-string/jumbo v0, "accountOwnerName"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 89
    const-string/jumbo v0, "routingNumberCheckImage"

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 90
    const-string/jumbo v0, "accountNumberCheckImage"

    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 91
    const-string/jumbo v0, "dataFormat"

    new-instance v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet$1;-><init>(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;)V

    .line 102
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->translatorProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTranslator;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition$FinancialInstrumentDefinitionPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 103
    return-void
.end method
