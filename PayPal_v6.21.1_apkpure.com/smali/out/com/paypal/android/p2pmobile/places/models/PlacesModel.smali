.class public Lcom/paypal/android/p2pmobile/places/models/PlacesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;,
        Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;
    }
.end annotation


# static fields
.field static final COMPOSED_QUERY_DELIMITER:Ljava/lang/String; = " : "

.field public static final IS_PASS_THROUGH:Ljava/lang/String; = "is_pass_through"

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final PLACES_MODEL_TYPE:Ljava/lang/String; = "model_type"


# instance fields
.field private mHasInfoActionButton:Z

.field private mHasToolbarOnExpandedSearch:Z

.field private mIsAddressSearchEnabled:Z

.field private mIsAnimationInAndOut:Z

.field private mIsMapViewEnabled:Z

.field private mIsNameSearchEnabled:Z

.field private mIsSplitViewEnabled:Z

.field private mMapDefaultZoom:F

.field private final mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

.field private mNeedDeviceCountry:Z

.field private mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

.field private mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

.field private mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

.field private mThemeId:I

.field private mTitleBarBackgroundId:I

.field private mTitleBarMenuId:I

.field private mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const-class v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V
    .registers 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mHasToolbarOnExpandedSearch:Z

    .line 103
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    .line 104
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->readConfig(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V

    .line 105
    new-instance v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/places/models/PlacesModel;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsMapViewEnabled:Z

    return v0
.end method

.method public static getStoresModel(Landroid/os/Bundle;)Lcom/paypal/android/p2pmobile/places/models/PlacesModel;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    if-eqz p0, :cond_19

    .line 111
    const-string/jumbo v0, "model_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_19

    .line 113
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->valueOf(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/paypal/android/p2pmobile/places/PlacesHandles;->getInstance()Lcom/paypal/android/p2pmobile/places/PlacesHandles;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/places/PlacesHandles;->getPlacesModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    move-result-object v0

    .line 123
    :cond_18
    :goto_18
    return-object v0

    .line 117
    :cond_19
    invoke-static {}, Lcom/paypal/android/p2pmobile/places/PlacesHandles;->getInstance()Lcom/paypal/android/p2pmobile/places/PlacesHandles;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/places/PlacesHandles;->getPlacesModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/places/models/PlacesModel;

    move-result-object v0

    .line 118
    if-nez v0, :cond_18

    move-object v0, v1

    .line 123
    goto :goto_18
.end method

.method private initAtmFinder()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 287
    sget v0, Lcom/paypal/android/p2pmobile/places/R$style;->PlacesThemeDarkBackground_AtmFinderTheme:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mThemeId:I

    .line 288
    sget v0, Lcom/paypal/android/p2pmobile/places/R$string;->atm_finder_title:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleId:I

    .line 289
    sget v0, Lcom/paypal/android/p2pmobile/places/R$color;->profile_background_start_color:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleBarBackgroundId:I

    .line 291
    invoke-static {}, Lcom/paypal/android/p2pmobile/places/Places;->getInstance()Lcom/paypal/android/p2pmobile/places/Places;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/Places;->getExternal()Lcom/paypal/android/p2pmobile/places/Places$External;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/places/Places$External;->getCardlessCashOutConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->isProductEnabled()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 292
    iput-boolean v4, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mNeedDeviceCountry:Z

    .line 293
    new-array v0, v6, [Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    .line 294
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v2, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->cashout_card:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->USE_CARD:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v1, v0, v5

    .line 295
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v2, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->cashout_cardless:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->USE_APP:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v1, v0, v4

    .line 300
    :goto_3b
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    sget v2, Lcom/paypal/android/p2pmobile/places/R$layout;->eci_atm_finder_tab_textview:I

    invoke-direct {v1, v0, v6, v2}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;-><init>([Lcom/paypal/android/p2pmobile/places/models/PlacesTab;II)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    .line 301
    new-instance v0, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerAtm;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerAtm;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

    .line 302
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mMapDefaultZoom:F

    .line 303
    return-void

    .line 297
    :cond_50
    new-array v0, v4, [Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    .line 298
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v2, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->cashout_card:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->USE_CARD:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v1, v0, v5

    goto :goto_3b
.end method

.method private initInStore()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 264
    sget v0, Lcom/paypal/android/p2pmobile/places/R$style;->PlacesThemeLightBackground_InstoreTheme:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mThemeId:I

    .line 265
    sget v0, Lcom/paypal/android/p2pmobile/places/R$string;->eci_instore_title:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleId:I

    .line 266
    sget v0, Lcom/paypal/android/p2pmobile/places/R$color;->pay_in_store_theme_color:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleBarBackgroundId:I

    .line 267
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    .line 268
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v2, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->instore:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->NEARBY:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v1, v0, v4

    .line 269
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v4, v2}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;-><init>([Lcom/paypal/android/p2pmobile/places/models/PlacesTab;II)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    .line 270
    new-instance v0, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerEciStore;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerEciStore;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

    .line 271
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mMapDefaultZoom:F

    .line 272
    return-void
.end method

.method private initOrderAhead()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 275
    sget v0, Lcom/paypal/android/p2pmobile/places/R$style;->PlacesThemeLightBackground_OrderAheadTheme:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mThemeId:I

    .line 276
    sget v0, Lcom/paypal/android/p2pmobile/places/R$string;->eci_order_ahead_title:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleId:I

    .line 277
    sget v0, Lcom/paypal/android/p2pmobile/places/R$color;->order_ahead_theme_color:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleBarBackgroundId:I

    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    .line 279
    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v3, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->order_ahead:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v4, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->NEARBY:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v2, v0, v1

    .line 280
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v2, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->order_ahead:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->RECENT:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v1, v0, v5

    .line 281
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    sget v2, Lcom/paypal/android/p2pmobile/places/R$layout;->eci_orderahead_tab_textview:I

    invoke-direct {v1, v0, v5, v2}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;-><init>([Lcom/paypal/android/p2pmobile/places/models/PlacesTab;II)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    .line 282
    new-instance v0, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerEciStore;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerEciStore;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

    .line 283
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mMapDefaultZoom:F

    .line 284
    return-void
.end method

.method private initPayPalCash()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 306
    sget v0, Lcom/paypal/android/p2pmobile/places/R$style;->PlacesThemeLightBackground_PayPalCashTheme:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mThemeId:I

    .line 307
    sget v0, Lcom/paypal/android/p2pmobile/places/R$string;->places_add_cash_title:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleId:I

    .line 308
    sget v0, Lcom/paypal/android/p2pmobile/places/R$color;->profile_background_start_color:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleBarBackgroundId:I

    .line 309
    sget v0, Lcom/paypal/android/p2pmobile/places/R$menu;->menu_places_to_ppcash:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleBarMenuId:I

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    .line 311
    const/4 v1, 0x0

    new-instance v2, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v3, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->cashin:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v4, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->NEARBY:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v2, v0, v1

    .line 312
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    sget-object v2, Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;->cashin:Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;

    sget-object v3, Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;->RECENT:Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;-><init>(Lcom/paypal/android/foundation/ecistore/model/store/StoreSearchRequest$StoreSearchContext;Lcom/paypal/android/p2pmobile/places/models/PlacesTab$PlacesTabType;)V

    aput-object v1, v0, v5

    .line 313
    new-instance v1, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    sget v2, Lcom/paypal/android/p2pmobile/places/R$layout;->places_tab_cell:I

    invoke-direct {v1, v0, v5, v2}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;-><init>([Lcom/paypal/android/p2pmobile/places/models/PlacesTab;II)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    .line 314
    new-instance v0, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerPayPalCash;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerPayPalCash;-><init>(Lcom/paypal/android/p2pmobile/places/models/PlacesModel;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

    .line 315
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mMapDefaultZoom:F

    .line 316
    iput-boolean v5, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsAnimationInAndOut:Z

    .line 317
    return-void
.end method

.method private readConfig(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)V
    .registers 5
    .param p1    # Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 237
    sget-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$1;->$SwitchMap$com$paypal$android$p2pmobile$places$models$PlacesModel$Type:[I

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5c

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlacesModel is not initialized for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :pswitch_25
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->initInStore()V

    .line 254
    :goto_28
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->getPlacesTabSet()Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;->getCurrentTab()Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;->getDCSConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_4e

    .line 256
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->isNameSearchEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsNameSearchEnabled:Z

    .line 257
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->isAddressSearchEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsAddressSearchEnabled:Z

    .line 258
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->isSplitViewEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsSplitViewEnabled:Z

    .line 259
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/EciStoreConfig;->isMapViewEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsMapViewEnabled:Z

    .line 261
    :cond_4e
    return-void

    .line 242
    :pswitch_4f
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->initOrderAhead()V

    goto :goto_28

    .line 245
    :pswitch_53
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->initAtmFinder()V

    goto :goto_28

    .line 248
    :pswitch_57
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->initPayPalCash()V

    goto :goto_28

    .line 237
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_25
        :pswitch_4f
        :pswitch_53
        :pswitch_57
    .end packed-switch
.end method


# virtual methods
.method public getComposedQuery()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$100(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapDefaultZoom()F
    .registers 2

    .prologue
    .line 229
    iget v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mMapDefaultZoom:F

    return v0
.end method

.method public getModelType()Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    return-object v0
.end method

.method public getPin(Lcom/google/android/gms/maps/model/Marker;)Lcom/paypal/android/p2pmobile/places/managers/PlacesPin;
    .registers 3
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$600(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/places/managers/PlacesPin;

    return-object v0
.end method

.method public getPins()Ljava/util/Map;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/paypal/android/p2pmobile/places/managers/PlacesPin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$600(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPlacesFeatureManager()Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

    return-object v0
.end method

.method public getPlacesSearchCenter()Lcom/paypal/android/p2pmobile/places/models/SearchCenter;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$300(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Lcom/paypal/android/p2pmobile/places/models/SearchCenter;

    move-result-object v0

    return-object v0
.end method

.method public getPlacesTabSet()Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    return-object v0
.end method

.method public getSearchResult()Lcom/paypal/android/p2pmobile/places/models/SearchResult;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$400(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Lcom/paypal/android/p2pmobile/places/models/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public getShortComposedQuery()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$200(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreExperience()Lcom/paypal/android/foundation/ecistore/model/store/StoreExperience;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$500(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Lcom/paypal/android/foundation/ecistore/model/store/Store;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$500(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Lcom/paypal/android/foundation/ecistore/model/store/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/Store;->getStoreExperiences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$500(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Lcom/paypal/android/foundation/ecistore/model/store/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/Store;->getStoreExperiences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 219
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$500(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Lcom/paypal/android/foundation/ecistore/model/store/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/ecistore/model/store/Store;->getStoreExperiences()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/ecistore/model/store/StoreExperience;

    .line 221
    :goto_35
    return-object v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35
.end method

.method public getStoreSelected()Lcom/paypal/android/foundation/ecistore/model/store/Store;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$500(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Lcom/paypal/android/foundation/ecistore/model/store/Store;

    move-result-object v0

    return-object v0
.end method

.method public getThemeId()I
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mThemeId:I

    return v0
.end method

.method public getTitleBarBackgroundId()I
    .registers 2

    .prologue
    .line 208
    iget v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleBarBackgroundId:I

    return v0
.end method

.method public getTitleBarMenuId()I
    .registers 2

    .prologue
    .line 209
    iget v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleBarMenuId:I

    return v0
.end method

.method public getTitleId()I
    .registers 2

    .prologue
    .line 207
    iget v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mTitleId:I

    return v0
.end method

.method public hasInfoActionButton()Z
    .registers 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mHasInfoActionButton:Z

    return v0
.end method

.method public hasToolbarOnExpandedSearch()Z
    .registers 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mHasToolbarOnExpandedSearch:Z

    return v0
.end method

.method public isAddressSearchEnabled()Z
    .registers 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsAddressSearchEnabled:Z

    return v0
.end method

.method public isAnimationInAndOut()Z
    .registers 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsAnimationInAndOut:Z

    return v0
.end method

.method public isFirstTimeUse(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    sget-object v1, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->PAYPAL_CASH:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    .line 153
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;->getCurrentTab()Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;->getUsageTrackerRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ftu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesPersistence;->isFirstTimeUse(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    .line 152
    :goto_2f
    return v0

    .line 153
    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public isMapExpanded()Z
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$700(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Z

    move-result v0

    return v0
.end method

.method public isMapViewEnabled()Z
    .registers 2

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsMapViewEnabled:Z

    return v0
.end method

.method public isNameSearchEnabled()Z
    .registers 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsNameSearchEnabled:Z

    return v0
.end method

.method isRefreshSearch()Z
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$800(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;)Z

    move-result v0

    return v0
.end method

.method public isSplitViewEnabled()Z
    .registers 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsSplitViewEnabled:Z

    return v0
.end method

.method public needDeviceCountry()Z
    .registers 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mNeedDeviceCountry:Z

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 127
    const-string/jumbo v0, "model_type"

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mModelType:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;->purgeUserData()V

    .line 144
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;->purgeUserData()V

    .line 145
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->purge()V

    .line 146
    return-void
.end method

.method public purgeSessionData()V
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesFeatureManager:Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/features/PlacesFeatureManagerBase;->purgeSessionData()V

    .line 135
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;->purgeSessionData()V

    .line 136
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->purge()V

    .line 137
    return-void
.end method

.method public setComposedQuery()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->getPlacesTabSet()Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;->getCurrentTab()Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;->getSearchFilters()Lcom/paypal/android/p2pmobile/places/models/SearchFilters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/places/models/SearchFilters;->getPlacesName()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->getPlacesSearchCenter()Lcom/paypal/android/p2pmobile/places/models/SearchCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/places/models/SearchCenter;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->getPlacesSearchCenter()Lcom/paypal/android/p2pmobile/places/models/SearchCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/places/models/SearchCenter;->getShortAddress()Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_84

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mIsAddressSearchEnabled:Z

    if-eqz v0, :cond_61

    .line 181
    const-string/jumbo v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, Lcom/paypal/android/p2pmobile/places/models/SearchCenter;->getCurrentLocationString()Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Lcom/paypal/android/p2pmobile/places/models/SearchCenter;->getCurrentLocationString()Ljava/lang/String;

    move-result-object v0

    :goto_5e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_91

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6d
    invoke-static {v1, v0}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$102(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7c
    invoke-static {v0, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$202(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    return-void

    :cond_80
    move-object v0, v1

    .line 182
    goto :goto_4b

    :cond_82
    move-object v0, v2

    .line 184
    goto :goto_5e

    .line 186
    :cond_84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_91
    move-object v0, v3

    .line 191
    goto :goto_6d
.end method

.method public setFirstTimeUse(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 160
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    if-eqz v0, :cond_25

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mPlacesTabSet:Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/places/models/PlacesTabSet;->getCurrentTab()Lcom/paypal/android/p2pmobile/places/models/PlacesTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/places/models/PlacesTab;->getUsageTrackerRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ftu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/paypal/android/p2pmobile/places/models/PlacesPersistence;->updateFirstTimeUse(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 163
    :cond_25
    return-void
.end method

.method public setHasInfoActionButton(Z)V
    .registers 2

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mHasInfoActionButton:Z

    return-void
.end method

.method public setMapExpanded(Z)V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$702(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;Z)Z

    return-void
.end method

.method setRefreshSearch(Z)V
    .registers 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$802(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;Z)Z

    return-void
.end method

.method public setStoreSelected(Lcom/paypal/android/foundation/ecistore/model/store/Store;)V
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel;->mSessionData:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;

    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;->access$502(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$SessionData;Lcom/paypal/android/foundation/ecistore/model/store/Store;)Lcom/paypal/android/foundation/ecistore/model/store/Store;

    return-void
.end method
