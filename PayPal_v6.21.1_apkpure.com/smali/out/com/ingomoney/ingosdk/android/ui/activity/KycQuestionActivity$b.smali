.class Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;)V
    .registers 3

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)I

    move-result v0

    if-gez v0, :cond_1d

    .line 370
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Please Choose An Answer"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    :goto_1c
    return-void

    .line 374
    :cond_1d
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;

    .line 376
    const/4 v1, 0x0

    .line 378
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_12a

    move-object v0, v1

    .line 396
    :goto_3a
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_72

    .line 400
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->setupUiAndStartTimer(I)V

    goto :goto_1c

    .line 380
    :pswitch_63
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer1:Ljava/lang/String;

    goto :goto_3a

    .line 383
    :pswitch_66
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer2:Ljava/lang/String;

    goto :goto_3a

    .line 386
    :pswitch_69
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer3:Ljava/lang/String;

    goto :goto_3a

    .line 389
    :pswitch_6c
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer4:Ljava/lang/String;

    goto :goto_3a

    .line 392
    :pswitch_6f
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer5:Ljava/lang/String;

    goto :goto_3a

    .line 403
    :cond_72
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;-><init>()V

    .line 404
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->customerId:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_a9

    .line 407
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question1Answer:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->questionType:Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question1Type:Ljava/lang/String;

    .line 411
    :cond_a9
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_cf

    .line 412
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question2Answer:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->questionType:Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question2Type:Ljava/lang/String;

    .line 416
    :cond_cf
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_f5

    .line 417
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question3Answer:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->questionType:Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question3Type:Ljava/lang/String;

    .line 421
    :cond_f5
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_11c

    .line 422
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question4Answer:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->questionType:Ljava/lang/String;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;->question4Type:Ljava/lang/String;

    .line 427
    :cond_11c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-direct {v2, p0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    goto/16 :goto_1c

    .line 378
    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_63
        :pswitch_66
        :pswitch_69
        :pswitch_6c
        :pswitch_6f
    .end packed-switch
.end method
