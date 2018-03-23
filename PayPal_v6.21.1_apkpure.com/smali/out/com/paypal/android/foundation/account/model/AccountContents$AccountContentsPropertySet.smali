.class public Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;
.super Lcom/paypal/android/foundation/core/model/PropertySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/foundation/account/model/AccountContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountContentsPropertySet"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_AccountContents_addresses:Ljava/lang/String; = "addresses"

.field public static final KEY_AccountContents_artifacts:Ljava/lang/String; = "artifacts"

.field public static final KEY_AccountContents_availability:Ljava/lang/String; = "availability"

.field public static final KEY_AccountContents_balance:Ljava/lang/String; = "balance"

.field public static final KEY_AccountContents_details:Ljava/lang/String; = "details"

.field public static final KEY_AccountContents_deviceDetails:Ljava/lang/String; = "deviceDetails"

.field public static final KEY_AccountContents_emails:Ljava/lang/String; = "emails"

.field public static final KEY_AccountContents_permissions:Ljava/lang/String; = "permissions"

.field public static final KEY_AccountContents_phones:Ljava/lang/String; = "phones"

.field public static final KEY_AccountContents_photo:Ljava/lang/String; = "photo"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineProperties()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-super {p0}, Lcom/paypal/android/foundation/core/model/PropertySet;->defineProperties()V

    .line 44
    const-string/jumbo v0, "accountId"

    .line 46
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->nonEmpty()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v1

    .line 44
    invoke-static {v0, v1, v3}, Lcom/paypal/android/foundation/core/model/Property;->stringProperty(Ljava/lang/String;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 48
    const-string/jumbo v0, "availability"

    const-class v1, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;

    .line 51
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->required()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 53
    const-string/jumbo v0, "details"

    const-class v1, Lcom/paypal/android/foundation/account/model/AccountDetails;

    .line 56
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 58
    const-string/jumbo v0, "permissions"

    const-class v1, Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    .line 61
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 63
    const-string/jumbo v0, "balance"

    const-class v1, Lcom/paypal/android/foundation/account/model/AccountBalance;

    .line 66
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 69
    const-string/jumbo v0, "deviceDetails"

    const-class v1, Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;

    .line 72
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 75
    const-string/jumbo v0, "emails"

    const-class v1, Lcom/paypal/android/foundation/core/model/Email;

    .line 78
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->listProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/ListProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 80
    const-string/jumbo v0, "phones"

    const-class v1, Lcom/paypal/android/foundation/core/model/Phone;

    .line 83
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->listProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/ListProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 85
    const-string/jumbo v0, "addresses"

    const-class v1, Lcom/paypal/android/foundation/core/model/Address;

    .line 88
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->listProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/ListProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 90
    const-string/jumbo v0, "artifacts"

    const-class v1, Lcom/paypal/android/foundation/wallet/model/Artifact;

    .line 93
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->listProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/ListProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 95
    const-string/jumbo v0, "photo"

    const-class v1, Lcom/paypal/android/foundation/core/model/Photo;

    .line 98
    invoke-static {}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->traits()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->optional()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/core/model/PropertyTraits;->sensitive()Lcom/paypal/android/foundation/core/model/PropertyTraits;

    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/paypal/android/foundation/core/model/Property;->modelProperty(Ljava/lang/String;Ljava/lang/Class;Lcom/paypal/android/foundation/core/model/PropertyTraits;Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;->addProperty(Lcom/paypal/android/foundation/core/model/Property;)V

    .line 100
    return-void
.end method
