.class public Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLoyaltyCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;",
            ">;"
        }
    .end annotation
.end field

.field private mLoyaltyPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;",
            ">;"
        }
    .end annotation
.end field

.field private mLoyaltyProgramsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/paypal/android/foundation/core/model/UniqueId;",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;",
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

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyPrograms:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyProgramsMap:Ljava/util/LinkedHashMap;

    .line 30
    return-void
.end method


# virtual methods
.method public addLoyaltyCard(Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public getLoyaltyCards()Ljava/util/List;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyCards:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyCards:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    :goto_b
    return-object v0

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method public getLoyaltyPrograms()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyPrograms:Ljava/util/List;

    return-object v0
.end method

.method public getProcessedLoyaltyPrograms(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyPrograms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;

    .line 64
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;->getMerchants()Ljava/util/List;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_15

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/foundation/account/model/Merchant;

    .line 67
    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/loyalty/util/LoyaltyUtil;->createLoyaltyBinder(Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;Lcom/paypal/android/foundation/account/model/Merchant;)Lcom/paypal/android/p2pmobile/loyalty/util/LoyaltyProgramBinder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;->isAutoRedeem()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 71
    :cond_45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 77
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5d

    .line 79
    new-instance v0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel$1;-><init>(Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_5d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_71

    .line 89
    new-instance v0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel$2;-><init>(Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_71
    return-object v4
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyCards:Ljava/util/List;

    .line 126
    return-void
.end method

.method public setLoyaltyCards(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyCards:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyCards:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 112
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyCards:Ljava/util/List;

    new-instance v1, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel$3;-><init>(Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    :cond_10
    return-void
.end method

.method public setLoyaltyProgramList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyProgramsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;

    .line 36
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyProgramsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;->getUniqueId()Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram$Id;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 38
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyProgramsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/loyalty/model/LoyaltyProgramsModel;->mLoyaltyPrograms:Ljava/util/List;

    .line 40
    :cond_2e
    return-void
.end method
