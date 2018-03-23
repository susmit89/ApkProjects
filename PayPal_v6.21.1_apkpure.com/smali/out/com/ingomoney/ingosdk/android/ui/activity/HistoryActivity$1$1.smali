.class Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    if-eqz v1, :cond_33

    .line 142
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    const-class v3, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_DATA:Ljava/lang/String;

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    sget-object v0, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CAN_COMPLETE_ACTION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    :cond_33
    return-void
.end method
