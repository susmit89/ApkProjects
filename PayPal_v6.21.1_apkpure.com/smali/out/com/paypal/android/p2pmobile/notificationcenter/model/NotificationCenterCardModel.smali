.class public Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel$MessageCenterComparator;,
        Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel$AccountMessageGroupPriority;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mCardIndexAndHeaderMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationCenterCardResultManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;

.field private mOrderedCardsAndHeaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCards:Ljava/util/List;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCardIndexAndHeaderMapper:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private addSectionHeaders(Ljava/util/List;)Landroid/util/SparseArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 128
    if-eqz p1, :cond_77

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 130
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel$MessageCenterComparator;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel$MessageCenterComparator;-><init>(Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;->getAccountMessageGroup()Lcom/paypal/android/foundation/messagecenter/model/AccountMessageGroup;

    move-result-object v2

    .line 133
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;

    invoke-direct {v0, v2}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;-><init>(Lcom/paypal/android/foundation/messagecenter/model/AccountMessageGroup;)V

    .line 134
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    const/4 v0, 0x1

    move v3, v0

    move-object v4, v2

    move v2, v1

    .line 139
    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_74

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;->getAccountMessageGroup()Lcom/paypal/android/foundation/messagecenter/model/AccountMessageGroup;

    move-result-object v0

    if-eq v4, v0, :cond_78

    .line 141
    invoke-direct {p0, v6, v3, v2}, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->setSectionHeaderProperties(Landroid/util/SparseArray;II)V

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;->getAccountMessageGroup()Lcom/paypal/android/foundation/messagecenter/model/AccountMessageGroup;

    move-result-object v4

    .line 144
    new-instance v2, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;

    invoke-direct {v2, v4}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;-><init>(Lcom/paypal/android/foundation/messagecenter/model/AccountMessageGroup;)V

    .line 145
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v3

    move v5, v0

    .line 147
    :goto_58
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCardIndexAndHeaderMapper:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    add-int/lit8 v3, v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 150
    :cond_74
    invoke-direct {p0, v6, v3, v2}, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->setSectionHeaderProperties(Landroid/util/SparseArray;II)V

    .line 152
    :cond_77
    return-object v6

    :cond_78
    move v5, v3

    goto :goto_58
.end method

.method private setSectionHeaderProperties(Landroid/util/SparseArray;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 163
    add-int/lit8 v0, p2, -0x1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;

    .line 164
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;

    .line 165
    sub-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    .line 166
    if-lez v2, :cond_17

    .line 167
    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;->setNumberOfAccountMessageCards(I)V

    .line 169
    :cond_17
    invoke-virtual {v0}, Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;->getAccountMessageGroupTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;->setSectionHeaderDisplayText(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 175
    :goto_1e
    return-void

    .line 170
    :catch_1f
    move-exception v0

    goto :goto_1e
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCards:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationCenterResultManager()Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mNotificationCenterCardResultManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;

    if-nez v0, :cond_b

    .line 231
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mNotificationCenterCardResultManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mNotificationCenterCardResultManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;

    return-object v0
.end method

.method public getNumberOfCards(Lcom/paypal/android/foundation/messagecenter/model/AccountMessageGroup;)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    if-eqz v0, :cond_2c

    move v1, v2

    .line 212
    :goto_6
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 213
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCardIndexAndHeaderMapper:Ljava/util/Map;

    iget-object v3, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;

    .line 214
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;->getAccountMessageGroup()Lcom/paypal/android/foundation/messagecenter/model/AccountMessageGroup;

    move-result-object v3

    if-ne v3, p1, :cond_2d

    .line 215
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;->getNumberOfAccountMessageCards()I

    move-result v2

    .line 219
    :cond_2c
    return v2

    .line 212
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public getOrderedCardsAndHeaders()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    return-object v0
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 225
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCardIndexAndHeaderMapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mNotificationCenterCardResultManager:Lcom/paypal/android/p2pmobile/notificationcenter/managers/NotificationCenterCardResultManager;

    .line 227
    return-void
.end method

.method public removeCardFromOrderedCardsAndHeaders(I)V
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCardIndexAndHeaderMapper:Ljava/util/Map;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCardIndexAndHeaderMapper:Ljava/util/Map;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 120
    :cond_18
    :goto_18
    return-void

    .line 112
    :cond_19
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCardIndexAndHeaderMapper:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;

    .line 113
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;->getNumberOfAccountMessageCards()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 115
    if-lez v1, :cond_3c

    .line 116
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/notificationcenter/model/AccountMessageSectionHeader;->setNumberOfAccountMessageCards(I)V

    goto :goto_18

    .line 118
    :cond_3c
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_18
.end method

.method public setCards(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/messagecenter/model/AccountMessageCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 97
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mCards:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->addSectionHeaders(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/model/NotificationCenterCardModel;->mOrderedCardsAndHeaders:Landroid/util/SparseArray;

    .line 99
    return-void
.end method
