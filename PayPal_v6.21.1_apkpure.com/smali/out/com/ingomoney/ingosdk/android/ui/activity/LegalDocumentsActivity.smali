.class public Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# static fields
.field public static final DOCUMENT:Ljava/lang/String; = "DOCUMENT"

.field private static final h:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/webkit/WebView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/view/View;

.field g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->h:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 145
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 146
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    .line 148
    :goto_2a
    return-object v0

    :cond_2b
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->b()V

    return-void
.end method

.method private b()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 190
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;->customerLegalDocumentSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;

    .line 193
    iget-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->isAccepted:Z

    if-nez v3, :cond_1b

    .line 194
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->legalDocumentId:Ljava/lang/String;

    .line 199
    :goto_2d
    if-eqz v0, :cond_7e

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_IS_REGISTERED:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_52

    .line 204
    const-string/jumbo v2, "/Sdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_52
    const-string/jumbo v2, "/LegalDocuments/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;Landroid/app/Activity;)V

    .line 241
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;

    const-class v3, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    invoke-direct {v2, v3}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;)V

    .line 242
    new-instance v3, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1, v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 243
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$6;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$6;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V

    invoke-virtual {v3, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->setHttpStatusHandler(Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;)V

    .line 255
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 262
    :cond_7d
    :goto_7d
    return-void

    .line 257
    :cond_7e
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getInstance()Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->LEGAL_DOCS_REQUEST:I

    invoke-virtual {v0, v1, v4}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->ingoActivityResult(II)V

    .line 258
    invoke-virtual {p0, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->setResult(I)V

    .line 259
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->finish()V

    goto :goto_7d

    :cond_8e
    move-object v0, v1

    goto :goto_2d
.end method


# virtual methods
.method public acceptCurrentDocument()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_IS_REGISTERED:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    .line 91
    const-string/jumbo v1, "/Sdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_23
    const-string/jumbo v1, "/Customers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "/LegalDocuments/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->legalDocumentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, "/Accept"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;Landroid/app/Activity;)V

    .line 127
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    new-instance v3, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;

    const-class v4, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v3, v4}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0, v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 128
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$4;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V

    invoke-virtual {v2, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->setHttpStatusHandler(Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;)V

    .line 141
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method protected applyBranding()V
    .registers 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 168
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 41
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_web:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a:Landroid/webkit/WebView;

    .line 42
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_buttons_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->c:Landroid/widget/LinearLayout;

    .line 43
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_decline:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->d:Landroid/widget/Button;

    .line 44
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_accept:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->e:Landroid/widget/Button;

    .line 45
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_divider:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->f:Landroid/view/View;

    .line 46
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 173
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->invokeSdkExitCallabck()V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->setResult(I)V

    .line 175
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->finish()V

    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_terms_and_conditions_pivot:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->setContentView(I)V

    .line 54
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    if-nez p1, :cond_22

    .line 75
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->b()V

    .line 79
    :goto_21
    return-void

    .line 77
    :cond_22
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->repopulateFromBundle(Landroid/os/Bundle;)V

    goto :goto_21
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onResume()V

    .line 181
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 186
    const-string/jumbo v0, "DOCUMENT"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    return-void
.end method

.method public repopulateFromBundle(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 82
    const-string/jumbo v0, "DOCUMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    .line 83
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->staticContent:Ljava/lang/String;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
