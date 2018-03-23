.class public Lcom/paypal/android/p2pmobile/common/PermissionsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sPermissionsConstantsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    .line 61
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_LOCATION_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_CONTACTS_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_STORAGE_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_STORAGE_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_CAMERA_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_PHONE_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_READ_SMS_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    const-string/jumbo v1, "android.permission.RECEIVE_SMS"

    const-string/jumbo v2, "com.paypal.android.p2pmobile.PERMISSION_RECEIVE_SMS_WAS_ASKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppSettingsIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    return-object v0
.end method

.method public static getNonGrantedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v2, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_17

    aget-object v3, p1, v0

    .line 95
    invoke-static {p0, v3}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 99
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static getPermissionConstant(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 205
    sget-object v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->sPermissionsConstantsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    if-nez v0, :cond_2b

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", does not have a corresponding constant mapping."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2b
    return-object v0
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_8

    .line 191
    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 78
    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_11

    aget-object v3, p1, v1

    .line 79
    invoke-static {p0, v3}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 83
    :goto_d
    return v0

    .line 78
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 83
    :cond_11
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static hasUserMarkedNeverAskAgain(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->getPermissionConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 148
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_16

    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method private static markPermissionAsRequested(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 176
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->getPermissionConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 179
    return-void
.end method

.method public static varargs requestPermissionsFromActivity(Landroid/app/Activity;I[Ljava/lang/String;)V
    .registers 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-static {p0, p2}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->getNonGrantedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 113
    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 114
    invoke-static {p0, v3}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->markPermissionAsRequested(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 116
    :cond_10
    invoke-static {p0, v1, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method public static varargs requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;)V
    .registers 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->getNonGrantedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v2, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->markPermissionAsRequested(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 135
    :cond_18
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 137
    return-void
.end method

.method public static startSnackBarRedirectToSettings(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 218
    new-instance v0, Lcom/paypal/android/p2pmobile/common/PermissionsHelper$1;

    invoke-direct {v0, p0, p0}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper$1;-><init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;)V

    .line 224
    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->startSnackBarRedirectToSettings(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method

.method public static startSnackBarRedirectToSettings(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .registers 8

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/paypal/android/p2pmobile/common/R$string;->phone_settings:I

    .line 229
    invoke-virtual {v0, v1, p3}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/android/p2pmobile/common/R$color;->snackbar_action_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    .line 233
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/android/p2pmobile/common/R$color;->snackbar_background_view_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    sget v2, Lcom/paypal/android/p2pmobile/common/R$id;->snackbar_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 236
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/android/p2pmobile/common/R$color;->snackbar_background_view_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 237
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 239
    return-void
.end method
