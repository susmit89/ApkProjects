.class public Lcom/whatsapp/WebImagePicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "WebImagePicker.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Lcom/whatsapp/axq;

.field private j:Lcom/whatsapp/util/j;

.field private k:Lcom/whatsapp/s8;

.field private final l:Ljava/io/File;

.field private m:Lcom/actionbarsherlock/widget/SearchView;

.field private n:Landroid/net/Uri;

.field private o:I

.field private p:Ljava/util/ArrayList;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/whatsapp/aj5;

.field private s:Lcom/whatsapp/yj;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "xs(\u0013#nq/\t+nd)\u0012ald/\u001b:j"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "`c>\n;{"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "~c/\u00087"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "by?\u0014:jr"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "by?\u0014:jr\u0015\u0008!"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "xs(\u0013#nq/\t+nd)\u0012alw$\u0019+cI.\u0013/cy-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "xs(\u0013#nq/\t+nd)\u0012alw$\u0019+cI#\u0017/hs\u0015\u001e!xx&\u0015/kI>\u001b=d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "xs(\u0013#nq/\t+nd)\u0012aks9\u000e<`o"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "[~?\u0017,|"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "fx:\u000f:P{/\u000e&`r"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x4e

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    const/16 v6, 0xf

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x16

    goto :goto_84

    :pswitch_92
    const/16 v6, 0x4a

    goto :goto_84

    :pswitch_95
    const/16 v6, 0x7a

    goto :goto_84

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/whatsapp/s8;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/s8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/s8;

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->o:I

    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Ljava/io/File;

    .line 109
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/s8;)Lcom/whatsapp/s8;
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/s8;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/j;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/util/j;

    return-object v0
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/j;)Lcom/whatsapp/util/j;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/util/j;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/yj;)Lcom/whatsapp/yj;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    return-object p1
.end method

.method private a()V
    .registers 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->i:Lcom/whatsapp/axq;

    iget v0, v0, Lcom/whatsapp/axq;->d:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->i:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->i:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->o:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->t:I

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/WebImagePicker;->t:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->o:I

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->o:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->i:Lcom/whatsapp/axq;

    iget v1, v1, Lcom/whatsapp/axq;->o:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->t:I

    .line 60
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/util/j;

    invoke-virtual {v0}, Lcom/whatsapp/util/j;->b()V

    .line 91
    new-instance v0, Lcom/whatsapp/util/j;

    const v1, 0x7f02051d

    const v2, 0x7f0205d9

    iget v3, p0, Lcom/whatsapp/WebImagePicker;->t:I

    iget-object v4, p0, Lcom/whatsapp/WebImagePicker;->l:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/j;-><init>(IIILjava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/util/j;

    .line 7
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/w5;)V
    .registers 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/w5;)V

    return-void
.end method

