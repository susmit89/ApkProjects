.class public Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel$ActivityItemComparator;
    }
.end annotation


# static fields
.field public static final DATA_VALIDITY_DELTA_MILLI_SECS:J = 0xdbba0L

.field public static final DEFAULT_LIMIT:I = 0x1e

.field public static final NUMBER_OF_ITEMS_IN_CACHE:I = 0x20

.field public static final REFRESH_DELTA_IN_MILLI_SECS:J = 0x7530L


# instance fields
.field private mActivityItemsTabTypeListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;",
            "Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

.field private mIsInitialized:Z

.field public mItemFilterWrapper:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemFilterWrapper;

.field public mItemLruCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private similarActviityItemsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->similarActviityItemsCache:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->ALL:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    .line 53
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemFilterWrapper;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemFilterWrapper;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemFilterWrapper:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemFilterWrapper;

    .line 54
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->initializeTabs()V

    .line 55
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel$1;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel$1;-><init>(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;I)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    .line 57
    return-void
.end method

.method private addDetailsToCache(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Landroid/util/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->isDetailsCached(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 148
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_d
    return-void
.end method


# virtual methods
.method public addOrUpdateDetailsToCache(Lcom/paypal/android/foundation/activity/model/ActivityItem;)V
    .registers 6
    .param p1    # Lcom/paypal/android/foundation/activity/model/ActivityItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 160
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getUniqueId()Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;

    move-result-object v0

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    monitor-enter v2

    .line 164
    :try_start_16
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->deleteDetailsFromCache(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V

    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/activity/model/ActivityItem;->getUniqueId()Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 166
    :catchall_24
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public deleteDetailsFromCache(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V
    .registers 3

    .prologue
    .line 170
    if-eqz p1, :cond_7

    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_7
    return-void
.end method

.method public getActivityItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 69
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;->getActivityItems()Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public getActivityItems(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->ALL:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;->getActivityItems()Ljava/util/List;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel$ActivityItemComparator;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel$ActivityItemComparator;-><init>(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 79
    const/4 v0, 0x0

    :goto_22
    if-ge v0, p1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_34

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 83
    :cond_34
    return-object v2
.end method

.method public getCurrentTab()Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    return-object v0
.end method

.method public getCurrentTabType()Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    return-object v0
.end method

.method public getDetailsFromCache(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->isDetailsCached(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 179
    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->hasValidItem(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 180
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 186
    :goto_1b
    return-object v0

    .line 183
    :cond_1c
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public getIsInitialized()Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mIsInitialized:Z

    return v0
.end method

.method public getSimilarTransactions(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->similarActviityItemsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hasValidItem(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Ljava/lang/Long;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 132
    if-nez p2, :cond_a

    .line 133
    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 136
    if-eqz v0, :cond_3d

    .line 137
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    .line 143
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    .line 140
    goto :goto_3a

    :cond_3d
    move v0, v1

    .line 143
    goto :goto_3a
.end method

.method public initializeTabs()V
    .registers 5

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->ALL:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    new-instance v2, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    sget-object v3, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->ALL:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;-><init>(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->MONEY_IN:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    new-instance v2, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    sget-object v3, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->MONEY_IN:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;-><init>(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->MONEY_OUT:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    new-instance v2, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    sget-object v3, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->MONEY_OUT:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;-><init>(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->CUSTOM:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    new-instance v2, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    sget-object v3, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->CUSTOM:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;-><init>(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public isDetailsCached(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)Z
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 126
    sget-object v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->ALL:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    .line 127
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemFilterWrapper;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemFilterWrapper;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemFilterWrapper:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemFilterWrapper;

    .line 128
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->reset()V

    .line 129
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 119
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel$2;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel$2;-><init>(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;I)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mItemLruCache:Landroid/support/v4/util/LruCache;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mIsInitialized:Z

    .line 121
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->initializeTabs()V

    .line 122
    invoke-static {}, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->getInstance()Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/activityitems/ActivityHandles;->getActivityOperationManager()Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/activityitems/managers/IActivityOperationManager;->reset()V

    .line 123
    return-void
.end method

.method public resetSimilarTransactionsCache()V
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->similarActviityItemsCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 213
    return-void
.end method

.method public setCurrentTabType(Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mCurrentTabType:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    .line 112
    return-void
.end method

.method public setIsInitialized(Z)V
    .registers 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mIsInitialized:Z

    .line 108
    return-void
.end method

.method public updateActivityItemDetails(Lcom/paypal/android/foundation/activity/model/ActivityItem;Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V
    .registers 5

    .prologue
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 99
    invoke-direct {p0, p2, v0}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->addDetailsToCache(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Landroid/util/Pair;)V

    .line 100
    return-void
.end method

.method public updateDateFilterInActivityTabs(Landroid/util/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->ALL:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;->updateDateFilter(Landroid/util/Pair;)V

    .line 93
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->MONEY_IN:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;->updateDateFilter(Landroid/util/Pair;)V

    .line 94
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->mActivityItemsTabTypeListMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;->MONEY_OUT:Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsTab;->updateDateFilter(Landroid/util/Pair;)V

    .line 95
    return-void
.end method

.method public updateSimilarTransactionsCache(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/model/ActivityItemsModel;->similarActviityItemsCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void
.end method
