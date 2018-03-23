.class public abstract Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelSessionOnClickListener;,
        Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;
    }
.end annotation


# static fields
.field public static final DIALOG:Ljava/lang/String; = "dialog"

.field public static final DIALOG_SSN_REASONS:Ljava/lang/String; = "DIALOG_SSN_REASONS"

.field public static final EXIT_RESULT_CODE:I = 0xd

.field public static final FROYO:I = 0x8

.field public static final GENERIC_REQUEST_CODE:I = 0x20

.field public static final GINGERBREAD:I = 0x9

.field public static final HONEYCOMB:I = 0xb

.field public static final ICE_CREAM_SANDWICH:I = 0xe

.field protected static final REQUEST_CAMERA_ACTIVITY:I = 0x2bcd

.field protected static final REQUEST_CANCEL_DIALOG:I = 0x45f

.field protected static final REQUEST_DECLINED_DIALOG:I = 0x45b

.field protected static final REQUEST_FRANKING_DIALOG:I = 0x458

.field protected static final REQUEST_KYC_IN_REVIEW_DIALOG:I = 0x459

.field protected static final REQUEST_LEAVE_TRANSACTION:I = 0x460

.field protected static final REQUEST_MANUAL_VERIFICATION_DIALOG:I = 0x45e

.field public static final REQUEST_NOT_NOW_DIALOG:I = 0x461

.field protected static final REQUEST_PROMISE_DIALOG:I = 0x45c

.field protected static final REQUEST_SUCCESS_DIALOG:I = 0x45a

.field protected static final REQUEST_UPON_CHECK_APPROVAL_DIALOG:I = 0x45d

.field protected static final REQUEST_VERIFY_EMAIL_ACTIVITY:I = 0x2bce

.field public static final RESULT_CLOSE_ALL:I = 0x539

.field protected static final SDK_MODE_COBRANDED:I = 0x2

.field protected static final SDK_MODE_INTEGRATED:I = 0x1

.field protected static final SDK_MODE_STANDARD:I

.field protected static final logger:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private a:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
            "<*>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Object;",
            "**>;"
        }
    .end annotation
.end field

.field protected hasBrandingBeenApplied:Z

.field protected isClosing:Z

.field protected isPaused:Z

.field protected onStartRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 59
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->hasBrandingBeenApplied:Z

    .line 97
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->isClosing:Z

    .line 525
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 230
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 231
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 233
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 237
    :cond_23
    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 7

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_48

    .line 403
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v1

    .line 404
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundDrawableName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 407
    :try_start_24
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundDrawableName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "drawable"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_48

    .line 409
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_48} :catch_49

    .line 416
    :cond_48
    :goto_48
    return-void

    .line 411
    :catch_49
    move-exception v0

    .line 412
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Couldn\'t set action bar background image"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_48
.end method