.method private a(Lcom/whatsapp/w5;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yj;->cancel(Z)Z

    .line 17
    :cond_a
    new-instance v0, Lcom/whatsapp/yj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/yj;-><init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/w5;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    return-void
.end method

.method static b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e028b

    invoke-virtual {p0, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_43

    .line 9
    :cond_27
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    .line 50
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/aj5;

    invoke-static {v0, v1}, Lcom/whatsapp/aj5;->a(Lcom/whatsapp/aj5;Ljava/lang/String;)V

    .line 92
    :cond_43
    return-void
.end method

.method static c(Lcom/whatsapp/WebImagePicker;)I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->t:I

    return v0
.end method

.method static d(Lcom/whatsapp/WebImagePicker;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->i:Lcom/whatsapp/axq;

    return-object v0
.end method

.method static f(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/yj;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    return-object v0
.end method

.method static g(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static h(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Ljava/io/File;

    return-object v0
.end method

.method static i(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static j(Lcom/whatsapp/WebImagePicker;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->o:I

    return v0
.end method

.method static k(Lcom/whatsapp/WebImagePicker;)Lcom/actionbarsherlock/widget/SearchView;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    return-object v0
.end method

.method static l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/s8;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->k:Lcom/whatsapp/s8;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/aj5;

    invoke-virtual {v0}, Lcom/whatsapp/aj5;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2
    const v1, 0x7f020551

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 70
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 48
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->i:Lcom/whatsapp/axq;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    new-instance v0, Lcom/whatsapp/util/j;

    const v1, 0x7f02051d

    const v2, 0x7f0205d9

    const/16 v3, 0x48

    iget-object v4, p0, Lcom/whatsapp/WebImagePicker;->l:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/j;-><init>(IIILjava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/util/j;

    .line 69
    invoke-static {}, Lcom/whatsapp/s8;->a()V

    .line 27
    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_155

    .line 44
    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 18
    :goto_58
    new-instance v0, Lcom/whatsapp/axm;

    invoke-direct {v0, p0}, Lcom/whatsapp/axm;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 53
    new-instance v2, Lcom/whatsapp/WebImagePicker$2;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/WebImagePicker$2;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    .line 64
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    const v3, 0x7f0e0313

    invoke-virtual {p0, v3}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v6}, Lcom/actionbarsherlock/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v3, Lcom/whatsapp/aqi;

    invoke-direct {v3, p0}, Lcom/whatsapp/aqi;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/widget/SearchView;->setOnCloseListener(Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;)V

    .line 79
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v1, v5}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 58
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_b5

    .line 59
    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->n:Landroid/net/Uri;

    .line 14
    :cond_b5
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 54
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 105
    new-instance v0, Lcom/whatsapp/aj5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/aj5;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/aj5;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/aj5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    new-instance v0, Lcom/whatsapp/anb;

    invoke-direct {v0, p0}, Lcom/whatsapp/anb;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Landroid/view/View$OnClickListener;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    const v2, 0x7f0a0059

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/h2;

    invoke-direct {v2, p0}, Lcom/whatsapp/h2;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Lcom/actionbarsherlock/widget/SearchView;

    const v2, 0x7f0a0056

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/axh;

    invoke-direct {v2, p0}, Lcom/whatsapp/axh;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    .line 97
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_136

    sget-object v2, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v0

    if-eqz v0, :cond_132

    const v0, 0x7f0e023f

    :goto_127
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 83
    :cond_131
    :goto_131
    return-void

    .line 6
    :cond_132
    const v0, 0x7f0e0240

    goto :goto_127

    .line 63
    :cond_136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/whatsapp/r2;

    invoke-direct {v2, p0}, Lcom/whatsapp/r2;-><init>(Lcom/whatsapp/WebImagePicker;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_131

    .line 114
    :cond_14f
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/aj5;

    invoke-static {v0, v1}, Lcom/whatsapp/aj5;->a(Lcom/whatsapp/aj5;Ljava/lang/String;)V

    goto :goto_131

    :cond_155
    move-object v1, v0

    goto/16 :goto_58
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 24
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/util/j;

    invoke-virtual {v0}, Lcom/whatsapp/util/j;->b()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->j:Lcom/whatsapp/util/j;

    invoke-virtual {v0}, Lcom/whatsapp/util/j;->a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    if-eqz v0, :cond_4d

    .line 23
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yj;->cancel(Z)Z

    .line 52
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    invoke-static {v0}, Lcom/whatsapp/yj;->a(Lcom/whatsapp/yj;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 51
    sget-object v0, Lcom/whatsapp/WebImagePicker;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    invoke-static {v0}, Lcom/whatsapp/yj;->a(Lcom/whatsapp/yj;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    invoke-static {v0, v2}, Lcom/whatsapp/yj;->a(Lcom/whatsapp/yj;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 106
    :cond_4b
    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/yj;

    .line 101
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/aj5;

    invoke-static {v0}, Lcom/whatsapp/aj5;->a(Lcom/whatsapp/aj5;)V

    .line 111
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 89
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 85
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 25
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 65
    const/4 v0, 0x1

    goto :goto_8

    .line 89
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
