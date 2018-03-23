.class public Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;,
        Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;
    }
.end annotation


# instance fields
.field private isNoAddressFoundErrorToBeShown:Z

.field private mAddressHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil$TimeStampedString;",
            ">;"
        }
    .end annotation
.end field

.field private mAddressRecentHistoryKey:Ljava/lang/String;

.field private mAddressSearchCancelButton:Landroid/widget/ImageView;

.field private mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

.field private mAddressSearchIcon:Landroid/widget/ImageView;

.field private mCombinedSearchLayout:Landroid/widget/LinearLayout;

.field protected mGoogleApiManager:Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

.field private mIconsColorPref:I

.field private mIsAddressBarFocused:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNameHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil$TimeStampedString;",
            ">;"
        }
    .end annotation
.end field

.field private mNameRecentHistoryKey:Ljava/lang/String;

.field private mNameSearchCancelButton:Landroid/widget/ImageView;

.field private mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

.field private mNameSearchIcon:Landroid/widget/ImageView;

.field private mNoAddressFoundLayoutContainer:Landroid/widget/LinearLayout;

.field private mOnlyAddressSearchEnabled:Z

.field private mSearchDivider:Landroid/view/View;

.field private mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

.field private mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private mUsageTrackerRootKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/R$styleable;->CombinedSearchView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 94
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_17
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIconsColorPref:I

    .line 95
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mOnlyAddressSearchEnabled:Z
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_29

    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void

    .line 97
    :catchall_29
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;Landroid/widget/EditText;)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->showSoftKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameRecentHistoryKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Ljava/util/List;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameHistory:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressRecentHistoryKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Ljava/util/List;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressHistory:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Ljava/util/List;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;Landroid/widget/EditText;Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->moveCursor(Landroid/widget/EditText;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setAddressHint()V

    return-void
.end method

.method static synthetic access$500(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->filterSuggestions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mUsageTrackerRootKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->isNoAddressFoundErrorToBeShown:Z

    return v0
.end method

.method static synthetic access$800(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->hideSoftKeyboard()V

    return-void
.end method

.method static synthetic access$900(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNoAddressFoundLayoutContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private changeQueryTextandViews(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const v1, 0x7f09039b

    const v0, 0x7f090399

    .line 469
    if-eqz p2, :cond_2d

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    .line 470
    :goto_a
    if-eqz v2, :cond_2c

    .line 471
    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->showSoftKeyboard(Landroid/widget/EditText;)V

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 473
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 474
    if-eqz p2, :cond_20

    .line 475
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setAddressHint()V

    .line 477
    :cond_20
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mCombinedSearchLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_30

    :goto_24
    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->setVisibility(Landroid/view/View;II)V

    .line 484
    :goto_29
    invoke-virtual {p0, v2, p2}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->focusOnSearchBar(Landroid/widget/EditText;Z)V

    .line 486
    :cond_2c
    return-void

    .line 469
    :cond_2d
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    goto :goto_a

    :cond_30
    move v0, v1

    .line 477
    goto :goto_24

    .line 479
    :cond_32
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 482
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mCombinedSearchLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_45

    :goto_40
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->setVisibility(Landroid/view/View;II)V

    goto :goto_29

    :cond_45
    move v0, v1

    goto :goto_40
.end method

.method private clickAction(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_38

    .line 328
    :cond_9
    :goto_9
    return-void

    .line 313
    :sswitch_a
    invoke-direct {p0, v2, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->changeQueryTextandViews(Ljava/lang/String;Z)V

    goto :goto_9

    .line 317
    :sswitch_e
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->changeQueryTextandViews(Ljava/lang/String;Z)V

    goto :goto_9

    .line 322
    :sswitch_13
    new-instance v2, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getNameQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getAddressQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;-><init>(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 323
    :goto_21
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;

    invoke-interface {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;->onSearchDataAvailable(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;)V

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 311
    :sswitch_data_38
    .sparse-switch
        0x7f090398 -> :sswitch_13
        0x7f090399 -> :sswitch_e
        0x7f09039b -> :sswitch_a
        0x7f0903a5 -> :sswitch_13
    .end sparse-switch
.end method

.method private clickUsageTracking(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_72

    .line 308
    :goto_8
    return-void

    .line 293
    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mUsageTrackerRootKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":search:entersearchterms|cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil;->sendUsageTrackingRequest(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    goto :goto_8

    .line 297
    :sswitch_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mUsageTrackerRootKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":address:enteraddress|clear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil;->sendUsageTrackingRequest(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    goto :goto_8

    .line 301
    :sswitch_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mUsageTrackerRootKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":search:entersearchterms|cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil;->sendUsageTrackingRequest(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    goto :goto_8

    .line 305
    :sswitch_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mUsageTrackerRootKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":address:enteraddress|cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil;->sendUsageTrackingRequest(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    goto :goto_8

    .line 291
    nop

    :sswitch_data_72
    .sparse-switch
        0x7f090398 -> :sswitch_57
        0x7f090399 -> :sswitch_23
        0x7f09039b -> :sswitch_9
        0x7f0903a5 -> :sswitch_3d
    .end sparse-switch
.end method

.method private filterSuggestions(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 356
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressHistory:Ljava/util/List;

    .line 357
    :goto_7
    iput-boolean v5, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->isNoAddressFoundErrorToBeShown:Z

    .line 358
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNoAddressFoundLayoutContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 361
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->swapHistory(Ljava/util/List;)V

    .line 362
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 381
    :cond_20
    :goto_20
    return-void

    .line 356
    :cond_21
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameHistory:Ljava/util/List;

    goto :goto_7

    .line 366
    :cond_24
    if-eqz v0, :cond_5f

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil$TimeStampedString;

    .line 370
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil$TimeStampedString;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 371
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 374
    :cond_55
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->swapHistory(Ljava/util/List;)V

    .line 375
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 378
    :cond_5f
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_20

    .line 379
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mGoogleApiManager:Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;->getAutocomplete(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_20
.end method

.method private focusOnSearchDivider(Z)V
    .registers 6

    .prologue
    .line 630
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSearchDivider:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mOnlyAddressSearchEnabled:Z

    if-nez v0, :cond_28

    .line 631
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mCombinedSearchLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0903a0

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_29

    const v0, 0x7f0700e0

    :goto_16
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->setLayoutHeight(Landroid/view/View;II)V

    .line 632
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSearchDivider:Landroid/view/View;

    if-eqz p1, :cond_2d

    const v0, 0x7f06002f

    :goto_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 634
    :cond_28
    return-void

    .line 631
    :cond_29
    const v0, 0x7f0700e2

    goto :goto_16

    .line 632
    :cond_2d
    const v0, 0x7f06002c

    goto :goto_25
.end method

.method private hideSoftKeyboard()V
    .registers 3

    .prologue
    .line 453
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 456
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    .line 461
    :cond_f
    :goto_f
    if-eqz v0, :cond_1f

    .line 462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 463
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 464
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/paypal/android/p2pmobile/common/utils/SoftInputUtils;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 466
    :cond_1f
    return-void

    .line 457
    :cond_20
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 458
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    goto :goto_f
.end method

.method private moveCursor(Landroid/widget/EditText;Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 591
    if-eqz p1, :cond_1f

    .line 592
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 593
    if-eqz p2, :cond_1f

    .line 594
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 595
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 597
    if-ltz v0, :cond_1f

    .line 598
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 603
    :cond_1f
    return-void
.end method

.method private setAddressHint()V
    .registers 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 432
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mOnlyAddressSearchEnabled:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_21

    .line 434
    :cond_18
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    const v1, 0x7f1004fc

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->setHint(I)V

    .line 440
    :cond_20
    :goto_20
    return-void

    .line 437
    :cond_21
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    const v1, 0x7f10041f

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->setHint(I)V

    goto :goto_20
.end method

.method private setNameSerchHint()V
    .registers 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 415
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_1d

    .line 416
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    const v1, 0x7f100bd6

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->setHint(I)V

    .line 421
    :cond_1c
    :goto_1c
    return-void

    .line 418
    :cond_1d
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    const v1, 0x7f10050a

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->setHint(I)V

    goto :goto_1c
.end method

.method private setupComponents(Landroid/support/v4/widget/SwipeRefreshLayout;Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;)V
    .registers 7

    .prologue
    const v3, 0x7f100070

    .line 200
    iget v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIconsColorPref:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    const v0, 0x7f080144

    .line 202
    :goto_b
    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mOnlyAddressSearchEnabled:Z

    if-eqz v1, :cond_3e

    .line 204
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSearchDivider:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    :goto_36
    invoke-direct {p0, p2, p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setupSearchBars(Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 223
    return-void

    .line 200
    :cond_3a
    const v0, 0x7f080142

    goto :goto_b

    .line 215
    :cond_3e
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_36
.end method

.method private setupSearchBar(Z)V
    .registers 5

    .prologue
    .line 490
    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchCancelButton:Landroid/widget/ImageView;

    move-object v1, v0

    .line 491
    :goto_5
    if-eqz v1, :cond_a

    .line 492
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    :cond_a
    if-eqz p1, :cond_31

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    .line 497
    :goto_e
    if-eqz v0, :cond_2c

    .line 499
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 502
    new-instance v2, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$1;-><init>(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;Landroid/widget/EditText;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 519
    new-instance v2, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$2;-><init>(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 547
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$3;-><init>(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 588
    :cond_2c
    return-void

    .line 490
    :cond_2d
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchCancelButton:Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_5

    .line 495
    :cond_31
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    goto :goto_e
.end method

.method private setupSearchBars(Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 226
    new-instance v0, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    .line 228
    if-eqz p2, :cond_24

    .line 229
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5c

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 230
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->dipToPixels(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 232
    invoke-virtual {p2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 235
    :cond_24
    if-eqz p1, :cond_45

    .line 236
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 238
    invoke-virtual {p1, v0}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 239
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 240
    invoke-virtual {p1, v2}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;->setHasFixedSize(Z)V

    .line 241
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {p1, v0}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 244
    :cond_45
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mOnlyAddressSearchEnabled:Z

    if-eqz v0, :cond_55

    .line 246
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {p0, v0, v2}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->focusOnSearchBar(Landroid/widget/EditText;Z)V

    .line 251
    :goto_4e
    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setupSearchBar(Z)V

    .line 252
    invoke-direct {p0, v3}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setupSearchBar(Z)V

    .line 253
    return-void

    .line 249
    :cond_55
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {p0, v0, v3}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->focusOnSearchBar(Landroid/widget/EditText;Z)V

    goto :goto_4e

    .line 229
    nop

    :array_5c
    .array-data 4
        0x7f060129
        0x7f0600a6
        0x7f0600d7
    .end array-data
.end method

.method private showSoftKeyboard(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 444
    if-eqz p1, :cond_10

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 446
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 447
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/common/utils/SoftInputUtils;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 449
    :cond_10
    return-void
.end method


# virtual methods
.method public addListener(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;)V
    .registers 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    return-void
.end method

.method public focusOnSearchBar(Landroid/widget/EditText;Z)V
    .registers 5

    .prologue
    .line 385
    if-nez p2, :cond_32

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->focusOnSearchDivider(Z)V

    .line 387
    if-eqz p1, :cond_31

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 390
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 395
    :cond_26
    iput-boolean p2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    .line 396
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setNameSerchHint()V

    .line 397
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setAddressHint()V

    .line 400
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->filterSuggestions(Ljava/lang/String;)V

    .line 402
    :cond_31
    return-void

    .line 385
    :cond_32
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public getAddressQueryString()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    if-eqz v1, :cond_1f

    .line 619
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->isNoAddressFoundErrorToBeShown:Z

    if-nez v1, :cond_1f

    .line 620
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_1f
    return-object v0
.end method

.method public getNameQueryString()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 606
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    if-eqz v1, :cond_1b

    .line 607
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 608
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    :cond_1b
    return-object v0
.end method

.method public getSearchAdapterItemAtPosition(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->getSuggestion(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAdapterItemCount()I
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public initiateView(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 12
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil$TimeStampedString;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil$TimeStampedString;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameHistory:Ljava/util/List;

    .line 116
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressHistory:Ljava/util/List;

    .line 118
    iput p6, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIconsColorPref:I

    .line 119
    iput-boolean p7, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mOnlyAddressSearchEnabled:Z

    .line 120
    const v0, 0x7f09039c

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 121
    const v1, 0x7f090242

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mCombinedSearchLayout:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mCombinedSearchLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    const v1, 0x7f09039b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchCancelButton:Landroid/widget/ImageView;

    .line 124
    const v1, 0x7f0903a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    .line 125
    const v1, 0x7f0903a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchIcon:Landroid/widget/ImageView;

    .line 128
    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mOnlyAddressSearchEnabled:Z

    if-eqz v1, :cond_5d

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    :cond_5d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 134
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v0, p4}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchCancelButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_6d
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mCombinedSearchLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09039d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 139
    const v1, 0x7f090399

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchCancelButton:Landroid/widget/ImageView;

    .line 140
    const v1, 0x7f0903a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    .line 141
    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchIcon:Landroid/widget/ImageView;

    .line 144
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 145
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v0, p5}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchCancelButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_a9
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mCombinedSearchLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0903a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSearchDivider:Landroid/view/View;

    .line 150
    const v0, 0x7f0903a7

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 151
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const v1, 0x7f0903a6

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;

    .line 153
    const v1, 0x7f090680

    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNoAddressFoundLayoutContainer:Landroid/widget/LinearLayout;

    .line 154
    new-instance v1, Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

    invoke-direct {v1, p1}, Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mGoogleApiManager:Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

    .line 156
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->setupComponents(Landroid/support/v4/widget/SwipeRefreshLayout;Lcom/paypal/android/p2pmobile/common/widgets/CustomRecyclerView;)V

    .line 157
    return-void
.end method

.method public initiateView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameRecentHistoryKey:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressRecentHistoryKey:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mUsageTrackerRootKey:Ljava/lang/String;

    .line 107
    invoke-static {v1, p1}, Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil;->loadHistory(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-static {v1, p2}, Lcom/paypal/android/p2pmobile/ecistore/utils/EciPersistenceUtil;->loadHistory(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->initiateView(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->clickUsageTracking(Landroid/view/View;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->clickAction(Landroid/view/View;)V

    .line 288
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mGoogleApiManager:Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;->destroy()V

    .line 186
    return-void
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/places/events/AddressAutocompleteEvent;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 331
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_2e

    .line 332
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/places/events/AddressAutocompleteEvent;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 336
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNoAddressFoundLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 338
    iput-boolean v2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->isNoAddressFoundErrorToBeShown:Z

    .line 339
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressHistory:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->swapHistory(Ljava/util/List;)V

    .line 353
    :cond_2e
    :goto_2e
    return-void

    .line 342
    :cond_2f
    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_40

    .line 344
    :cond_37
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->isNoAddressFoundErrorToBeShown:Z

    .line 351
    :goto_3a
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->swapAutocomplete(Ljava/util/List;)V

    goto :goto_2e

    .line 346
    :cond_40
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNoAddressFoundLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsSuggestionLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 348
    iput-boolean v2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->isNoAddressFoundErrorToBeShown:Z

    goto :goto_3a
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_7

    .line 267
    iput-boolean v2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->isNoAddressFoundErrorToBeShown:Z

    .line 269
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_50

    .line 282
    :cond_e
    return-void

    .line 272
    :sswitch_f
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v0, p3}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->getSuggestion(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    invoke-direct {p0, v3, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->changeQueryTextandViews(Ljava/lang/String;Z)V

    .line 275
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mSuggestionsAdapter:Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v0, p3}, Lcom/paypal/android/p2pmobile/ecistore/adapters/SearchSuggestionsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x1

    move v1, v0

    .line 276
    :goto_29
    iget-object v4, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mUsageTrackerRootKey:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil$SearchType;->ADDRESS:Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil$SearchType;

    :goto_31
    invoke-static {v4, v0, v3, p3, v1}, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil;->trackSearchTerm(Ljava/lang/String;Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil$SearchType;Ljava/lang/String;IZ)V

    .line 277
    :goto_34
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 278
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;

    invoke-interface {v0, v3, p3, v1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;->onSearchItemClicked(Ljava/lang/String;IZ)V

    .line 277
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4a
    move v1, v2

    .line 275
    goto :goto_29

    .line 276
    :cond_4c
    sget-object v0, Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil$SearchType;->KEYWORD:Lcom/paypal/android/p2pmobile/ecistore/usagetracker/EciUsageTrackingUtil$SearchType;

    goto :goto_31

    .line 269
    nop

    :sswitch_data_50
    .sparse-switch
        0x7f090502 -> :sswitch_f
        0x7f0908e6 -> :sswitch_f
    .end sparse-switch
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->hideSoftKeyboard()V

    .line 176
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mGoogleApiManager:Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;->cancelPendingTasks()V

    .line 178
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 160
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 162
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mIsAddressBarFocused:Z

    if-eqz v0, :cond_11

    .line 163
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mAddressSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->showSoftKeyboard(Landroid/widget/EditText;)V

    .line 167
    :goto_10
    return-void

    .line 165
    :cond_11
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mNameSearchEditText:Lcom/paypal/android/p2pmobile/common/widgets/FontEditText;

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->showSoftKeyboard(Landroid/widget/EditText;)V

    goto :goto_10
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mGoogleApiManager:Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;->connect()V

    .line 171
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mGoogleApiManager:Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/managers/GoogleApiManager;->disconnect()V

    .line 182
    return-void
.end method

.method public removeListener(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;)V
    .registers 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 651
    return-void
.end method
