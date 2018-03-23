.class public Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# static fields
.field private static final j:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Z

.field f:Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;

.field g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

.field h:Z

.field i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 47
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->j:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->j:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method

.method public static newInstance(ILcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;ZI)Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;
    .registers 6

    .prologue
    .line 61
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;-><init>()V

    .line 62
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->requestCode:I

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->setCancelable(Z)V

    .line 65
    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    .line 66
    iput-boolean p2, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->h:Z

    .line 67
    iput p3, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->i:I

    .line 69
    return-object v0
.end method


# virtual methods
.method public checkForSurvey()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getRestURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v0, "Partner/SurveyUrl"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;)V

    .line 142
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;Landroid/app/Activity;)V

    .line 154
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZ)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public closeAndInvokeCallback()V
    .registers 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;

    .line 279
    if-eqz v0, :cond_10

    .line 280
    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->requestCode:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;->onDismiss(IZ)V

    .line 282
    :cond_10
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->dismiss()V

    .line 283
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 76
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_success:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->checkForSurvey()V

    .line 111
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 207
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 209
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_success_your_check_approved:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->a:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 210
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_success_please_write_void:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 211
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_success_thumbs_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    .line 212
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_success_thumbs_up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$8;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getAlertButtonColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getAlertButtonColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 255
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->h:Z

    if-eqz v0, :cond_83

    .line 256
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setVisibility(I)V

    .line 259
    :cond_83
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    if-eqz v0, :cond_d4

    .line 260
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_NAME"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a0

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_name:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_a0
    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->i:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_d5

    .line 263
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->a:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_success_your_check_approved:I

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v5, v5, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v6, v5, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadAmount:J

    invoke-static {v4, v6, v7}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->dialog_success_please_write_void:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_d4
    :goto_d4
    return-void

    .line 265
    :cond_d5
    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->i:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_112

    .line 266
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->a:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_success_your_check_approved_in_days:I

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->g:Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;

    iget-object v5, v5, Lcom/ingomoney/ingosdk/android/http/json/response/ReviewStatusResponse;->transactionData:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-wide v6, v5, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadAmount:J

    invoke-static {v4, v6, v7}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_success_in_days_hold_on:I

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d4

    .line 270
    :cond_112
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->j:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Transaction Type Unknown"

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->a:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_success_in_days_hold_on:I

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d4
.end method

.method public selectivelyShowRating()V
    .registers 9

    .prologue
    .line 164
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->hasRatedApp()Z

    move-result v0

    if-nez v0, :cond_30

    sget-boolean v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->IS_SDK:Z

    if-nez v0, :cond_30

    .line 165
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->smile_selected_alert_title:I

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->smile_selected_alert_message:I

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->smile_selected_alert_positive_button:I

    new-instance v5, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$4;

    invoke-direct {v5, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;)V

    sget v6, Lcom/ingomoney/ingosdk/android/R$string;->smile_selected_alert_negative_button:I

    new-instance v7, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$5;

    invoke-direct {v7, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$5;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;)V

    invoke-static/range {v0 .. v7}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/Class;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 182
    :goto_2f
    return-void

    .line 180
    :cond_30
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->closeAndInvokeCallback()V

    goto :goto_2f
.end method

.method public showRatingScreen()V
    .registers 4

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    :try_start_2c
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_33} :catch_34

    .line 123
    :goto_33
    return-void

    .line 120
    :catch_34
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "Google Market Application Not Installed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_33
.end method

.method public showSurvey()V
    .registers 4

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->f:Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/response/StringResponse;->value:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->closeAndInvokeCallback()V

    .line 161
    return-void
.end method

.method public storeCustomerExperience(Ljava/lang/String;II)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getRestURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v0, "/CustomerExperience"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/CustomerExperienceRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/http/json/request/CustomerExperienceRequest;-><init>(Ljava/lang/String;II)V

    .line 189
    iput-boolean v4, v2, Lcom/ingomoney/ingosdk/android/http/json/request/CustomerExperienceRequest;->showProgressMessage:Z

    .line 190
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$6;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$6;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;Landroid/app/Activity;)V

    .line 202
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZZ)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 203
    return-void
.end method
