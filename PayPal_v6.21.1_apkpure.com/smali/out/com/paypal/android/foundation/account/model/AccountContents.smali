.class public Lcom/paypal/android/foundation/account/model/AccountContents;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AccountContentsFile:Ljava/lang/String; = "AccountContents"


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 3

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 117
    return-void
.end method

.method public static deleteFromStorage()V
    .registers 1

    .prologue
    .line 188
    const-string/jumbo v0, "AccountContents"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/Storage;->deleteFile(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static loadFromStorage()Lcom/paypal/android/foundation/account/model/AccountContents;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 176
    const-string/jumbo v1, "AccountContents"

    invoke-static {v1}, Lcom/paypal/android/foundation/core/Storage;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 177
    const-string/jumbo v1, "AccountContents"

    invoke-static {v1}, Lcom/paypal/android/foundation/core/Storage;->readFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_22

    .line 179
    const-class v2, Lcom/paypal/android/foundation/account/model/AccountContents;

    const-string/jumbo v3, "AccountContentsLoad"

    invoke-static {v3, v0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeParsingContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/account/model/AccountContents;

    .line 184
    :cond_22
    :goto_22
    return-object v0

    .line 182
    :cond_23
    const-class v1, Lcom/paypal/android/foundation/account/model/AccountContents;

    invoke-static {v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v1

    const-string/jumbo v2, "No file exists at %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "AccountContents"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    const-string/jumbo v0, "accountId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_13

    .line 124
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getDetails()Lcom/paypal/android/foundation/account/model/AccountDetails;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_13
    :goto_13
    return-object v0

    .line 125
    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public getAddresses()Ljava/util/List;
    .registers 2
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
    .line 159
    const-string/jumbo v0, "addresses"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getArtifacts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/Artifact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    const-string/jumbo v0, "artifacts"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAvailability()Lcom/paypal/android/foundation/account/model/AccountModelAvailability;
    .registers 2

    .prologue
    .line 131
    const-string/jumbo v0, "availability"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/account/model/AccountModelAvailability;

    return-object v0
.end method

.method public getBalance()Lcom/paypal/android/foundation/account/model/AccountBalance;
    .registers 2

    .prologue
    .line 143
    const-string/jumbo v0, "balance"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/account/model/AccountBalance;

    return-object v0
.end method

.method public getDetails()Lcom/paypal/android/foundation/account/model/AccountDetails;
    .registers 2

    .prologue
    .line 135
    const-string/jumbo v0, "details"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/account/model/AccountDetails;

    return-object v0
.end method

.method public getDeviceProfile()Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;
    .registers 2

    .prologue
    .line 147
    const-string/jumbo v0, "deviceDetails"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .registers 2
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
    .line 151
    const-string/jumbo v0, "emails"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPermissions()Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;
    .registers 2

    .prologue
    .line 139
    const-string/jumbo v0, "permissions"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .registers 2
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
    .line 155
    const-string/jumbo v0, "phones"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPhoto()Lcom/paypal/android/foundation/core/model/Photo;
    .registers 2

    .prologue
    .line 166
    const-string/jumbo v0, "photo"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Photo;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 107
    const-class v0, Lcom/paypal/android/foundation/account/model/AccountContents$AccountContentsPropertySet;

    return-object v0
.end method

.method public saveToStorage()Z
    .registers 3

    .prologue
    .line 170
    const-string/jumbo v0, "AccountContentsSave"

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeParsingContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/account/model/AccountContents;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "AccountContents"

    invoke-static {v1, v0}, Lcom/paypal/android/foundation/core/Storage;->writeToFile(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method
