.class public Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;
    }
.end annotation


# instance fields
.field private mAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private mEnrollmentStatus:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

.field private mPayPalCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPayPalCard:Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;->NOT_ENROLLED:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mEnrollmentStatus:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    .line 53
    return-void
.end method

.method private deduceEnrollmentStatus(Ljava/util/List;)Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;",
            ">;)",
            "Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;->NOT_ENROLLED:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    .line 137
    :goto_8
    return-object v0

    .line 131
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    .line 132
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;->getCardStatus()Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus;->getValue()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;

    sget-object v3, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;->PendingActivation:Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;

    invoke-virtual {v1, v3}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 133
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;->getCardStatus()Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus;->getValue()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;

    sget-object v1, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;->Reissued:Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCardStatus$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    :cond_3d
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;->PENDING_ACTIVATION:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    goto :goto_8

    .line 137
    :cond_40
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;->ACTIVATED:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    goto :goto_8
.end method


# virtual methods
.method public addAddress(Lcom/paypal/android/foundation/core/model/Address;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
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
    .line 64
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mAddresses:Ljava/util/List;

    if-nez v0, :cond_9

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 67
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mAddresses:Ljava/util/List;

    goto :goto_8
.end method

.method public getEnrollmentStatus()Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mEnrollmentStatus:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    return-object v0
.end method

.method public getPayPalCard()Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    :cond_c
    const/4 v0, 0x0

    .line 74
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    goto :goto_d
.end method

.method public getPayPalCardById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;
    .registers 5

    .prologue
    .line 85
    if-eqz p1, :cond_1f

    .line 86
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    .line 87
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;->getUniqueId()Lcom/paypal/android/foundation/paypalcards/model/PayPalCard$Id;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/paypal/android/foundation/paypalcards/model/PayPalCard$Id;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public getPayPalCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedPayPalCard()Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mSelectedPayPalCard:Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    return-object v0
.end method

.method public purge()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    .line 79
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mAddresses:Ljava/util/List;

    .line 80
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;->NOT_ENROLLED:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mEnrollmentStatus:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    .line 81
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mSelectedPayPalCard:Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    .line 82
    return-void
.end method

.method public setAddresses(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mAddresses:Ljava/util/List;

    .line 113
    return-void
.end method

.method public setPayPalCards(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    .line 108
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->deduceEnrollmentStatus(Ljava/util/List;)Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mEnrollmentStatus:Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel$EnrollmentStatus;

    .line 109
    return-void
.end method

.method public setSelectedPayPalCard(Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mSelectedPayPalCard:Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    .line 125
    return-void
.end method

.method public updatePayPalCard(Lcom/paypal/android/foundation/core/model/UniqueId;Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;)V
    .registers 5

    .prologue
    .line 96
    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    .line 97
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->getPayPalCardById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 100
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mPayPalCards:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/paypalcards/model/PayPalCardsModel;->mSelectedPayPalCard:Lcom/paypal/android/foundation/paypalcards/model/PayPalCard;

    .line 104
    :cond_18
    return-void
.end method
