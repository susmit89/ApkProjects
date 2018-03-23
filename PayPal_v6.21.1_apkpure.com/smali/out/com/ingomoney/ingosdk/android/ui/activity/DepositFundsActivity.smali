.class public Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;
.implements Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$CardFragmentInterface;
.implements Lcom/ingomoney/ingosdk/android/ui/view/RewardsList$RewardsListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;,
        Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;,
        Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$b;,
        Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;,
        Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;,
        Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;,
        Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;
    }
.end annotation


# static fields
.field private static final H:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field A:Z

.field B:[Ljava/lang/String;

.field C:Landroid/view/View;

.field D:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

.field e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/EditText;

.field k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

.field l:Z

.field m:Ljava/lang/String;

.field n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

.field o:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

.field p:Ljava/util/Timer;

.field q:Z

.field r:Z

.field s:I

.field t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

.field u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 71
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    .line 106
    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->s:I

    .line 113
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    .line 114
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->y:Z

    .line 115
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    .line 116
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->A:Z

    .line 1249
    return-void
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x8c

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 320
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    if-eqz p1, :cond_39

    const-string/jumbo v0, "Amount"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_39

    .line 324
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j:Landroid/widget/EditText;

    const-string/jumbo v1, "Amount"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_39
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$b;

    invoke-direct {v1, p0, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$b;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;

    invoke-direct {v1, p0, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    if-eqz p1, :cond_e7

    .line 332
    const-string/jumbo v0, "FrontFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, "BackFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    .line 335
    const-string/jumbo v0, "FrontUploaded"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    .line 336
    const-string/jumbo v0, "BackUplaoded"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->y:Z

    .line 338
    const-string/jumbo v0, "FrontFileFailed"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    .line 339
    const-string/jumbo v0, "BackFileFailed"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->A:Z

    .line 341
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b6

    .line 342
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Loaded Front File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_b6
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e7

    .line 362
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Loaded Back File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$12;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$12;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    :cond_e7
    return-void
.end method

.method private a(Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;)V
    .registers 6

    .prologue
    .line 843
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/StoreOcrDataRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/StoreOcrDataRequest;-><init>()V

    .line 844
    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/StoreOcrDataRequest;->clientOcrData:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;

    .line 845
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/StoreOcrDataRequest;->clientOcrData:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->transactionAttemptId:Ljava/lang/String;

    .line 846
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/StoreOcrDataRequest;->clientOcrData:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;

    sget-object v2, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->SUCCESS:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->getValue()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->ocrResult:J

    .line 848
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$6;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$6;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    .line 862
    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 863
    return-void
.end method

.method private a(Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 633
    .line 634
    iget-boolean v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;->isImageValid:Z

    if-eqz v0, :cond_b

    .line 635
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->f()V

    .line 647
    :goto_a
    return-void

    .line 637
    :cond_b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;->transactionAttemptId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 639
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 640
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    .line 643
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->A:Z

    .line 644
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->r:Z

    .line 645
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j()V

    goto :goto_a
.end method

.method private a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 650
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    const v1, 0xc4e0

    if-ne v0, v1, :cond_21

    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$20;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$20;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 677
    :goto_20
    return-void

    .line 660
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 663
    :try_start_33
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;

    .line 664
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;->transactionAttemptId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_60

    .line 669
    :goto_42
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v8}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 670
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v8}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 671
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iput-boolean v9, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    .line 674
    iput-boolean v9, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->A:Z

    .line 675
    iput-boolean v8, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->r:Z

    .line 676
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j()V

    goto :goto_20

    .line 665
    :catch_60
    move-exception v0

    .line 666
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Could not convert response to Validate Images Response"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 667
    invoke-direct {p0, v8}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Z)V

    goto :goto_42
.end method

.method private varargs a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V
    .registers 10

    .prologue
    .line 1163
    const/4 v2, 0x0

    .line 1164
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$13;->a:[I

    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4a

    .line 1175
    :goto_c
    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->fix_issue:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$10;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$10;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->submit:I

    .line 1181
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;

    invoke-direct {v6, p0, p2, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V

    move-object v0, p0

    .line 1175
    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1196
    return-void

    .line 1166
    :pswitch_2e
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getAmountMismatchWarning()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 1169
    :pswitch_37
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getEndorsementMissingWarning()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 1172
    :pswitch_40
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getCheckDateMissingWarning()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 1164
    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_37
        :pswitch_40
    .end packed-switch
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 427
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_17

    .line 428
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$14;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    :goto_16
    return-void

    .line 437
    :cond_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 438
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 440
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 441
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    .line 442
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-double v2, v1

    .line 443
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 444
    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 445
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_4e

    .line 447
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showBitmap(Landroid/graphics/Bitmap;)V

    .line 448
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v5}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 449
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->D:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    goto :goto_16

    .line 452
    :cond_4e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v4}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 453
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 684
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;Z)V

    .line 710
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/CreateTransactionAttemptRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/CreateTransactionAttemptRequest;-><init>()V

    .line 711
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/request/CreateTransactionAttemptRequest;->transactionId:Ljava/lang/String;

    .line 712
    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 713
    return-void