.method protected varargs applyBranding(Z[Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 501
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This method should not be used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dispatchActionShare(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 487
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "Share Via"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->startActivity(Landroid/content/Intent;)V

    .line 491
    return-void
.end method

.method protected final executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V
    .registers 4

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Z)V

    .line 363
    return-void
.end method

.method protected final executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Z)V
    .registers 8

    .prologue
    .line 366
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method public final varargs executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback",
            "<*>;",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Object;",
            "**>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->a:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    .line 371
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->c:Landroid/os/AsyncTask;

    .line 372
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 373
    return-void
.end method

.method protected abstract gatherViews()V
.end method

.method protected getRotateAnimation()Landroid/view/animation/RotateAnimation;
    .registers 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 122
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 126
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 128
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 129
    return-object v0
.end method

.method protected inflateInfoMenu(Landroid/view/Menu;)V
    .registers 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$menu;->ingosdk_info_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 134
    return-void
.end method

.method public invokeSdkExitCallabck()V
    .registers 4

    .prologue
    .line 220
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 222
    :try_start_6
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->exitIngoSDK(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 227
    :cond_d
    :goto_d
    return-void

    .line 223
    :catch_e
    move-exception v0

    .line 224
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Error Invoking Sdk Exit Callback"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d
.end method

.method public isClosing()Z
    .registers 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->isClosing:Z

    return v0
.end method

.method protected final isSessionValid()Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 349
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 350
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 351
    const/4 v0, 0x1

    .line 357
    :goto_16
    return v0

    .line 353
    :cond_17
    if-eqz v0, :cond_1c

    .line 354
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 356
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_session_invalid_message:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 357
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected markRewardViewed([Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getRestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, "Customers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string/jumbo v1, "/CampaignRewards/MarkAsViewed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsIdsRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsIdsRequest;-><init>()V

    .line 460
    iput-object p1, v1, Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsIdsRequest;->campaignRewardIds:[Ljava/lang/String;

    .line 461
    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$3;

    invoke-direct {v2, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;Landroid/app/Activity;)V

    .line 472
    new-instance v3, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 473
    iput-boolean v5, v1, Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsIdsRequest;->showProgressMessage:Z

    .line 474
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    const/16 v1, 0x539

    .line 335
    if-ne p2, v1, :cond_10

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->isClosing:Z

    .line 337
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->setResult(I)V

    .line 338
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->finish()V

    .line 339
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->signOut()V

    .line 341
    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 342
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 274
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 261
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->a()V

    .line 262
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 263
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_NAME"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->b:Ljava/lang/String;

    .line 265
    :cond_19
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 266
    :cond_25
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_name:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->b:Ljava/lang/String;

    .line 268
    :cond_2d
    return-void
.end method

.method public onDismiss(IZ)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 205
    const/16 v0, 0x45e

    if-ne p1, v0, :cond_21

    .line 206
    if-eqz p2, :cond_22

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ACTIVITY_CAMERA_PICTURE_TYPE:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SCREEN_ORIENTATION:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const/16 v1, 0x2bcd

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->finish()V

    .line 217
    :cond_21
    :goto_21
    return-void

    .line 213
    :cond_22
    invoke-virtual {p0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->setResult(I)V

    .line 214
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->finish()V

    goto :goto_21
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->ingo_info:I

    if-ne v1, v2, :cond_16

    .line 139
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    :goto_15
    return v0

    .line 142
    :cond_16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_26

    .line 147
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_15

    .line 144
    :pswitch_22
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    goto :goto_15

    .line 142
    :pswitch_data_26
    .packed-switch 0x102002c
        :pswitch_22
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 311
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 313
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->c:Landroid/os/AsyncTask;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->safeCancelAsyncTask(Landroid/os/AsyncTask;)V

    .line 315
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->a:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    if-eqz v0, :cond_11

    .line 316
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->a:Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->safeDismissProgressDialog()V

    .line 319
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->isPaused:Z

    .line 320
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 155
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->isClosing()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 156
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;Landroid/app/Activity;)V

    .line 167
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/IsSessionValidRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/IsSessionValidRequest;-><init>()V

    .line 168
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;ZZ)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 170
    :cond_1e
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->isPaused:Z

    .line 109
    :try_start_6
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    .line 110
    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->trackActivityStart(Landroid/app/Activity;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_22

    .line 114
    :goto_15
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onStartRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_21

    .line 115
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onStartRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onStartRunnable:Ljava/lang/Runnable;

    .line 118
    :cond_21
    return-void

    .line 111
    :catch_22
    move-exception v0

    .line 112
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Unable to track activity start: "

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_15
.end method

.method public onStop()V
    .registers 4

    .prologue
    .line 324
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 326
    :try_start_3
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    .line 327
    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->trackActivityStop(Landroid/app/Activity;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 331
    :goto_12
    return-void

    .line 328
    :catch_13
    move-exception v0

    .line 329
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Unable to track activity stop: "

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12
.end method

.method protected final safeCancelAsyncTask(Landroid/os/AsyncTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 376
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_e

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 379
    :cond_e
    return-void
.end method

.method protected sendLogcatToServer(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 419
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/LogMessagesRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/LogMessagesRequest;-><init>()V

    .line 421
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/LogMessagesRequest;->messages:Ljava/util/List;

    .line 422
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;

    invoke-direct {v2}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;-><init>()V

    .line 423
    iput-object p2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;->className:Ljava/lang/String;

    .line 424
    const-string/jumbo v0, "WARN"

    iput-object v0, v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;->level:Ljava/lang/String;

    .line 428
    :try_start_18
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;->sessionId:Ljava/lang/String;

    .line 429
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v3, "logcat -d"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 430
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string/jumbo v4, ""

    .line 434
    :goto_43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_52} :catch_53

    goto :goto_43

    .line 440
    :catch_53
    move-exception v0

    .line 441
    sget-object v3, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v4, "Error sending logs"

    invoke-virtual {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 442
    const-string/jumbo v3, "Error trying to gather log!"

    iput-object v3, v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;->message:Ljava/lang/String;

    .line 443
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 444
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 446
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;->exception:Ljava/lang/String;

    .line 449
    :goto_74
    iget-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/LogMessagesRequest;->messages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {p0, p1, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 451
    return-void

    .line 439
    :cond_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientLogMessage;->message:Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_83} :catch_53

    goto :goto_74
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 240
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_51

    if-eqz v1, :cond_51

    .line 244
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 247
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 248
    sget v2, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_title:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 250
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 256
    :goto_50
    return-void

    .line 254
    :cond_51
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "getSupportActionBar() returned null! Some features of the Ingo SDK may function properly!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_50
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 392
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 393
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->gatherViews()V

    .line 394
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 395
    return-void
.end method

.method protected final showErrorMessageFullScreen(Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method protected final showErrorMessageFullScreen(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showErrorMessageFullScreen(Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 388
    return-void
.end method

.method public showFrankingPendingDialog()V
    .registers 4

    .prologue
    .line 177
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;-><init>()V

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;->setCancelable(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/CheckFrankingPendingDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method protected showKycCannotBeVerifiedDialog()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->load_a_check_CANNOT_BE_VERIFIED:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 479
    return-void
.end method

.method public showKycDocumentsInReviewDialog()V
    .registers 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_18

    .line 194
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 196
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 199
    const/16 v1, 0x459

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;->newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 201
    return-void
.end method

.method public showManualVerificationRequiredDialog(I)V
    .registers 4

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 184
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->finish()V

    .line 185
    return-void
.end method

.method protected showNoCardsDialog()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->must_add_card:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 483
    return-void
.end method

.method public signOut()V
    .registers 3

    .prologue
    .line 289
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/SignOutRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/SignOutRequest;-><init>()V

    .line 290
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/SignOutRequest;->showProgressMessage:Z

    .line 291
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 307
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 286
    return-void
.end method

.method protected final startIngoActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 345
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    return-void
.end method
