.class public Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DURATION:I = 0x14d


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

.field c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showTranslucentView()V

    .line 50
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showProgress()V

    .line 52
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-virtual {v0, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setClickable(Z)V

    .line 57
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;-><init>()V

    .line 58
    iput-boolean v2, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    .line 59
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getVoidFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    .line 60
    iput-boolean v2, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isColor:Z

    .line 61
    iput v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    .line 62
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;Landroid/app/Activity;)V

    .line 96
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-direct {v2, v1, v0, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;Z)V

    .line 97
    new-array v0, v3, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v2, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c()V

    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->finish()V

    .line 257
    return-void
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->b()V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 260
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 261
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->hasTransactionsInFrankingPendingState:Z

    .line 263
    :cond_1b
    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a()V

    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->applyBranding()V

    .line 292
    return-void
.end method

.method public doItLater()V
    .registers 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->invokeSdkExitCallabck()V

    .line 267
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->setResult(I)V

    .line 268
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->finish()V

    .line 269
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 282
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_frank_check_preview:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    .line 283
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_frank_check_submit:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 284
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_frank_check_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->d:Landroid/view/View;

    .line 285
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_frank_check_subheader:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->f:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_frank_check_alert:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->e:Landroid/view/View;

    .line 287
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "CANCEL_ON_FRANKING"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 138
    if-ne p1, v2, :cond_2d

    .line 140
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2c

    .line 141
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_frank_check_subheader:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_click_retake:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->loadVoidImage()V

    .line 143
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    .line 145
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setEnabled(Z)V

    .line 152
    :cond_2c
    :goto_2c
    return-void

    .line 150
    :cond_2d
    invoke-super {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2c
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 273
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->g:I

    if-lez v0, :cond_8

    .line 274
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->showLeaveReviewDialog()V

    .line 278
    :goto_7
    return-void

    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->showNotNowDialog()V

    goto :goto_7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_frank_check:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->setContentView(I)V

    .line 160
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->one_more_step:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_CHECK_FRANKING"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_27

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 163
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 166
    :cond_27
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$3;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->inflateInfoMenu(Landroid/view/Menu;)V

    .line 104
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDismiss(IZ)V
    .registers 4

    .prologue
    .line 296
    const/16 v0, 0x461

    if-ne p1, v0, :cond_8

    .line 297
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingUploadActivity;->doItLater()V

    .line 301
    :goto_7
    return-void

    .line 299
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDismiss(IZ)V

    goto :goto_7
.end method
