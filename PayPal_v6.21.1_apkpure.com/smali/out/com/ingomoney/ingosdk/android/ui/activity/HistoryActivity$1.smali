.class Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;
.super Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 5

    .prologue
    .line 120
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    .line 122
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 124
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iget-object v2, p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;->searchResults:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;I)I

    .line 125
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->a:Ljava/lang/String;

    if-nez v1, :cond_7e

    .line 126
    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setTransactionSearchResponse(Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;)V

    .line 131
    :goto_20
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-direct {v1, v2, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_8a

    .line 133
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_no_transactions:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_50
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 153
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    :cond_7d
    return-void

    .line 128
    :cond_7e
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getTransactionSearchResponse()Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;->searchResults:Ljava/util/List;

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;->searchResults:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    .line 136
    :cond_8a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_history_no_transactions:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_50
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 117
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
