.class public Lcom/paypal/android/p2pmobile/donate/DonateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAGE_SIZE_ALL:I = 0x1e

.field private static final PAGE_SIZE_FEATURED_NEW:I = 0x1e

.field private static final PAGE_SIZE_FEATURED_OLD:I = 0x1e

.field private static final PAGE_SIZE_GEOLOCATION:I = 0xf


# instance fields
.field private currentPageIndex:I

.field private mCharitiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityType;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityOrgProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDonateTokenResult:Lcom/paypal/android/foundation/donations/model/DonateTokenResult;

.field private mDonationPaymentResult:Lcom/paypal/android/foundation/donations/model/DonationPaymentResult;

.field private mIsInitialized:Z

.field private mTotalPages:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mTotalPages:I

    .line 50
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/donate/DonateModel;->initialize()V

    .line 51
    return-void
.end method

.method private initialize()V
    .registers 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/foundation/donations/model/CharityType;->All:Lcom/paypal/android/foundation/donations/model/CharityType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/foundation/donations/model/CharityType;->Featured:Lcom/paypal/android/foundation/donations/model/CharityType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/foundation/donations/model/CharityType;->GeoLocation:Lcom/paypal/android/foundation/donations/model/CharityType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public addCharityListResult(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityFilterResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;

    .line 117
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getType()Lcom/paypal/android/foundation/donations/model/CharityType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getCharities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getType()Lcom/paypal/android/foundation/donations/model/CharityType;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getType()Lcom/paypal/android/foundation/donations/model/CharityType;

    move-result-object v1

    sget-object v3, Lcom/paypal/android/foundation/donations/model/CharityType;->All:Lcom/paypal/android/foundation/donations/model/CharityType;

    if-ne v1, v3, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getTotalPages()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mTotalPages:I

    goto :goto_4

    .line 125
    :cond_3b
    return-void
.end method

.method public createCharityFilters(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1e

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v1, 0x1

    iput v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 96
    new-instance v1, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    invoke-direct {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;-><init>()V

    iget v2, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 97
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageNumber(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageSize(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/foundation/donations/model/CharityType;->Featured:Lcom/paypal/android/foundation/donations/model/CharityType;

    .line 99
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->charityType(Lcom/paypal/android/foundation/donations/model/CharityType;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->build()Lcom/paypal/android/foundation/donations/model/CharityFilter;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2c
    new-instance v1, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    invoke-direct {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;-><init>()V

    iget v2, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 105
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageNumber(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageSize(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/foundation/donations/model/CharityType;->All:Lcom/paypal/android/foundation/donations/model/CharityType;

    .line 107
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->charityType(Lcom/paypal/android/foundation/donations/model/CharityType;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->searchQuery(Ljava/lang/String;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->build()Lcom/paypal/android/foundation/donations/model/CharityFilter;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-object v0
.end method

.method public createCharityFiltersByNonProfitId(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iput v3, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 199
    new-instance v1, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    invoke-direct {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;-><init>()V

    iget v2, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 200
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageNumber(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v3}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageSize(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/foundation/donations/model/CharityType;->All:Lcom/paypal/android/foundation/donations/model/CharityType;

    .line 202
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->charityType(Lcom/paypal/android/foundation/donations/model/CharityType;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->nonProfitId(Ljava/lang/String;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->build()Lcom/paypal/android/foundation/donations/model/CharityFilter;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-object v0
.end method

.method public createFeaturedCharityFilters()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v1, 0x1

    iput v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 230
    new-instance v1, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    invoke-direct {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;-><init>()V

    iget v2, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 231
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageNumber(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    const/16 v2, 0x1e

    .line 232
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageSize(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/foundation/donations/model/CharityType;->Featured:Lcom/paypal/android/foundation/donations/model/CharityType;

    .line 233
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->charityType(Lcom/paypal/android/foundation/donations/model/CharityType;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->build()Lcom/paypal/android/foundation/donations/model/CharityFilter;

    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    return-object v0
.end method

.method public createNearbyCharityFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const/4 v1, 0x1

    iput v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 214
    new-instance v1, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    invoke-direct {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;-><init>()V

    iget v2, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 215
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageNumber(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    const/16 v2, 0xf

    .line 216
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageSize(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/foundation/donations/model/CharityType;->GeoLocation:Lcom/paypal/android/foundation/donations/model/CharityType;

    .line 217
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->charityType(Lcom/paypal/android/foundation/donations/model/CharityType;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1, p1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->latitude(Ljava/lang/String;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {v1, p2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->longitude(Ljava/lang/String;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->build()Lcom/paypal/android/foundation/donations/model/CharityFilter;

    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    return-object v0
.end method

.method public debug_setInitialized(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mIsInitialized:Z

    .line 68
    return-void
.end method

.method public getAllCharities()Ljava/util/List;
    .registers 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityOrgProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/foundation/donations/model/CharityType;->Featured:Lcom/paypal/android/foundation/donations/model/CharityType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    sget-object v3, Lcom/paypal/android/foundation/donations/model/CharityType;->All:Lcom/paypal/android/foundation/donations/model/CharityType;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    if-eqz v0, :cond_1e

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_1e
    if-eqz v1, :cond_23

    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_23
    return-object v2
.end method

.method public getAllCharitiesWithType(Lcom/paypal/android/foundation/donations/model/CharityType;)Ljava/util/List;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/donations/model/CharityType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityOrgProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    if-eqz v0, :cond_12

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_12
    return-object v1
.end method

.method public getCharityFiltersForNextPage(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityFilter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 80
    new-instance v1, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    invoke-direct {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;-><init>()V

    iget v2, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    .line 81
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageNumber(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    const/16 v2, 0x1e

    .line 82
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->pageSize(I)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/foundation/donations/model/CharityType;->All:Lcom/paypal/android/foundation/donations/model/CharityType;

    .line 83
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->charityType(Lcom/paypal/android/foundation/donations/model/CharityType;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->searchQuery(Ljava/lang/String;)Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/paypal/android/foundation/donations/model/CharityFilter$Builder;->build()Lcom/paypal/android/foundation/donations/model/CharityFilter;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method public getDonateTokenResult()Lcom/paypal/android/foundation/donations/model/DonateTokenResult;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mDonateTokenResult:Lcom/paypal/android/foundation/donations/model/DonateTokenResult;

    return-object v0
.end method

.method public getDonationPaymentResult()Lcom/paypal/android/foundation/donations/model/DonationPaymentResult;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mDonationPaymentResult:Lcom/paypal/android/foundation/donations/model/DonationPaymentResult;

    return-object v0
.end method

.method public isInitialized()Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mIsInitialized:Z

    return v0
.end method

.method public isNextPageAvailable()Z
    .registers 3

    .prologue
    .line 175
    iget v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->currentPageIndex:I

    iget v1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mTotalPages:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/donate/DonateModel;->initialize()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mIsInitialized:Z

    .line 63
    return-void
.end method

.method public setCharityListResult(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/donations/model/CharityFilterResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;

    .line 130
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mCharitiesMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getType()Lcom/paypal/android/foundation/donations/model/CharityType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getCharities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getType()Lcom/paypal/android/foundation/donations/model/CharityType;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/foundation/donations/model/CharityType;->All:Lcom/paypal/android/foundation/donations/model/CharityType;

    if-ne v2, v3, :cond_b

    .line 133
    invoke-virtual {v0}, Lcom/paypal/android/foundation/donations/model/CharityFilterResult;->getTotalPages()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mTotalPages:I

    goto :goto_b

    .line 136
    :cond_33
    return-void
.end method

.method public setDonateTokenResult(Lcom/paypal/android/foundation/donations/model/DonateTokenResult;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mDonateTokenResult:Lcom/paypal/android/foundation/donations/model/DonateTokenResult;

    .line 180
    return-void
.end method

.method public setDonationPaymentResult(Lcom/paypal/android/foundation/donations/model/DonationPaymentResult;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/donate/DonateModel;->mDonationPaymentResult:Lcom/paypal/android/foundation/donations/model/DonationPaymentResult;

    .line 189
    return-void
.end method
