.class public Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsNotStale:Z

.field private mRetailerDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mIsNotStale:Z

    return-void
.end method


# virtual methods
.method public getRetailerDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    if-nez v0, :cond_13

    :cond_11
    move-object v0, v1

    .line 61
    :cond_12
    :goto_12
    return-object v0

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_45

    .line 52
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 54
    const/4 v0, 0x0

    move v2, v0

    :goto_23
    if-ge v2, v3, :cond_45

    .line 55
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;

    .line 56
    invoke-virtual {v0}, Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;->getRetailerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v0}, Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 54
    :cond_41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_45
    move-object v0, v1

    .line 61
    goto :goto_12
.end method

.method public getRetailerDetailList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    goto :goto_8
.end method

.method public isStale()Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mIsNotStale:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public markAsStale()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mIsNotStale:Z

    .line 70
    return-void
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setRetailerDetailList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/cash/model/PayPalCashRetailerDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mIsNotStale:Z

    .line 39
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/paypalcash/models/PayPalCashModel;->mRetailerDetailList:Ljava/util/List;

    .line 40
    return-void
.end method
