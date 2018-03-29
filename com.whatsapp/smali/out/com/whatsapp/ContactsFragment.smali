.class public Lcom/whatsapp/ContactsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/whatsapp/s_;
.implements Lcom/whatsapp/x_;


# static fields
.field private static final d:Lcom/whatsapp/a83;

.field private static final h:Lcom/whatsapp/a83;

.field private static final j:Lcom/whatsapp/a83;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lcom/whatsapp/qg;

.field private e:Lcom/whatsapp/us;

.field private f:Lcom/whatsapp/x7;

.field private g:Ljava/util/HashMap;

.field private i:Ljava/lang/CharSequence;

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/actionbarsherlock/view/ActionMode;

.field private m:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "#\u007f@.Zq$\u001b)A*\u007fG?Y;%W1DdoXq"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_68

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_86

    aput-object v5, v7, v6

    const-string v0, "8fG*Fq"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "%d\u00193H?h\\;Z"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "=ePpH%oF1@/%W+[8dFpM\"y\u001b=F%\u007fU=]"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "*eP,F\"o\u001a7G?nZ*\u0007*h@7F%%}\u0010z\u000eY`"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/whatsapp/a83;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->j:Lcom/whatsapp/a83;

    .line 99
    new-instance v0, Lcom/whatsapp/a83;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->d:Lcom/whatsapp/a83;

    .line 128
    new-instance v0, Lcom/whatsapp/a83;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/a83;

    return-void

    .line 4294967295
    :cond_68
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_92

    const/16 v5, 0x29

    :goto_71
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_79
    const/16 v5, 0x4b

    goto :goto_71

    :pswitch_7c
    const/16 v5, 0xb

    goto :goto_71

    :pswitch_7f
    const/16 v5, 0x34

    goto :goto_71

    :pswitch_82
    const/16 v5, 0x5e

    goto :goto_71

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7c
        :pswitch_7f
        :pswitch_82
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Lcom/whatsapp/qg;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->n:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 121
    iget-object v2, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    monitor-enter v2

    .line 158
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 108
    iget-object v5, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v5, :cond_33

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_33
    if-eqz v1, :cond_16

    :cond_35
    if-eqz v1, :cond_3c

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_3c
    monitor-exit v2

    return-object v3

    .line 31
    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->g:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;I)V
    .registers 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/a83;)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 12
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_13

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0167

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_24

    .line 33
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 50
    new-instance v0, Lcom/whatsapp/em;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/em;-><init>(Lcom/whatsapp/ContactsFragment;Z)V

    .line 120
    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 126
    :cond_24
    return-void
.end method

.method private static a(Lcom/whatsapp/a83;)Z
    .registers 3

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Lcom/whatsapp/qg;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method private b(Lcom/whatsapp/a83;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 114
    sget-object v0, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v1, Lcom/whatsapp/wr;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/wr;

    invoke-static {v0, v1}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v2}, Lcom/whatsapp/afd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f0e03d9

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    aput-object v4, v3, v5

    .line 95
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method static c()Lcom/whatsapp/a83;
    .registers 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/ContactsFragment;->j:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a83;)Z
    .registers 2

    .prologue
    .line 76
    invoke-static {p0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/a83;)Z

    move-result v0

    return v0
.end method

