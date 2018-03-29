.class public Lcom/whatsapp/BlockList;
.super Lcom/whatsapp/DialogToastListActivity;
.source "BlockList.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Lcom/whatsapp/qg;

.field public j:Z

.field k:Lcom/whatsapp/aq;

.field l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "O:6G\u0017H2\u0006H\u0015^\""

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "O:6G\u0017r56J\u0008L5-"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x7c

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x2d

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x56

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x59

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x24

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->l:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BlockList;->j:Z

    .line 4
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->i:Lcom/whatsapp/qg;

    .line 71
    return-void
.end method

.method static a(Lcom/whatsapp/BlockList;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/BlockList;->i:Lcom/whatsapp/qg;

    return-object v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->d()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/BlockList;->k:Lcom/whatsapp/aq;

    invoke-virtual {v0}, Lcom/whatsapp/aq;->notifyDataSetChanged()V

    .line 94
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 82
    iget-object v0, p0, Lcom/whatsapp/BlockList;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 42
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1
    :try_start_13
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;
    :try_end_1e
    .catch Ljava/util/NoSuchElementException; {:try_start_13 .. :try_end_1e} :catch_35

    move-result-object v3

    .line 45
    if-eqz v3, :cond_28

    .line 13
    :try_start_21
    iget-object v4, p0, Lcom/whatsapp/BlockList;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/util/NoSuchElementException; {:try_start_21 .. :try_end_26} :catch_43

    if-eqz v1, :cond_d

    .line 30
    :cond_28
    :try_start_28
    iget-object v3, p0, Lcom/whatsapp/BlockList;->l:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/a83;

    invoke-direct {v4, v0}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/util/NoSuchElementException; {:try_start_28 .. :try_end_32} :catch_33

    goto :goto_d

    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/util/NoSuchElementException; {:try_start_34 .. :try_end_35} :catch_35

    .line 83
    :catch_35
    move-exception v0

    if-eqz v1, :cond_d

    .line 87
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/BlockList;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    return-void

    .line 13
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/util/NoSuchElementException; {:try_start_44 .. :try_end_45} :catch_33
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 88
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 15
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 93
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 29
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->b()V

    .line 96
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 54
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2b

    .line 95
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 51
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_9} :catch_2c

    move-result v0

    if-nez v0, :cond_1b

    .line 9
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0261

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2b

    .line 86
    :cond_1b
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->showDialog(I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/BlockList;->j:Z

    .line 23
    new-instance v0, Lcom/whatsapp/pj;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/pj;-><init>(Lcom/whatsapp/BlockList;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 32
    :cond_2b
    return-void

    .line 9
    :catch_2c
    move-exception v0

    throw v0
    :try_end_2e
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_2e} :catch_2e

    .line 23
    :catch_2e
    move-exception v0

    throw v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 7
    :try_start_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_15
    .catch Ljava/util/NoSuchElementException; {:try_start_12 .. :try_end_15} :catch_45

    move-result v1

    packed-switch v1, :pswitch_data_4c

    .line 48
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 61
    :goto_1d
    return v0

    .line 70
    :pswitch_1e
    :try_start_1e
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_21
    .catch Ljava/util/NoSuchElementException; {:try_start_1e .. :try_end_21} :catch_47

    move-result v1

    if-nez v1, :cond_33

    .line 64
    :try_start_24
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0261

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_43

    .line 36
    :cond_33
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->showDialog(I)V

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/BlockList;->j:Z

    .line 60
    new-instance v1, Lcom/whatsapp/oe;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/oe;-><init>(Lcom/whatsapp/BlockList;Lcom/whatsapp/a83;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V
    :try_end_43
    .catch Ljava/util/NoSuchElementException; {:try_start_24 .. :try_end_43} :catch_49

    .line 61
    :cond_43
    const/4 v0, 0x1

    goto :goto_1d

    .line 70
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/util/NoSuchElementException; {:try_start_46 .. :try_end_47} :catch_47

    .line 64
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/util/NoSuchElementException; {:try_start_48 .. :try_end_49} :catch_49

    .line 60
    :catch_49
    move-exception v0

    throw v0

    .line 7
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 27
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->setContentView(I)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->d()V

    .line 21
    new-instance v0, Lcom/whatsapp/aq;

    const v1, 0x7f030038

    iget-object v2, p0, Lcom/whatsapp/BlockList;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/whatsapp/aq;-><init>(Lcom/whatsapp/BlockList;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->k:Lcom/whatsapp/aq;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/BlockList;->k:Lcom/whatsapp/aq;

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0a00c4

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->registerForContextMenu(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/p7;

    invoke-direct {v1, p0}, Lcom/whatsapp/p7;-><init>(Lcom/whatsapp/BlockList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 72
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 43
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 37
    const v1, 0x7f0e0053

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_20

    .line 97
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 62
    :pswitch_data_20
    .packed-switch 0x6b
        :pswitch_8
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 55
    const v0, 0x7f0e01f4

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204e4

    .line 92
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/BlockList;->i:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 26
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 79
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 46
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_52

    .line 81
    :goto_a
    return v6

    .line 8
    :sswitch_b
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/BlockList;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz v1, :cond_1d

    .line 73
    :cond_36
    sget-object v0, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/whatsapp/BlockList;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/BlockList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    .line 22
    :sswitch_4e
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->finish()V

    goto :goto_a

    .line 46
    :sswitch_data_52
    .sparse-switch
        0x0 -> :sswitch_b
        0x102002c -> :sswitch_4e
    .end sparse-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 53
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 69
    return-void
.end method
