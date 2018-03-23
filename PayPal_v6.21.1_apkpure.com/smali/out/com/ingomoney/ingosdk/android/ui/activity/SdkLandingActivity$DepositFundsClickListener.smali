.class public Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepositFundsClickListener"
.end annotation


# instance fields
.field private a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

.field private b:[Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;)V
    .registers 2

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    .line 176
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->b:[Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->c:Z

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    return-object v0
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_81

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getIsA2iaAutoCaptureEnabled()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getIsA2iAEnabled()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_81

    :cond_29
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 269
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {v1, p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;)V

    .line 282
    const-string/jumbo v0, "US"

    .line 284
    :try_start_3f
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "ALL.zip"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 285
    const-string/jumbo v0, "ALL"
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_60} :catch_77

    .line 290
    :cond_60
    :goto_60
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    new-instance v3, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 294
    :goto_76
    return-void

    .line 287
    :catch_77
    move-exception v2

    .line 288
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Exception Checking For US Zip Resources"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_60

    .line 292
    :cond_81
    invoke-direct {p0, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Z)V

    goto :goto_76
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Z)V
    .registers 2

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(ZLjava/lang/String;)V

    .line 298
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 301
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;ZLjava/lang/String;)V

    .line 329
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/CreateTransactionRequest;

    invoke-direct {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/CreateTransactionRequest;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 330
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    return-void
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)V
    .registers 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a()V

    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;)Z
    .registers 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->c:Z

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 186
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->businessCipStatus:I

    .line 188
    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    .line 189
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_business_verification:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    sget v5, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 263
    :cond_35
    :goto_35
    return-void

    .line 193
    :cond_36
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3f

    .line 194
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showKycCannotBeVerifiedDialog()V

    goto :goto_35

    .line 198
    :cond_3f
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->kycStatus:I

    .line 200
    const/16 v1, 0x190

    if-ne v0, v1, :cond_55

    .line 201
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->dialog_manual_verification_sub_header:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showManualVerificationRequiredDialog(I)V

    goto :goto_35

    .line 205
    :cond_55
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_6b

    .line 207
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {v1, p0, v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;I)V

    .line 225
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/GetCustomerProfileRequest;

    invoke-direct {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/GetCustomerProfileRequest;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    goto :goto_35

    .line 229
    :cond_6b
    const/16 v1, 0x12c

    if-ne v0, v1, :cond_75

    .line 230
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showKycCannotBeVerifiedDialog()V

    goto :goto_35

    .line 234
    :cond_75
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_8b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_8b

    .line 236
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showNoCardsDialog()V

    goto :goto_35

    .line 240
    :cond_8b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->hasTransactionsInFrankingPendingState:Z

    if-eqz v0, :cond_9d

    .line 241
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->showFrankingPendingDialog()V

    goto :goto_35

    .line 245
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getRestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v1, "Customers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v1, "/CampaignRewards?campaignRewardState=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsRequest;-><init>()V

    .line 251
    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$2;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {v2, p0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;)V

    .line 259
    new-instance v3, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 260
    iput-boolean v6, v1, Lcom/ingomoney/ingosdk/android/http/json/request/CampaignRewardsRequest;->showProgressMessage:Z

    .line 261
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_35
.end method
