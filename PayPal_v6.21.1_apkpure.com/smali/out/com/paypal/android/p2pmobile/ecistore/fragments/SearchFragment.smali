.class public Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;
.super Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment$ISearchQueryListener;,
        Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment$IconColorTheme;
    }
.end annotation


# static fields
.field public static final ICON_COLOR_DEFAULT:I = 0x0

.field public static final ICON_COLOR_WHITE:I = 0x1

.field public static final KEY_ADDRESS_RECENT_HISTORY:Ljava/lang/String; = "addressHistoryKey"

.field public static final KEY_CURRENT_ADDRESS_SEARCH_TEXT:Ljava/lang/String; = "addressSearchText"

.field public static final KEY_CURRENT_NAME_SEARCH_TEXT:Ljava/lang/String; = "nameSearchText"

.field public static final KEY_ENABLE_ADDRESS_SEARCH_ONLY:Ljava/lang/String; = "enableAddressSearchOnly"

.field public static final KEY_ICON_COLOR_PREFERENCE:Ljava/lang/String; = "iconColorPreference"

.field public static final KEY_MODEL_TYPE:Ljava/lang/String; = "modelType"

.field public static final KEY_NAME_RECENT_HISTORY:Ljava/lang/String; = "nameHistoryKey"

.field public static final KEY_STATUS_BAR_COLOR:Ljava/lang/String; = "statusBarColor"

.field public static final KEY_USAGE_TRACKER_ROOT_KEY:Ljava/lang/String; = "trackerRootKey"


# instance fields
.field private mModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

.field private mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;-><init>()V

    return-void
.end method

.method private getLocationPermissions()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 165
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasUserMarkedNeverAskAgain(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 166
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->getAppSettingsIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    :cond_2f
    :goto_2f
    return-void

    .line 168
    :cond_30
    const/4 v0, 0x4

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;)V

    goto :goto_2f
.end method

.method private getSearchQueryListener()Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment$ISearchQueryListener;
    .registers 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment$ISearchQueryListener;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onAttach(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment$ISearchQueryListener;

    if-nez v0, :cond_14

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Activity must implement ISearchQueryListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-nez v0, :cond_11

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bundle cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_11
    const-string/jumbo v1, "modelType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->valueOf(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getEciStoreModel(Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;)Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    .line 67
    const-string/jumbo v1, "trackerRootKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string/jumbo v1, "nameHistoryKey"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "addressHistoryKey"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "nameSearchText"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string/jumbo v4, "addressSearchText"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string/jumbo v5, "enableAddressSearchOnly"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 73
    const-string/jumbo v5, "iconColorPreference"

    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 75
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_76

    .line 76
    const-string/jumbo v8, "statusBarColor"

    const v9, 0x106000d

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 78
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    :cond_76
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a6

    .line 83
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f110136

    invoke-direct {v0, v8, v9}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 88
    :goto_85
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    const v8, 0x7f0b0176

    invoke-virtual {v0, v8, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 91
    const v0, 0x7f090838

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    .line 92
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual/range {v0 .. v7}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->initiateView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->addListener(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;)V

    .line 95
    return-object v8

    .line 85
    :cond_a6
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f110137

    invoke-direct {v0, v8, v9}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_85
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->removeListener(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchCallbackListener;)V

    .line 136
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->onDestroy()V

    .line 137
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onDestroyView()V

    .line 138
    return-void
.end method

.method public onLocationPermissionNotGranted()V
    .registers 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getLocationPermissions()V

    .line 160
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->onPause()V

    .line 130
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onPause()V

    .line 131
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->onResume()V

    .line 112
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getLocationPermissions()V

    .line 113
    return-void
.end method

.method public onSearchDataAvailable(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;)V
    .registers 4

    .prologue
    .line 146
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    if-nez p1, :cond_23

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->setStoreName(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mModel:Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;

    if-nez p1, :cond_28

    const-string/jumbo v0, ""

    :goto_11
    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/ecistore/model/EciStoreModel;->setAddressQuery(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getSearchQueryListener()Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment$ISearchQueryListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment$ISearchQueryListener;->onSearchQueryAvailable(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;)V

    .line 149
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 150
    return-void

    .line 146
    :cond_23
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;->getNameSearchQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 147
    :cond_28
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;->getAddressSearchQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public onSearchItemClicked(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 155
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->onStart()V

    .line 118
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onStart()V

    .line 119
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;->mSearchViewWidget:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;->onStop()V

    .line 124
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->onStop()V

    .line 125
    return-void
.end method