.method static d(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static d()Lcom/whatsapp/a83;
    .registers 1

    .prologue
    .line 127
    sget-object v0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static e()Lcom/whatsapp/a83;
    .registers 1

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/ContactsFragment;->d:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ContactsFragment;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->g()V

    return-void
.end method

.method static f(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/x7;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_24

    .line 149
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_24

    .line 117
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    :cond_24
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/us;

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/us;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/us;->cancel(Z)Z

    .line 17
    :cond_a
    new-instance v0, Lcom/whatsapp/us;

    invoke-direct {v0, p0}, Lcom/whatsapp/us;-><init>(Lcom/whatsapp/ContactsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/us;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/us;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void
.end method

.method static g(Lcom/whatsapp/ContactsFragment;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    return-void
.end method

.method static h(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static i(Lcom/whatsapp/ContactsFragment;)V
    .registers 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->f()V

    return-void
.end method

.method static j(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->g()V

    .line 24
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    invoke-virtual {v0}, Lcom/whatsapp/x7;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    invoke-virtual {v0}, Lcom/whatsapp/x7;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 155
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1a

    .line 9
    new-instance v1, Lcom/whatsapp/o2;

    invoke-direct {v1, v0}, Lcom/whatsapp/o2;-><init>(Lcom/whatsapp/a83;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    invoke-virtual {v0}, Lcom/whatsapp/x7;->notifyDataSetChanged()V

    .line 29
    :cond_1a
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 59
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 138
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1a

    .line 93
    new-instance v1, Lcom/whatsapp/o5;

    invoke-direct {v1, v0}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/a83;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    invoke-virtual {v0}, Lcom/whatsapp/x7;->notifyDataSetChanged()V

    .line 13
    :cond_1a
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 131
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1a

    .line 74
    new-instance v1, Lcom/whatsapp/o6;

    invoke-direct {v1, v0}, Lcom/whatsapp/o6;-><init>(Lcom/whatsapp/a83;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    invoke-virtual {v0}, Lcom/whatsapp/x7;->notifyDataSetChanged()V

    .line 49
    :cond_1a
    return-void
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_11

    .line 67
    new-instance v0, Lcom/whatsapp/aj4;

    invoke-direct {v0, p0}, Lcom/whatsapp/aj4;-><init>(Lcom/whatsapp/ContactsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 53
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    invoke-virtual {v0}, Lcom/whatsapp/x7;->notifyDataSetChanged()V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Lcom/actionbarsherlock/view/ActionMode;

    .line 19
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0, v4}, Lcom/whatsapp/ContactsFragment;->setHasOptionsMenu(Z)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->g()V

    .line 89
    new-instance v0, Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactsFragment;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/xl;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/x7;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a012c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a012b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 157
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/qp;

    invoke-direct {v2, p0}, Lcom/whatsapp/qp;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_70

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 48
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_76

    .line 81
    :cond_70
    const v1, 0x7f020618

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 43
    :cond_76
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 116
    new-instance v1, Lcom/whatsapp/kw;

    invoke-direct {v1, p0}, Lcom/whatsapp/kw;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    new-instance v1, Lcom/whatsapp/afl;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/afl;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 85
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 8
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_46

    .line 20
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 147
    :goto_b
    return v0

    .line 122
    :pswitch_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 154
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v1

    if-nez v1, :cond_33

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0261

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_44

    .line 27
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->showDialog(I)V

    .line 46
    new-instance v1, Lcom/whatsapp/ty;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ty;-><init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/a83;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 147
    :cond_44
    const/4 v0, 0x1

    goto :goto_b

    .line 142
    :pswitch_data_46
    .packed-switch 0x7f0a002b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 109
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 41
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 111
    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 103
    :goto_17
    return-void

    .line 28
    :cond_18
    const v1, 0x7f0a002b

    const v2, 0x7f0e0053

    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_17
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .registers 3

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 88
    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 65
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/us;

    if-eqz v0, :cond_10

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/us;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/us;->cancel(Z)Z

    .line 37
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 66
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_3c

    .line 119
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 134
    :goto_c
    return v0

    .line 82
    :sswitch_d
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 54
    :sswitch_23
    sget-object v1, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v2, Lcom/whatsapp/wr;->CONTACTS_MENU:Lcom/whatsapp/wr;

    invoke-static {v1, v2}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    goto :goto_c

    .line 35
    :sswitch_33
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactsFragment;->a(Z)V

    goto :goto_c

    .line 91
    :sswitch_37
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    goto :goto_c

    .line 60
    nop

    :sswitch_data_3c
    .sparse-switch
        0x7f0a0015 -> :sswitch_37
        0x7f0a0022 -> :sswitch_d
        0x7f0a0025 -> :sswitch_33
        0x7f0a002a -> :sswitch_23
    .end sparse-switch
.end method
