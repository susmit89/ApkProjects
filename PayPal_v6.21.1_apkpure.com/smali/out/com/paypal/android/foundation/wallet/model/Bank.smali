.class public Lcom/paypal/android/foundation/wallet/model/Bank;
.super Lcom/paypal/android/foundation/core/model/ModelObject;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/model/DisplayableImage;
.implements Lcom/paypal/android/foundation/core/model/Named;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/wallet/model/Bank$Id;,
        Lcom/paypal/android/foundation/wallet/model/Bank$BankPropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/core/model/ModelObject;",
        "Lcom/paypal/android/foundation/core/model/DisplayableImage",
        "<",
        "Lcom/paypal/android/foundation/core/model/Image;",
        ">;",
        "Lcom/paypal/android/foundation/core/model/Named;"
    }
.end annotation


# instance fields
.field private image:Lcom/paypal/android/foundation/core/model/Image;

.field private final issuerCountryCode:Ljava/lang/String;

.field private final largeImage:Lcom/paypal/android/foundation/core/model/Image;

.field private final name:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private final smallImage:Lcom/paypal/android/foundation/core/model/Image;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/ModelObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 87
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->name:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->nickname:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "shortName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->shortName:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "image"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Image;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->image:Lcom/paypal/android/foundation/core/model/Image;

    .line 91
    const-string/jumbo v0, "largeImage"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Image;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->largeImage:Lcom/paypal/android/foundation/core/model/Image;

    .line 92
    const-string/jumbo v0, "smallImage"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Image;

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->smallImage:Lcom/paypal/android/foundation/core/model/Image;

    .line 93
    const-string/jumbo v0, "issuerCountryCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->issuerCountryCode:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public getImage()Lcom/paypal/android/foundation/core/model/Image;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->image:Lcom/paypal/android/foundation/core/model/Image;

    return-object v0
.end method

.method public getIssuerCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->issuerCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImage()Lcom/paypal/android/foundation/core/model/Image;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->largeImage:Lcom/paypal/android/foundation/core/model/Image;

    return-object v0
.end method

.method public bridge synthetic getLargeImage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getLargeImage()Lcom/paypal/android/foundation/core/model/Image;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallImage()Lcom/paypal/android/foundation/core/model/Image;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/paypal/android/foundation/wallet/model/Bank;->smallImage:Lcom/paypal/android/foundation/core/model/Image;

    return-object v0
.end method

.method public bridge synthetic getSmallImage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getSmallImage()Lcom/paypal/android/foundation/core/model/Image;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/Bank;->getUniqueId()Lcom/paypal/android/foundation/wallet/model/Bank$Id;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Lcom/paypal/android/foundation/wallet/model/Bank$Id;
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/paypal/android/foundation/core/model/ModelObject;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/Bank$Id;

    return-object v0
.end method

.method public mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 65
    const-class v0, Lcom/paypal/android/foundation/wallet/model/Bank$BankPropertySet;

    return-object v0
.end method
