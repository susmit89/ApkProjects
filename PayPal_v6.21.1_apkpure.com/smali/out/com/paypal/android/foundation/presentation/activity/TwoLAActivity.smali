.class public Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;
.super Lcom/paypal/android/foundation/presentation/activity/FoundationPresentationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/presentation/activity/FoundationPresentationActivity",
        "<",
        "Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EMAIL_MESSAGE_TYPE:Ljava/lang/String; = "message/rfc822"

.field public static final MAILTO_PREFIX:Ljava/lang/String; = "mailto:"

.field public static final TEL_PREFIX:Ljava/lang/String; = "tel:"


# instance fields
.field private mWebClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/activity/FoundationPresentationActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity$2;-><init>(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->mWebClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->loadWebView()V

    return-void
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->isChallengeSuccess(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->isChallengeFailure(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->canContactSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;Landroid/net/MailTo;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->createEmailIntent(Landroid/net/MailTo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->isAppAvailable(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private canContactSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkSuccess(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 128
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 133
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private createEmailIntent(Landroid/net/MailTo;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "android.intent.extra.CC"

    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    return-object v0
.end method

.method private isAppAvailable(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 172
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private isChallengeFailure(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    check-cast v0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->getFailureUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isChallengeSuccess(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    check-cast v0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->getSuccessUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadWebView()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 145
    sget v0, Lcom/paypal/android/foundation/presentation/R$id;->web_view_container:I

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v0, Lcom/paypal/android/foundation/presentation/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 147
    iget-object v1, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    check-cast v1, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->getChallengeUri()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 151
    invoke-static {v0, v2}, Lcom/paypal/android/foundation/presentationcore/utils/WebViewUtil;->relaxStageSSL(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 152
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v4, "Token"

    iget-object v1, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    check-cast v1, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v4, "X-PayPal-ConsumerApp-Context"

    iget-object v1, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    check-cast v1, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->getContextHeader()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v4, "successUri"

    iget-object v1, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    check-cast v1, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->getSuccessUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v4, "failureUri"

    iget-object v1, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    check-cast v1, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->getFailureUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    iget-object v1, p0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->mWebClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 159
    return-void
.end method

.method private showTwoLADialog()V
    .registers 5

    .prologue
    .line 52
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 54
    sget v0, Lcom/paypal/android/foundation/presentation/R$layout;->custom_dialog:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    sget v0, Lcom/paypal/android/foundation/presentation/R$id;->dialog_title_bar:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/android/foundation/presentation/R$string;->twola_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/paypal/android/foundation/presentation/R$id;->dialog_message:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/android/foundation/presentation/R$string;->twola_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 61
    sget v0, Lcom/paypal/android/foundation/presentation/R$id;->dialog_button:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    new-instance v2, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity$1;-><init>(Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 163
    sget v0, Lcom/paypal/android/foundation/presentation/R$layout;->twola_activity:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/paypal/android/foundation/presentation/activity/FoundationPresentationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;->showTwoLADialog()V

    .line 49
    return-void
.end method
