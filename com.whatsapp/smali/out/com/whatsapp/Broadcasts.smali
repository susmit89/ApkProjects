.class public Lcom/whatsapp/Broadcasts;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Broadcasts.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Lcom/whatsapp/xn;

.field private final j:Lcom/whatsapp/qg;

.field private final k:Lcom/whatsapp/x_;

.field private final l:Lcom/whatsapp/nd;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "0f\u0000\u001a\'1u\u001c\u000f0}p\n\u00087 {\u0016"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "0f\u0000\u001a\'1u\u001c\u000f0}w\u001d\u001e\"&q"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "0f\u0000\u001a\'1u\u001c\u000f0rv\u0000\u000e-1qO\u000f,ry\u000e\u0012-"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "0f\u0000\u001a\'1u\u001c\u000f0}w\u001d\u001e\"&q@\u0015,\u007fy\nV, 9\u0002\u0008$!`\u0000\t&\u007fp\r"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x43

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x52

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x14

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x6f

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x7b

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 48
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->j:Lcom/whatsapp/qg;

    .line 4
    new-instance v0, Lcom/whatsapp/np;

    invoke-direct {v0, p0}, Lcom/whatsapp/np;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->l:Lcom/whatsapp/nd;

    .line 42
    new-instance v0, Lcom/whatsapp/n2;

    invoke-direct {v0, p0}, Lcom/whatsapp/n2;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->k:Lcom/whatsapp/x_;

    .line 34
    return-void
.end method

.method static a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->i:Lcom/whatsapp/xn;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 12
    :pswitch_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 23
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 29
    const/4 v0, 0x1

    goto :goto_b

    .line 20
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 39
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/Broadcasts;->l:Lcom/whatsapp/nd;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->k:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 35
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_33

    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 31
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_50

    .line 38
    :cond_33
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/Broadcasts;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 46
    :goto_4f
    return-void

    .line 9
    :cond_50
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/whatsapp/Broadcasts;->setContentView(I)V

    .line 47
    new-instance v0, Lcom/whatsapp/xn;

    invoke-direct {v0, p0}, Lcom/whatsapp/xn;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->i:Lcom/whatsapp/xn;

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_87

    move v0, v1

    :goto_66
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_73

    .line 26
    const v0, 0x7f020618

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 11
    :cond_73
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->i:Lcom/whatsapp/xn;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    new-instance v0, Lcom/whatsapp/fi;

    invoke-direct {v0, p0}, Lcom/whatsapp/fi;-><init>(Lcom/whatsapp/Broadcasts;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/whatsapp/Broadcasts;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_4f

    .line 41
    :cond_87
    const/4 v0, 0x0

    goto :goto_66
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 10
    const/4 v0, 0x1

    const v1, 0x7f0e00ea

    invoke-virtual {p0, v1}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->j:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/Broadcasts;->l:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->k:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 43
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 18
    const/4 v0, 0x0

    .line 25
    :goto_8
    return v0

    .line 8
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 25
    const/4 v0, 0x1

    goto :goto_8

    .line 28
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
