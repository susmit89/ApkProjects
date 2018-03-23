.class public Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/activity/model/ActivityItemsResult$ActivityItemsResultPropertySet;
    }
.end annotation


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private final activityFilteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private resultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilter;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 50
    const-string/jumbo v0, "filteredItemList"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->activityFilteredItems:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public debug_setFilteredItems(Ljava/util/Map;)Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilter;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;>;)",
            "Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonEmptyCollection(Ljava/util/Collection;)V

    .line 143
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->resultMap:Ljava/util/Map;

    .line 145
    return-object p0
.end method

.method public getActivityFilteredItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->activityFilteredItems:Ljava/util/List;

    return-object v0
.end method

.method public getResultMap()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilter;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->filters:Ljava/util/List;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonEmptyCollection(Ljava/util/Collection;)V

    .line 87
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->resultMap:Ljava/util/Map;

    if-nez v0, :cond_56

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->resultMap:Ljava/util/Map;

    .line 90
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->activityFilteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;

    .line 92
    iget-object v1, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/foundation/activity/model/ActivityFilter;

    .line 93
    invoke-interface {v1}, Lcom/paypal/android/foundation/activity/model/ActivityFilter;->getFilterId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;->getFilterId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 94
    iget-object v4, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->resultMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;->getActivityItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    .line 100
    :goto_4d
    const-string/jumbo v1, "No match found for filter result"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 104
    :cond_56
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->resultMap:Ljava/util/Map;

    return-object v0

    :cond_59
    move v0, v2

    goto :goto_4d
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public nextPageToken(Lcom/paypal/android/foundation/activity/model/ActivityFilter;)Lcom/paypal/android/foundation/activity/model/ActivityNextPageToken;
    .registers 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 123
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->activityFilteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;

    .line 124
    invoke-interface {p1}, Lcom/paypal/android/foundation/activity/model/ActivityFilter;->getFilterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;->getFilterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    invoke-virtual {v0}, Lcom/paypal/android/foundation/activity/model/ActivityFilteredItem;->getNextPageToken()Lcom/paypal/android/foundation/activity/model/ActivityNextPageToken;

    move-result-object v0

    .line 130
    :goto_2f
    return-object v0

    .line 129
    :cond_30
    sget-object v0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Next page token NOT available for filter: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/paypal/android/foundation/activity/model/ActivityFilter;->getActivityFilterJson()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 55
    const-class v0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult$ActivityItemsResultPropertySet;

    return-object v0
.end method

.method public setFilters(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->filters:Ljava/util/List;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    const-string/jumbo v2, "filters are already set, update not allowed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->filters:Ljava/util/List;

    if-nez v0, :cond_16

    .line 71
    if-eqz p1, :cond_19

    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->filters:Ljava/util/List;

    .line 77
    :cond_16
    :goto_16
    return-void

    :cond_17
    move v0, v1

    .line 69
    goto :goto_6

    .line 74
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;->filters:Ljava/util/List;

    goto :goto_16
.end method
