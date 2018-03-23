.class public Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MapCameraPosition;,
        Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MAP_CAMERAS;,
        Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$FIND_ATM_TAB;,
        Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$ORDER_AHEAD_TAB;
    }
.end annotation


# static fields
.field public static final FIRST_PAGE_INDEX:I = 0x0

.field public static final SELECTED_FI_INDEX:Ljava/lang/String; = "selectedFundingInstrumentIndex"

.field public static final STORE_FINDER_PARAMS:Ljava/lang/String; = "storeFinderParams"


# instance fields
.field private mAddressQuery:Ljava/lang/String;

.field private mCurrentTabIndex:I

.field private mLastLatitude:D

.field private mLastLongitude:D

.field private mLastStoreSearchRequestPageIndex:I

.field private mMapCameraPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MapCameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

.field private mPaymentAgreement:Lcom/paypal/android/foundation/ecistore/model/agreement/PaymentAgreement;

.field private mRecentlyTransactedStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

.field private mShortAddressQuery:Ljava/lang/String;

.field private mStoreName:Ljava/lang/String;

.field private mStoreSearchContext:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

.field private mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

.field private mTotalStoresExpected:I

.field private mTotalStoresLoaded:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreName:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mAddressQuery:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mShortAddressQuery:Ljava/lang/String;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastStoreSearchRequestPageIndex:I

    .line 128
    iput v1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresExpected:I

    .line 129
    iput v1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresLoaded:I

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mMapCameraPositions:Landroid/util/SparseArray;

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreName:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mAddressQuery:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mShortAddressQuery:Ljava/lang/String;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastStoreSearchRequestPageIndex:I

    .line 128
    iput v1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresExpected:I

    .line 129
    iput v1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresLoaded:I

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mMapCameraPositions:Landroid/util/SparseArray;

    .line 155
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    .line 156
    sget-object v0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$1;->$SwitchMap$com$paypal$android$p2pmobile$places$models$PlacesModel$Type:[I

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 171
    :goto_2f
    return-void

    .line 158
    :pswitch_30
    sget-object v0, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->instore:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchContext:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    goto :goto_2f

    .line 161
    :pswitch_35
    sget-object v0, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->order_ahead:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchContext:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    .line 163
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getRecentTransactionManager()Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

    goto :goto_2f

    .line 166
    :pswitch_3d
    sget-object v0, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->cashout_card:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchContext:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    goto :goto_2f

    .line 156
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_30
        :pswitch_35
        :pswitch_3d
    .end packed-switch
.end method


# virtual methods
.method public getAddressQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mAddressQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTabIndex()I
    .registers 2

    .prologue
    .line 147
    iget v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mCurrentTabIndex:I

    return v0
.end method

.method public getLastLatitude()D
    .registers 3

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastLatitude:D

    return-wide v0
.end method

.method public getLastLongitude()D
    .registers 3

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastLongitude:D

    return-wide v0
.end method

.method public getLastStoreSearchRequestPageIndex()I
    .registers 2

    .prologue
    .line 191
    iget v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastStoreSearchRequestPageIndex:I

    return v0
.end method

.method public getMapCameraPosition(Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MAP_CAMERAS;)Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MapCameraPosition;
    .registers 4
    .param p1    # Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MAP_CAMERAS;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 293
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mMapCameraPositions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MAP_CAMERAS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MapCameraPosition;

    return-object v0
.end method

.method public getModelType()Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    return-object v0
.end method

.method public getPaymentAgreement()Lcom/paypal/android/foundation/ecistore/model/agreement/PaymentAgreement;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mPaymentAgreement:Lcom/paypal/android/foundation/ecistore/model/agreement/PaymentAgreement;

    return-object v0
.end method

.method public getRecentlyTransactedStoreSearchResult()Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mRecentlyTransactedStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    return-object v0
.end method

.method public getShortAddressQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mShortAddressQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreName:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreSearchContext()Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchContext:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    return-object v0
.end method

.method public getStoreSearchResult()Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    return-object v0
.end method

.method public getTotalStoresExpected()I
    .registers 2

    .prologue
    .line 189
    iget v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresExpected:I

    return v0
.end method

.method public getTotalStoresLoaded()I
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresLoaded:I

    return v0
.end method

.method public hasAddressQuery()Z
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mAddressQuery:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mAddressQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hasRecentlyTransactedStoreRelevance()Z
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mRecentlyTransactedStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mRecentlyTransactedStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    .line 285
    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mRecentlyTransactedStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 284
    :goto_19
    return v0

    .line 285
    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public hasStoreRelevance()Z
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    .line 280
    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 279
    :goto_19
    return v0

    .line 280
    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public purge()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreName:Ljava/lang/String;

    .line 214
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mAddressQuery:Ljava/lang/String;

    .line 215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mShortAddressQuery:Ljava/lang/String;

    .line 216
    iput-object v2, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    .line 217
    iput-object v2, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mRecentlyTransactedStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastStoreSearchRequestPageIndex:I

    .line 219
    iput v1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresExpected:I

    .line 220
    iput v1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresLoaded:I

    .line 221
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mMapCameraPositions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 223
    sget-object v0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$1;->$SwitchMap$com$paypal$android$p2pmobile$places$models$PlacesModel$Type:[I

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    .line 231
    :goto_2e
    return-void

    .line 225
    :pswitch_2f
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getRecentTransactionManager()Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/managers/RecentTransactionManager;->clearCache()V

    goto :goto_2e

    .line 223
    nop

    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_2f
    .end packed-switch
.end method

.method public setAddressQuery(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mAddressQuery:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTabIndex(I)V
    .registers 2

    .prologue
    .line 146
    iput p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mCurrentTabIndex:I

    return-void
.end method

.method public setLastLatitude(D)V
    .registers 4

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastLatitude:D

    return-void
.end method

.method public setLastLongitude(D)V
    .registers 4

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastLongitude:D

    return-void
.end method

.method public setMapCameraPosition(Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MAP_CAMERAS;DDF)V
    .registers 15
    .param p1    # Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MAP_CAMERAS;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 289
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mMapCameraPositions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MAP_CAMERAS;->ordinal()I

    move-result v7

    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MapCameraPosition;

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel$MapCameraPosition;-><init>(DDF)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    return-void
.end method

.method public setPaymentAgreement(Lcom/paypal/android/foundation/ecistore/model/agreement/PaymentAgreement;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mPaymentAgreement:Lcom/paypal/android/foundation/ecistore/model/agreement/PaymentAgreement;

    .line 195
    return-void
.end method

.method public setRecentlyTransactedStoreResult(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mRecentlyTransactedStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    .line 207
    return-void
.end method

.method public setShortAddressQuery(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mShortAddressQuery:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreName:Ljava/lang/String;

    return-void
.end method

.method public setStoreSearchContext(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchContext:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    .line 179
    return-void
.end method

.method public setStoreSearchResult(ILcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;)V
    .registers 5

    .prologue
    .line 249
    if-ltz p1, :cond_4

    if-nez p2, :cond_5

    .line 272
    :cond_4
    :goto_4
    return-void

    .line 255
    :cond_5
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    if-nez v0, :cond_21

    .line 257
    :cond_b
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastStoreSearchRequestPageIndex:I

    .line 259
    invoke-virtual {p2}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getTotalStoreCount()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresExpected:I

    .line 260
    invoke-virtual {p2}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresLoaded:I

    goto :goto_4

    .line 263
    :cond_21
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mStoreSearchResult:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-virtual {p2}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getPageIndex()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mLastStoreSearchRequestPageIndex:I

    .line 265
    invoke-virtual {p2}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getTotalStoreCount()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresExpected:I

    .line 266
    iget v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresLoaded:I

    invoke-virtual {p2}, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchResult;->getStoreRelevances()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->mTotalStoresLoaded:I

    goto :goto_4
.end method
