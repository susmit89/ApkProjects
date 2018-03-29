.class public Lcom/whatsapp/SearchFAQ;
.super Lcom/whatsapp/DialogToastListActivity;
.source "SearchFAQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/whatsapp/aql;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nyb`N72e"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_c6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "Y4:8~R:#ehJ+yEl[)4~O{\nyrlI8%\u007fyN28xz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "Y4:8~R:#ehJ+yEl[)4~O{\nyp{U6"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "Y4:8~R:#ehJ+yEl[)4~O{\nyufO5#"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "Y4:8~R:#ehJ+yEl[)4~O{\nyc{V("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nye}[/\"e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "[53dfS?y\u007fgN>9b\'_##dh\u0014\u0008\u0003DL{\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nyf{U9;sd"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nye}[/\"e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const-string v6, "[53dfS?y\u007fgN>9b\'_##dh\u0014\u0008\u0003DL{\u0016"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "Y4:8~R:#ehJ+yEl[)4~O{\nyb`N72e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nyufO5#"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nyc{V("

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nyf{U9;sd"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nyrlI8%\u007fyN28xz"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Y4:8~R:#ehJ+yEl[)4~O{\nyp{U6"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "V:.y|N\u0004>xoV:#s{"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    return-void

    :cond_c6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    move v6, v5

    :goto_ce
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_d7
    const/16 v6, 0x3a

    goto :goto_ce

    :pswitch_da
    const/16 v6, 0x5b

    goto :goto_ce

    :pswitch_dd
    const/16 v6, 0x57

    goto :goto_ce

    :pswitch_e0
    const/16 v6, 0x16

    goto :goto_ce

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_75
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_da
        :pswitch_dd
        :pswitch_e0
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method static a(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SearchFAQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method static b(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    const v0, 0x7f030097

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->i:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->j:Ljava/util/ArrayList;

    .line 17
    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v3, Lcom/whatsapp/du;

    invoke-direct {v3, p0}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/SearchFAQ;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 37
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 20
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Ljava/util/ArrayList;

    move v3, v1

    .line 23
    :goto_89
    if-ge v3, v8, :cond_ab

    .line 25
    new-instance v9, Lcom/whatsapp/d_;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v9, p0, v0, v1, v2}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_e1

    .line 39
    :cond_ab
    new-instance v0, Lcom/whatsapp/aql;

    const v1, 0x7f030099

    iget-object v2, p0, Lcom/whatsapp/SearchFAQ;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/whatsapp/aql;-><init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->n:Lcom/whatsapp/aql;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Landroid/widget/ListView;

    .line 15
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    const v1, 0x7f030098

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->n:Lcom/whatsapp/aql;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->registerForContextMenu(Landroid/view/View;)V

    .line 19
    return-void

    :cond_e1
    move v3, v0

    goto :goto_89
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_20

    .line 50
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 36
    :pswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 49
    const v1, 0x7f0e02d9

    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 34
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
