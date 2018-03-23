.class public Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final CLIENTS_LIST:Ljava/lang/String; = "CLIENTS_LIST"


# instance fields
.field mClientsLsit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClientsLsitVeiw:Landroid/widget/ListView;

.field private mSelectedClient:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mSelectedClient:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mSelectedClient:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->requestWindowFeature(I)Z

    .line 27
    sget v0, Lcom/noknok/android/client/appsdk/R$layout;->client_picker:I

    invoke-virtual {p0, v0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CLIENTS_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mClientsLsit:Ljava/util/ArrayList;

    .line 33
    sget v0, Lcom/noknok/android/client/appsdk/R$id;->clientChooseListView:I

    invoke-virtual {p0, v0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mClientsLsitVeiw:Landroid/widget/ListView;

    .line 36
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/noknok/android/client/appsdk/R$layout;->client_picker_row:I

    iget-object v2, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mClientsLsit:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mClientsLsitVeiw:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mClientsLsitVeiw:Landroid/widget/ListView;

    new-instance v1, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity$1;-><init>(Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 57
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mSelectedClient:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 58
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mClientsLsit:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mSelectedClient:Ljava/lang/String;

    .line 61
    :cond_12
    invoke-virtual {p0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mSelectedClient:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fido/android/utils/ActivityStarter;->setResult(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