.end method

.method private a([Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1153
    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_a

    aget-object v3, p1, v1

    .line 1154
    if-ne v3, p2, :cond_b

    .line 1155
    const/4 v0, 0x1

    .line 1158
    :cond_a
    return v0

    .line 1153
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 488
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;-><init>()V

    .line 489
    iput v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    .line 490
    const/4 v1, 0x2

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    .line 491
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getFrontCroppedJpgBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    .line 492
    iput-boolean v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isColor:Z

    .line 493
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    .line 494
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 497
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$16;

    invoke-direct {v2, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$16;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    .line 510
    new-array v0, v3, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 511
    return-void
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 458
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_17

    .line 459
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$15;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    :goto_16
    return-void

    .line 467
    :cond_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 468
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 469
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    .line 470
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 471
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-double v2, v1

    .line 472
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 473
    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 474
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_4e

    .line 476
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showBitmap(Landroid/graphics/Bitmap;)V

    .line 477
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v5}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 478
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    goto :goto_16

    .line 481
    :cond_4e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v4}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 482
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 520
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;-><init>()V

    .line 521
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    .line 522
    const/4 v1, 0x2

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    .line 523
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getBackCroppedJpgBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    .line 524
    iput-boolean v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isColor:Z

    .line 525
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    .line 526
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 529
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$17;

    invoke-direct {v2, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$17;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    .line 542
    new-array v0, v3, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 543
    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 546
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 547
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->cancel(Z)Z

    .line 550
    :cond_19
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->A:Z

    .line 552
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;-><init>()V

    .line 553
    iput v2, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    .line 554
    iput v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    .line 555
    iput-boolean v2, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isColor:Z

    .line 556
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    .line 557
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    .line 558
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 559
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    .line 561
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$18;

    invoke-direct {v2, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$18;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    .line 578
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-array v1, v3, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 579
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->D:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 680
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Z)V

    .line 681
    return-void
.end method

.method static synthetic d(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 777
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 778
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->cancel(Z)Z

    .line 781
    :cond_19
    iput-boolean v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    .line 783
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;-><init>()V

    .line 784
    iput v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    .line 785
    iput v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    .line 786
    iput-boolean v2, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isColor:Z

    .line 787
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    .line 788
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    .line 789
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 791
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageFile:Ljava/io/File;

    .line 793
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;

    invoke-direct {v2, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    .line 810
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-array v1, v3, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 811
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    return-void
.end method

.method private e()V
    .registers 1

    .prologue
    .line 717
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->deleteFrontCheckFile(Landroid/content/Context;)Z

    .line 718
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->deleteBackCheckFile(Landroid/content/Context;)Z

    .line 719
    return-void
.end method

.method static synthetic e(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->g()V

    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 723
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 724
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 725
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 726
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d()V

    .line 765
    :goto_1c
    return-void

    .line 730
    :cond_1d
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/PersistTransactionAndGetFeeRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/PersistTransactionAndGetFeeRequest;-><init>()V

    .line 731
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/PersistTransactionAndGetFeeRequest;->transactionId:Ljava/lang/String;

    .line 732
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/PersistTransactionAndGetFeeRequest;->amount:J

    .line 734
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    .line 764
    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    goto :goto_1c
.end method

.method static synthetic f(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->i()V

    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 768
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CAMPAIGN_REWARD_IDS:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->B:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e()V

    .line 771
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 772
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->finish()V

    .line 773
    return-void
.end method

.method static synthetic g(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->h()V

    return-void
.end method

.method private h()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 816
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;-><init>()V

    .line 817
    iput v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    .line 818
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    .line 819
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getFrontTiffBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    .line 820
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isColor:Z

    .line 821
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    .line 822
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    .line 823
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 825
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$5;

    invoke-direct {v2, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$5;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    .line 838
    new-array v0, v3, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 839
    return-void
.end method

.method static synthetic h(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->b()V

    return-void
.end method

.method private i()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 867
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;-><init>()V

    .line 868
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageSide:I

    .line 869
    iput v4, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->imageType:I

    .line 870
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getBackTiffBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->bytes:[B

    .line 871
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isColor:Z

    .line 872
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->isVoid:Z

    .line 873
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionAttemptId:Ljava/lang/String;

    .line 874
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;->transactionId:Ljava/lang/String;

    .line 876
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$7;

    invoke-direct {v2, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$7;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;ZZ)V

    .line 889
    new-array v0, v3, [Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 890
    return-void
.end method

.method static synthetic i(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)Z
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k()Z

    move-result v0

    return v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 893
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$8;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$8;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 900
    return-void
.end method

.method private k()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_8

    .line 1069
    :cond_7
    :goto_7
    return v0

    .line 1049
    :cond_8
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->q:Z

    if-nez v1, :cond_7

    .line 1053
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->l:Z

    if-eqz v1, :cond_7

    .line 1057
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getIsA2iAEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1058
    if-eqz v1, :cond_7

    .line 1062
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinMemoryForImageProcessing()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1063
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v4

    .line 1065
    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    .line 1069
    const/4 v0, 0x1

    goto :goto_7
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->applyBranding()V

    .line 284
    return-void
.end method

.method public editCardClicked(Lcom/ingomoney/ingosdk/android/http/json/model/Card;)V
    .registers 2

    .prologue
    .line 212
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 196
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a:Landroid/widget/LinearLayout;

    .line 197
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_next:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 198
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_amount_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j:Landroid/widget/EditText;

    .line 199
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_check_preview_front:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    .line 200
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_check_preview_back:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    .line 201
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_front_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->f:Landroid/view/View;

    .line 202
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_back_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->g:Landroid/view/View;

    .line 203
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_front_alert:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    .line 204
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_back_alert:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->D:Landroid/view/View;

    .line 205
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_front_instruction:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->h:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_deposit_funds_back_instruction:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->i:Landroid/widget/TextView;

    .line 207
    return-void
.end method

.method public generateClientOcrData(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;
    .registers 6

    .prologue
    .line 1073
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;-><init>()V

    .line 1075
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->transactionAttemptId:Ljava/lang/String;

    .line 1076
    if-eqz p1, :cond_55

    .line 1077
    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getAmountInPennies()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->amount:J

    .line 1078
    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getAmountScore()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->amountScore:J

    .line 1079
    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getCheckDateScore()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->checkDateScore:J

    .line 1080
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->iqaOversize:J

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->iqaOversize:J

    .line 1081
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->iqaSkew:J

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->iqaSkew:J

    .line 1082
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->iqaPass:J

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->iqaPass:J

    .line 1083
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->iqaOversize:J

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->iqaOversize:J

    .line 1084
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->iqaTooDark:J

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->iqaTooDark:J

    .line 1085
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->iqaTooLight:J

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->iqaTooLight:J

    .line 1086
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->iqaUndersize:J

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->iqaUndersize:J

    .line 1087
    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getMicr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->micr:Ljava/lang/String;

    .line 1088
    invoke-virtual {p1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getMicrScore()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->micrScore:J

    .line 1089
    sget-object v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->SUCCESS:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->getValue()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->ocrResult:J

    .line 1093
    :goto_54
    return-object v0

    .line 1091
    :cond_55
    sget-object v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->FAIL:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->getValue()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;->ocrResult:J

    goto :goto_54
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 278
    const-string/jumbo v0, "CANCEL_BEFORE_CHECK"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 386
    invoke-super {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 391
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ingoActivityResult requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 393
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8c

    .line 394
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 395
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5e

    .line 396
    iput-boolean v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->y:Z

    .line 397
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->i:Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_click_retake:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->loadBackCheckImage()V

    .line 399
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getBackCheckFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->isIngoCamera:Z

    .line 401
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showProgress()V

    .line 402
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    .line 403
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c(Ljava/lang/String;)V

    .line 417
    :cond_5d
    :goto_5d
    return-void

    .line 404
    :cond_5e
    if-ne p1, v3, :cond_5d

    .line 405
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_click_retake:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iput-boolean v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    .line 407
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->isIngoCamera:Z

    .line 408
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getFrontCheckFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->loadFrontCheckImage()V

    .line 410
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showProgress()V

    .line 411
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideTextAndCamera()V

    .line 412
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d(Ljava/lang/String;)V

    goto :goto_5d

    .line 415
    :cond_8c
    invoke-super {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_5d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ZIP_EXTRACTED:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->l:Z

    .line 290
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->l:Z

    if-eqz v0, :cond_20

    .line 291
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->PARAMS_FOLDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->m:Ljava/lang/String;

    .line 293
    :cond_20
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_deposit_funds:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->setContentView(I)V

    .line 296
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_CHECK_IMAGES"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_38

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 299
    :cond_38
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "BUTTON_CASH_A_CHECK"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_43
    if-eqz v0, :cond_4b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 303
    :cond_4b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getCheckDepositScreenTitle()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 307
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getCheckDepositButtonTitle()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_sdk_landing_deposit_funds:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6d
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 312
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ingomoney/ingosdk/android/R$color;->activity_overlay:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_8c
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Landroid/os/Bundle;)V

    .line 315
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->inflateInfoMenu(Landroid/view/Menu;)V

    .line 422
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 216
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDestroy()V

    .line 218
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Deposit Funds Activity Destroyed"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 221
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->t:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->cancel(Z)Z

    .line 224
    :cond_23
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 225
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->u:Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;->cancel(Z)Z

    .line 228
    :cond_3a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->recycle()V

    .line 229
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->recycle()V

    .line 230
    return-void
.end method

.method public onDismiss(IZ)V
    .registers 3

    .prologue
    .line 264
    packed-switch p1, :pswitch_data_e

    .line 271
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDismiss(IZ)V

    .line 274
    :cond_6
    :goto_6
    return-void

    .line 266
    :pswitch_7
    if-eqz p2, :cond_6

    .line 267
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->f()V

    goto :goto_6

    .line 264
    nop

    :pswitch_data_e
    .packed-switch 0x45c
        :pswitch_7
    .end packed-switch
.end method

.method public onRewardClick([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->B:[Ljava/lang/String;

    .line 127
    return-void
.end method

.method public onRewardViewed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->markRewardViewed([Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 235
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Deposit Funds Activity On Save Instance State"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAccount()Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 237
    const-string/jumbo v0, "accountId"

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAccount()Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Account;->accountId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_25
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 241
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Writing out front file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "FrontFile"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_4c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_73

    .line 245
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Writing out back file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "BackFile"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_73
    const-string/jumbo v0, "FrontUploaded"

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Writing out front status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "BackUplaoded"

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Writing out back status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "FrontFileFailed"

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Writing out front validation status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "BackFileFailed"

    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->H:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Writing out back validation status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_141

    .line 258
    const-string/jumbo v0, "Amount"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "$"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "."

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 260
    :cond_141
    return-void
.end method

.method public sendCancelTransactionRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 515
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->sendCancelTransactionRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e()V

    .line 517
    return-void
.end method

.method public validateImages()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 583
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 584
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v4}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 585
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v4}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 586
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d()V

    .line 630
    :goto_1c
    return-void

    .line 589
    :cond_1d
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateImagesRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateImagesRequest;-><init>()V

    .line 590
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getCurrentTransactionAttemptId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateImagesRequest;->transactionAttemptId:Ljava/lang/String;

    .line 591
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateImagesRequest;->amount:J

    .line 593
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/app/Activity;)V

    .line 629
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    invoke-direct {v2, v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1c
.end method

.method public verifyImageProcessingWarnings([Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1098
    if-nez p1, :cond_7

    .line 1099
    new-array p1, v0, [Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    .line 1102
    :cond_7
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->isMicrDetected()Z

    move-result v2

    if-nez v2, :cond_47

    .line 1103
    iput-object v6, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->o:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    .line 1104
    iget v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->s:I

    .line 1105
    iget v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->s:I

    if-le v2, v1, :cond_1d

    .line 1106
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->q:Z

    .line 1108
    :cond_1d
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 1109
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getA2iaCannotReadBottomOfCheckErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 1111
    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$9;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$9;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->showErrorMessageFullScreen(Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 1118
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 1119
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->r:Z

    .line 1121
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j()V

    .line 1149
    :goto_46
    return v0

    .line 1126
    :cond_47
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-direct {p0, p1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a([Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)Z

    move-result v2

    if-nez v2, :cond_70

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->getAmountInPennies()J

    move-result-wide v2

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_70

    .line 1127
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->o:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    .line 1128
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showWarningIcon()V

    .line 1129
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-direct {p0, v1, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V

    goto :goto_46

    .line 1133
    :cond_70
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-direct {p0, p1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a([Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)Z

    move-result v2

    if-nez v2, :cond_8f

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->isEndorsementPresent()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 1134
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->o:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    .line 1135
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showWarningIcon()V

    .line 1136
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-direct {p0, v1, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V

    goto :goto_46

    .line 1140
    :cond_8f
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-direct {p0, p1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a([Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)Z

    move-result v2

    if-nez v2, :cond_ae

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;->isCheckDateDetected()Z

    move-result v2

    if-nez v2, :cond_ae

    .line 1141
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->o:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    .line 1142
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showWarningIcon()V

    .line 1143
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-direct {p0, v1, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V

    goto :goto_46

    .line 1147
    :cond_ae
    iput-object v6, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->o:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    move v0, v1

    .line 1149
    goto :goto_46
.end method
