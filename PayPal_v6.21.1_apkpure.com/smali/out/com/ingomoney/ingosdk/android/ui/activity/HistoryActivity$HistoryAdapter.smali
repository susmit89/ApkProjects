.class public Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryAdapter"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

.field public transactionSearchResponse:Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;)V
    .registers 11

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 188
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->transactionSearchResponse:Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    .line 190
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a:Ljava/util/List;

    .line 193
    const/4 v2, 0x0

    .line 195
    iget-object v0, p2, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    .line 196
    iget v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->state:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2d

    iget v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->state:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_17

    .line 197
    :cond_2d
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->createdOn:Ljava/lang/String;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/DateUtils;->dateFromISO8601DateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 198
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 200
    if-nez v2, :cond_4c

    .line 202
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->getDateHeaderString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_45
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_17

    .line 205
    :cond_4c
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_60

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_6b

    .line 207
    :cond_60
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->getDateHeaderString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 214
    :cond_6a
    return-void

    :cond_6b
    move-object v1, v2

    goto :goto_45
.end method

.method private a(Landroid/view/View;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;Z)Landroid/view/View;
    .registers 12

    .prologue
    .line 252
    if-eqz p1, :cond_62

    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_transaction_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 257
    :goto_a
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_transaction_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->setTransactionHeader(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 258
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_transaction_sub_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->setTransactionSubHeader(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 259
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_transaction_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->setTransactionAmount(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 260
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_status_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_status_spinner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_status_calendar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;

    iget v3, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->state:I

    iget v4, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    iget v5, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    iget v6, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    iget-object v7, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->expectedLoadDate:Ljava/lang/String;

    invoke-static {v7}, Lcom/ingomoney/ingosdk/android/util/DateUtils;->dateFromISO8601DateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->setImageViewDrawableBasedOnStateAndStatus(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;IIIILjava/util/Date;)V

    .line 261
    if-eqz p3, :cond_70

    .line 262
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_61
    return-object p1

    .line 255
    :cond_62
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_history_item_transaction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_a

    .line 264
    :cond_70
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_61
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 241
    if-eqz p1, :cond_16

    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 246
    :goto_a
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->view_history_list_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-object p1

    .line 244
    :cond_16
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->b:Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_history_item_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_a
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 271
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 224
    .line 226
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 228
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 236
    :goto_e
    return-object v0

    .line 230
    :cond_f
    const/4 v1, 0x0

    .line 231
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_23

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 232
    const/4 v1, 0x1

    .line 234
    :cond_23
    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-direct {p0, p2, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity$HistoryAdapter;->a(Landroid/view/View;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_e
.end method
