.class public Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ListView;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    .line 135
    return-void
.end method

.method private a(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "/LegalDocuments/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->legalDocumentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;Landroid/app/Activity;)V

    .line 118
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;

    const-class v3, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    invoke-direct {v2, v3}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;)V

    .line 119
    new-instance v3, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 120
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$3;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;)V

    invoke-virtual {v3, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->setHttpStatusHandler(Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;)V

    .line 132
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->executeAsyncTask(Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->a(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;)V

    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 5

    .prologue
    .line 49
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 66
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_TERMS_AND_POLICIES"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 68
    :cond_16
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_sdk_landing_legal_info:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 72
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_4a
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 42
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_legal_info_list_entries_listview:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->a:Landroid/widget/ListView;

    .line 43
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_legal_info_list_entries_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->c:Landroid/view/View;

    .line 44
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_legal_info_list_logo:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->d:Landroid/widget/ImageView;

    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_legal_info_list:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->setContentView(I)V

    .line 80
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 81
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;->customerLegalDocumentSummaries:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    :cond_36
    return-void
.end method
