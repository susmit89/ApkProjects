.class public Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;


# static fields
.field private static final m:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field l:Landroid/widget/TextView;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 39
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->m:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->n:I

    return v0
.end method

.method private a()V
    .registers 6

    .prologue
    const/16 v0, 0xc8

    .line 149
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/ProcessTransactionApiCallAsyncTaskCallback;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;)V

    .line 150
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;

    invoke-direct {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;-><init>()V

    .line 151
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v3

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->n:I

    if-ne v4, v0, :cond_3b

    :goto_14
    invoke-virtual {v3, v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setTransactionType(I)V

    .line 152
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionType()I

    move-result v0

    iput v0, v2, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;->transactionType:I

    .line 153
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;->transactionId:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAccount()Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Account;->accountId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ingomoney/ingosdk/android/http/json/request/ProcessTransactionRequest;->cardId:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 156
    return-void

    .line 151
    :cond_3b
    const/16 v0, 0x64

    goto :goto_14
.end method

.method private b()V
    .registers 6

    .prologue
    .line 192
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getPersistStatusResponse()Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 193
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->i:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getPersistStatusResponse()Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    move-result-object v1

    iget-wide v2, v1, Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;->amount:J

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->d()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_54
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->k:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->c()V

    .line 298
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 299
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getFundsTimingSelection()D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_92

    .line 300
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$4;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327
    :cond_91
    :goto_91
    return-void

    .line 306
    :cond_92
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getFundsTimingSelection()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_91

    .line 307
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$5;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$5;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_91
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->g()V

    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    .line 330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 332
    const/4 v1, 0x6

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 333
    const/16 v1, 0xc

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 335
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 336
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "hh:mm a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "On "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Today at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->f()V

    return-void
.end method

.method private d()J
    .registers 9

    .prologue
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getPersistStatusResponse()Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;->processingFees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/ProcessingFee;

    .line 347
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ProcessingFee;->fees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    .line 348
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ProcessingFee;->fees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    .line 349
    iget-wide v6, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->fee:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_2b

    .line 350
    iget-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->fee:J

    goto :goto_2b

    :cond_40
    move-wide v0, v2

    move-wide v2, v0

    .line 354
    goto :goto_11

    .line 355
    :cond_43
    return-wide v2
.end method

.method private e()J
    .registers 3

    .prologue
    .line 359
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getPersistStatusResponse()Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 360
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getPersistStatusResponse()Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    move-result-object v0

    iget-wide v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;->amount:J

    .line 362
    :goto_14
    return-wide v0

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_14
.end method

.method private f()V
    .registers 5

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->n:I

    .line 369
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->e()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "No Fee"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :try_start_25
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->feeTypeSwitched(Landroid/content/Context;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 377
    :goto_2c
    return-void

    .line 373
    :catch_2d
    move-exception v0

    .line 374
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->m:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Error reporting event"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_2c
.end method

.method private g()V
    .registers 7

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    const/16 v0, 0x64

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->n:I

    .line 383
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->e()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->d()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :try_start_43
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->feeTypeSwitched(Landroid/content/Context;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4b

    .line 391
    :goto_4a
    return-void

    .line 387
    :catch_4b
    move-exception v0

    .line 388
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->m:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Error reporting event"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_4a
.end method


# virtual methods
.method protected applyBranding()V
    .registers 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->applyBranding()V

    .line 176
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 85
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_minutes_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a:Landroid/view/View;

    .line 86
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_days_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->c:Landroid/view/View;

    .line 87
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_minutes_check:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->d:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_days_timing:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->e:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_minutes_timing:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->f:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_days_check:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->j:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_minutes_fee:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->l:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_in_minutes_fee:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->l:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_check_amount:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->g:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_fee:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->h:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_total_funds:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->i:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_funds_timing_next:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->k:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 114
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    const-string/jumbo v0, "CANCEL_ON_FEES"

    return-object v0
.end method

.method public getSelectedFees()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Fee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getPersistStatusResponse()Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;->processingFees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/ProcessingFee;

    .line 405
    iget v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ProcessingFee;->transactionType:I

    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->n:I

    if-ne v2, v3, :cond_e

    .line 406
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/ProcessingFee;->fees:Ljava/util/List;

    .line 409
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_funds_timing:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->setContentView(I)V

    .line 182
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_FUNDS_TIMING"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 184
    :cond_1b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_funds_timing_title:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->b()V

    .line 189
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->inflateInfoMenu(Landroid/view/Menu;)V

    .line 77
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDismiss(IZ)V
    .registers 6

    .prologue
    .line 118
    const/16 v0, 0x45d

    if-ne p1, v0, :cond_a

    .line 119
    if-eqz p2, :cond_9

    .line 120
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a()V

    .line 135
    :cond_9
    :goto_9
    return-void

    .line 122
    :cond_a
    const/16 v0, 0x45b

    if-ne p1, v0, :cond_35

    .line 123
    if-eqz p2, :cond_2d

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_ID:Ljava/lang/String;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->finish()V

    goto :goto_9

    .line 129
    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->setResult(I)V

    .line 130
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->finish()V

    goto :goto_9

    .line 133
    :cond_35
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDismiss(IZ)V

    goto :goto_9
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onResume()V

    .line 145
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->c()V

    .line 146
    return-void
.end method
