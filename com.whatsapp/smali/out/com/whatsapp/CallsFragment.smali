.class public Lcom/whatsapp/CallsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "CallsFragment.java"

# interfaces
.implements Lcom/whatsapp/s_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/util/ArrayList;

.field private final d:Lcom/whatsapp/nd;

.field e:Lcom/whatsapp/util/a7;

.field private final f:Lcom/whatsapp/_s;

.field private g:Lcom/whatsapp/qg;

.field private final h:Lcom/whatsapp/x_;

.field private i:Lcom/whatsapp/rs;

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/whatsapp/j6;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "CT?|%IV8u\u0007"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "CZ=f\u0010RF2d\u001cO[ ?\u0011EF\'b\u001aY"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "CZ=d\u0014CA"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x75

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x20

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x35

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x53

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x10

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 57
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/qg;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/whatsapp/nc;

    invoke-direct {v0, p0}, Lcom/whatsapp/nc;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/nd;

    .line 27
    new-instance v0, Lcom/whatsapp/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/b;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Lcom/whatsapp/x_;

    .line 54
    new-instance v0, Lcom/whatsapp/u3;

    invoke-direct {v0, p0}, Lcom/whatsapp/u3;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Lcom/whatsapp/_s;

    .line 78
    new-instance v0, Lcom/whatsapp/afk;

    invoke-direct {v0, p0}, Lcom/whatsapp/afk;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/whatsapp/q_;

    invoke-direct {v0, p0}, Lcom/whatsapp/q_;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/util/a7;

    .line 81
    return-void
.end method

.method static a(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private a()V
    .registers 12

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    invoke-virtual {v0}, Lcom/whatsapp/o4;->a()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 45
    const-wide/32 v5, 0x36ee80

    cmp-long v0, v3, v5

    if-gez v0, :cond_5b

    .line 62
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    invoke-virtual {v0}, Lcom/whatsapp/o4;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    div-long v7, v3, v7

    const-wide/32 v9, 0xea60

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    .line 64
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    const-wide/16 v8, 0x3e8

    add-long/2addr v5, v8

    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_8c

    .line 52
    :cond_5b
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_8c

    .line 19
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    invoke-virtual {v0}, Lcom/whatsapp/o4;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    div-long/2addr v3, v7

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    .line 44
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/Runnable;

    sub-long v1, v3, v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_8c
    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    const v4, 0x7f0a00d3

    const v3, 0x7f0a00d2

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 30
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->c()I

    move-result v0

    if-lez v0, :cond_33

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_49

    .line 80
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_49
    return-void
.end method

.method static b(Lcom/whatsapp/CallsFragment;)V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/qg;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/rs;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/rs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/rs;->cancel(Z)Z

    .line 68
    :cond_a
    new-instance v0, Lcom/whatsapp/rs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/rs;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/nc;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/rs;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/rs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    return-void
.end method

.method static d(Lcom/whatsapp/CallsFragment;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/CallsFragment;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/j6;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/j6;

    invoke-virtual {v0}, Lcom/whatsapp/j6;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/whatsapp/CallsFragment;->setHasOptionsMenu(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_64

    move v0, v1

    :goto_12
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1f

    .line 33
    const v0, 0x7f020618

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 34
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 39
    new-instance v0, Lcom/whatsapp/x4;

    invoke-direct {v0, p0}, Lcom/whatsapp/x4;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    new-instance v0, Lcom/whatsapp/j6;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/CallsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/j6;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/j6;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Lcom/whatsapp/_s;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/_s;)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qd;

    invoke-direct {v1, p0}, Lcom/whatsapp/qd;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->c()V

    .line 49
    return-void

    .line 16
    :cond_64
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_1e

    .line 59
    :cond_3
    :goto_3
    return-void

    .line 24
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 4
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    goto :goto_3

    .line 17
    :pswitch_data_1e
    .packed-switch 0x69
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .registers 3

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 5
    const v0, 0x7f030027

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->d:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Lcom/whatsapp/_s;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/_s;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 21
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_34

    .line 71
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 42
    :sswitch_d
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    sget-object v2, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const/16 v2, 0x69

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/CallsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    .line 47
    :sswitch_26
    new-instance v1, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_c

    .line 43
    :sswitch_data_34
    .sparse-switch
        0x7f0a0014 -> :sswitch_26
        0x7f0a0021 -> :sswitch_d
    .end sparse-switch
.end method
