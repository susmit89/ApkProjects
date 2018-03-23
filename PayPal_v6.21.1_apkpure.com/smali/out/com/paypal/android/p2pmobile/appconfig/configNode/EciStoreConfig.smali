.class public Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;
.super Lcom/paypal/android/foundation/core/appsupport/ConfigNode;
.source "SourceFile"


# static fields
.field private static final VAL_ADDRESS:Ljava/lang/String; = "address"

.field private static final VAL_MAP_VIEW:Ljava/lang/String; = "map"

.field private static final VAL_NAME:Ljava/lang/String; = "name"

.field private static final VAL_SPLIT_VIEW:Ljava/lang/String; = "split"


# instance fields
.field private final mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mProduct:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mProduct:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    .line 33
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    .line 34
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    .line 35
    return-void
.end method


# virtual methods
.method protected defineValues()V
    .registers 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/paypal/android/foundation/core/appsupport/ConfigNode;->defineValues()V

    .line 40
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mProduct:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mProduct:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->defineValue(ZLjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->defineValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public getConfigString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    if-nez p1, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public isAddressSearchEnabled()Z
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 72
    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    .line 71
    :cond_16
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 72
    :cond_21
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isMapViewEnabled()Z
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 92
    :goto_5
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_15
    return v0

    .line 91
    :cond_16
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 92
    :cond_21
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isNameSearchEnabled()Z
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 62
    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    .line 61
    :cond_16
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mSearch:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 62
    :cond_21
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isProductEnabled()Z
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mProduct:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mProduct:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public isSplitViewEnabled()Z
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 82
    :goto_5
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "split"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_15
    return v0

    .line 81
    :cond_16
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->mLayout:Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciDCSKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 82
    :cond_21
    const/4 v0, 0x0

    goto :goto_15
.end method
