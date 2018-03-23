.class public Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;,
        Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;,
        Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;
    }
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private H:Landroid/os/CountDownTimer;

.field a:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field e:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field f:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field g:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field h:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/view/View;

.field w:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field x:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field y:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field z:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->D:I

    .line 366
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->D:I

    return p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Landroid/os/CountDownTimer;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 363
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    const/16 v1, 0x190

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->kycStatus:I

    .line 364
    return-void
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->D:I

    return v0
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->C:I

    return v0
.end method

.method static synthetic d(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->B:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected applyBranding()V
    .registers 7

    .prologue
    .line 120
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->applyBranding()V

    .line 121
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getContentBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    :try_start_14
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getPartnerLogo()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_38} :catch_5d

    .line 131
    :goto_38
    :try_start_38
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getContentBackgroundImage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5c} :catch_67

    .line 136
    :goto_5c
    return-void

    .line 126
    :catch_5d
    move-exception v0

    .line 127
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Could not find partner logo"

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_38

    .line 133
    :catch_67
    move-exception v0

    .line 134
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Could not find partner background"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5c
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 83
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->a:Landroid/view/View;

    .line 84
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_logo:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->c:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_one:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 87
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_two:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 88
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_three:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->f:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 89
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_four:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 90
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_five:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->h:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 92
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_one_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->i:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_two_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->j:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_three_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->k:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_four_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->l:Landroid/widget/ImageView;

    .line 96
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_five_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->m:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_one_divider:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->n:Landroid/view/View;

    .line 100
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_two_divider:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->o:Landroid/view/View;

    .line 101
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_three_divider:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->p:Landroid/view/View;

    .line 102
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_four_divider:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->q:Landroid/view/View;

    .line 104
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_one_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->r:Landroid/view/View;

    .line 105
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_two_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->s:Landroid/view/View;

    .line 106
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_three_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->t:Landroid/view/View;

    .line 107
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_four_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->u:Landroid/view/View;

    .line 108
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_answer_five_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->v:Landroid/view/View;

    .line 110
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_counter:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->w:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 112
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_cancel:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->x:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 113
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_next:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->y:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 115
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_question_question:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->z:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 116
    return-void
.end method

.method public getCancellingWhere()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    const-string/jumbo v0, "CANCEL_ON_KYC"

    return-object v0
.end method

.method public hideAllAnswers()V
    .registers 4

    .prologue
    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 291
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->f:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->h:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 193
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onBackPressed()V

    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_kyc_title:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->A:Ljava/util/List;

    .line 156
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_kyc_question:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->setContentView(I)V

    .line 158
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->PROCESSING_STATUS_RESPONSE_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;

    .line 159
    if-nez v0, :cond_3e

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot display KYC Question Activity withouth processing status response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3e
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;->kycQuestions:Ljava/util/List;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->B:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->B:Ljava/util/List;

    if-nez v0, :cond_6e

    .line 166
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 167
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 169
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_session_invalid_message:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 188
    :goto_6d
    return-void

    .line 173
    :cond_6e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->r:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->s:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->t:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->u:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->v:Landroid/view/View;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->x:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->y:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;

    invoke-direct {v1, p0, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$b;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6d
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    .line 142
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 144
    :cond_c
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 198
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onStart()V

    .line 199
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    if-nez v0, :cond_b

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->setupUiAndStartTimer(I)V

    .line 202
    :cond_b
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TransactionActivity;->onStop()V

    .line 207
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->a()V

    .line 208
    const/16 v0, 0x539

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->setResult(I)V

    .line 209
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->finish()V

    .line 210
    return-void
.end method

.method public onTimeoutOrFailure()V
    .registers 2

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->a()V

    .line 359
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_manual_verification_sub_header_transaction:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->showManualVerificationRequiredDialog(I)V

    .line 360
    return-void
.end method

.method public setupUiAndStartTimer(I)V
    .registers 7

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 213
    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->D:I

    .line 214
    iput p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->C:I

    .line 216
    if-le p1, v0, :cond_d1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_d1

    .line 217
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;

    .line 219
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->z:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->question:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->hideAllAnswers()V

    .line 223
    const/4 v1, 0x1

    :goto_25
    const/4 v2, 0x5

    if-gt v1, v2, :cond_cd

    .line 224
    packed-switch v1, :pswitch_data_fc

    .line 223
    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 226
    :pswitch_2e
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 227
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->r:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 231
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->n:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    .line 236
    :pswitch_50
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 237
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->s:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 240
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->o:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    .line 246
    :pswitch_72
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 247
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->t:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->f:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 250
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->p:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    .line 256
    :pswitch_94
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer4:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 257
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->u:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->g:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 260
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    .line 266
    :pswitch_b7
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 267
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->v:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->h:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;->answer5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2b

    .line 273
    :cond_cd
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->startTimer()V

    .line 277
    return-void

    .line 275
    :cond_d1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid Question Index, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but needed to be between 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_50
        :pswitch_72
        :pswitch_94
        :pswitch_b7
    .end packed-switch
.end method

.method public startTimer()V
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->w:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    const-string/jumbo v1, "1:00"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_11

    .line 284
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 286
    :cond_11
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    .line 287
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 288
    return-void
.end method
