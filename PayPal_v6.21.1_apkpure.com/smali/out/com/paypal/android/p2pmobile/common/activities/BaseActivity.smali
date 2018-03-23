.class public Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;
.implements Lcom/paypal/android/p2pmobile/common/utils/ISafeDialogDismissVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$BoundServiceConnection;
    }
.end annotation


# static fields
.field private static final HAS_SEEN_ANDROID_PAY_POPUP:Ljava/lang/String; = "hasSeenAndroidPayPopUp"

.field private static LOG_TAG:Ljava/lang/String; = null

.field public static final REQUEST_GOOGLE_PLAY_SERVICES:I = 0x7c2

.field private static final SETTINGS_ACTIVITY_FULL_PATH:Ljava/lang/String; = "com.google.android.gms.app.settings.GoogleSettingsActivity"

.field private static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gms"

.field private static final VERIFY_APPS_DIALOG_FRAGMENT:Ljava/lang/String; = "VerifyAppsNotConfirmedDialog"

.field private static final VERIFY_APPS_PACKAGE_VERIFIER_ENABLE:Ljava/lang/String; = "package_verifier_enable"

.field public static hasSeenAndroidPayPopUpInSession:Z


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mDialogVerifyApps:Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

.field private mIsResumed:Z

.field private mResources:Landroid/content/res/Resources;

.field private mServiceConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$BoundServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/p2pmobile/common/services/IBaseService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const-class v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->LOG_TAG:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->hasSeenAndroidPayPopUpInSession:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 52
    iput-object p0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mServices:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mServiceConnections:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mServices:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private disableScreenCapture()V
    .registers 4

    .prologue
    const/16 v2, 0x2000

    .line 238
    const-string/jumbo v0, "release"

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "google"

    const-string/jumbo v1, "applause"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 240
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->isScreenCaptureAllowed()Z

    move-result v0

    if-nez v0, :cond_27

    .line 241
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 244
    :cond_27
    return-void
.end method

.method private showVerifyAppsDialog()V
    .registers 4

    .prologue
    .line 139
    new-instance v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;-><init>()V

    sget v1, Lcom/paypal/android/p2pmobile/common/R$string;->verify_apps_unconfimed_dialog_title:I

    .line 140
    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withTitle(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    sget v1, Lcom/paypal/android/p2pmobile/common/R$string;->verify_apps_unconfimed_dialog_message:I

    .line 141
    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withMessage(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    sget v1, Lcom/paypal/android/p2pmobile/common/R$string;->verify_apps_unconfimed_positive_button:I

    .line 142
    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$3;

    invoke-direct {v2, p0, p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$3;-><init>(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withPositiveListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    sget v1, Lcom/paypal/android/p2pmobile/common/R$string;->verify_apps_unconfimed_negative_button:I

    .line 158
    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$2;

    invoke-direct {v2, p0, p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$2;-><init>(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withNegativeListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    new-instance v1, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$1;-><init>(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Lcom/paypal/android/p2pmobile/common/utils/ISafeDialogDismissVerifier;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withDismissListener(Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$IDialogDismissListener;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    .line 175
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mDialogVerifyApps:Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    .line 176
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mDialogVerifyApps:Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "VerifyAppsNotConfirmedDialog"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 177
    return-void
.end method


# virtual methods
.method public finishAllActivities()V
    .registers 3

    .prologue
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_16

    .line 295
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->finishAffinity()V

    .line 301
    :goto_9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$4;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$4;-><init>(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 308
    return-void

    .line 297
    :cond_16
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    goto :goto_9
.end method

.method protected getBaseService(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/common/services/IBaseService;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 356
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mServices:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/services/IBaseService;

    return-object v0
.end method

.method public getFragmentsContainerViewId()I
    .registers 3

    .prologue
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This operation is not supported by the base class. Please implement this in your activity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mResources:Landroid/content/res/Resources;

    .line 80
    :goto_6
    return-object v0

    .line 74
    :cond_7
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/DatePickerFixResources;->isNeeded()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 76
    new-instance v1, Lcom/paypal/android/p2pmobile/common/utils/DatePickerFixResources;

    invoke-direct {v1, v0}, Lcom/paypal/android/p2pmobile/common/utils/DatePickerFixResources;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mResources:Landroid/content/res/Resources;

    .line 80
    :goto_18
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mResources:Landroid/content/res/Resources;

    goto :goto_6

    .line 78
    :cond_1b
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mResources:Landroid/content/res/Resources;

    goto :goto_18
.end method

.method public isMockEnabled()Z
    .registers 2

    .prologue
    .line 90
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAppConfig()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->getMockServiceConfig()Z

    move-result v0

    return v0
.end method

.method public isPostResumed()Z
    .registers 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mIsResumed:Z

    return v0
.end method

.method public isSafeToClick()Z
    .registers 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mIsResumed:Z

    return v0
.end method

.method public isSafeToDismissDialog()Z
    .registers 2

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mIsResumed:Z

    return v0
.end method

.method public isScreenCaptureAllowed()Z
    .registers 2

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public isStartedForResult()Z
    .registers 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    if-eqz p1, :cond_e

    .line 98
    const-string/jumbo v0, "hasSeenAndroidPayPopUp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->hasSeenAndroidPayPopUpInSession:Z

    .line 101
    :cond_e
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->disableScreenCapture()V

    .line 102
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 181
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->unRegisterServices()V

    .line 184
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 185
    return-void
.end method

.method public onEvent(Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;)V
    .registers 3

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;->setConsumed(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->finishAllActivities()V

    .line 291
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mIsResumed:Z

    .line 190
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mDialogVerifyApps:Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    if-eqz v0, :cond_f

    .line 191
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mDialogVerifyApps:Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;->dismiss()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mDialogVerifyApps:Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    .line 194
    :cond_f
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 195
    return-void
.end method

.method public onPostResume()V
    .registers 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mIsResumed:Z

    .line 202
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 136
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 206
    const-string/jumbo v0, "hasSeenAndroidPayPopUp"

    sget-boolean v1, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->hasSeenAndroidPayPopUpInSession:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method protected varargs registerBindableServices([Ljava/lang/Class;)V
    .registers 8
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 257
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_28

    aget-object v2, p1, v0

    .line 258
    const-class v3, Lcom/paypal/android/p2pmobile/common/services/IBaseService;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 259
    new-instance v3, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$BoundServiceConnection;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity$BoundServiceConnection;-><init>(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;)V

    .line 260
    iget-object v4, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mServiceConnections:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const/4 v2, 0x1

    invoke-virtual {p0, v4, v3, v2}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 257
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_28
    return-void
.end method

.method protected unRegisterServices()V
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mServiceConnections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 280
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->mServices:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 282
    :cond_2b
    return-void
.end method
