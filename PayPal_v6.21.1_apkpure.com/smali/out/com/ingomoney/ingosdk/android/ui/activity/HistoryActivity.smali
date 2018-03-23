.class public Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ListView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->e:I

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;I)I
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 113
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;-><init>()V

    .line 114
    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;->pagingTransactionReferenceNumber:Ljava/lang/String;

    .line 115
    const/16 v1, 0x64

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;->pageSize:I

    .line 117
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 159
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->c(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_15

    .line 164
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_DATA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->startIngoActivity(Landroid/content/Intent;)V

    .line 168
    :cond_15
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;
    .registers 5

    .prologue
    .line 171
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 172
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getTransactionSearchResponse()Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    .line 175
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 180
    :goto_2a
    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method


# virtual methods
.method protected applyBranding()V
    .registers 5

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 79
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_HISTORY_LIST"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 81
    :cond_16
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_history_title:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 85
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_4a
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 54
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_logo:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->a:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->c:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_list:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->d:Landroid/widget/ListView;

    .line 57
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    const/16 v0, 0x539

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    if-ne p2, v0, :cond_d

    .line 99
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->setResult(I)V

    .line 100
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->finish()V

    .line 102
    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_history_2:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->setContentView(I)V

    .line 93
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->a(Ljava/lang/String;)V

    .line 110
    :cond_d
    return-void
.end method
