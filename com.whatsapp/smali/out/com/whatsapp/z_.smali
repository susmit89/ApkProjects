.class public abstract Lcom/whatsapp/z_;
.super Ljava/lang/Object;
.source "z_.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/qg;

.field private b:Landroid/os/Handler;

.field private final c:Lcom/whatsapp/nd;

.field protected d:Ljava/util/ArrayList;

.field private e:Lcom/whatsapp/anx;

.field private f:J

.field private g:Landroid/widget/ListView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/app/Activity;

.field private k:I

.field private final l:Lcom/whatsapp/x_;

.field private m:Landroid/view/View;

.field private n:Lcom/whatsapp/gc;

.field protected o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0001:="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z_;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x60

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x59

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x57

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/qg;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/z_;->b:Landroid/os/Handler;

    .line 53
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/whatsapp/z_;->f:J

    .line 56
    new-instance v0, Lcom/whatsapp/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/l;-><init>(Lcom/whatsapp/z_;)V

    iput-object v0, p0, Lcom/whatsapp/z_;->e:Lcom/whatsapp/anx;

    .line 67
    new-instance v0, Lcom/whatsapp/ua;

    invoke-direct {v0, p0}, Lcom/whatsapp/ua;-><init>(Lcom/whatsapp/z_;)V

    iput-object v0, p0, Lcom/whatsapp/z_;->i:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/whatsapp/nr;

    invoke-direct {v0, p0}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/z_;)V

    iput-object v0, p0, Lcom/whatsapp/z_;->c:Lcom/whatsapp/nd;

    .line 63
    new-instance v0, Lcom/whatsapp/vr;

    invoke-direct {v0, p0}, Lcom/whatsapp/vr;-><init>(Lcom/whatsapp/z_;)V

    iput-object v0, p0, Lcom/whatsapp/z_;->l:Lcom/whatsapp/x_;

    .line 22
    return-void
.end method

.method static a(Lcom/whatsapp/z_;J)J
    .registers 3

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/whatsapp/z_;->f:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/z_;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/z_;->g()V

    return-void
.end method

.method static b(Lcom/whatsapp/z_;)Z
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/z_;->c()Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/z_;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/z_;->j:Landroid/app/Activity;

    return-object v0
.end method

.method private c()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/whatsapp/z_;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/z_;->j:Landroid/app/Activity;

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/whatsapp/z_;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 45
    iget-object v3, p0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 13
    iget v2, p0, Lcom/whatsapp/z_;->k:I

    if-eq v1, v2, :cond_59

    .line 2
    iput v1, p0, Lcom/whatsapp/z_;->k:I

    .line 18
    if-nez v1, :cond_48

    .line 10
    iget-object v2, p0, Lcom/whatsapp/z_;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_58

    .line 64
    :cond_48
    iget-object v2, p0, Lcom/whatsapp/z_;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/z_;->m:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_58
    const/4 v0, 0x1

    .line 21
    :cond_59
    return v0
.end method

.method static d(Lcom/whatsapp/z_;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/z_;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static e(Lcom/whatsapp/z_;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/qg;

    return-object v0
.end method

.method static f(Lcom/whatsapp/z_;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/z_;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static g(Lcom/whatsapp/z_;)Lcom/whatsapp/gc;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/z_;->n:Lcom/whatsapp/gc;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/z_;->j:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/_w;

    invoke-direct {v1, p0}, Lcom/whatsapp/_w;-><init>(Lcom/whatsapp/z_;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method static h(Lcom/whatsapp/z_;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/z_;->h:Ljava/lang/String;

    return-object v0
.end method

.method static i(Lcom/whatsapp/z_;)J
    .registers 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/whatsapp/z_;->f:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/z_;->j:Landroid/app/Activity;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/z_;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/z_;->h:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v1, p0, Lcom/whatsapp/z_;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jb;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    .line 30
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/z_;->g:Landroid/widget/ListView;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/z_;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/alz;

    invoke-direct {v1, p0}, Lcom/whatsapp/alz;-><init>(Lcom/whatsapp/z_;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    const v0, 0x7f0a01f8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/z_;->m:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/z_;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance v0, Lcom/whatsapp/gc;

    iget-object v1, p0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/gc;-><init>(Lcom/whatsapp/z_;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/z_;->n:Lcom/whatsapp/gc;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/z_;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/z_;->n:Lcom/whatsapp/gc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/z_;->c()Z

    .line 39
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v1, p0, Lcom/whatsapp/z_;->e:Lcom/whatsapp/anx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jb;->a(Lcom/whatsapp/anx;)V

    .line 26
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/z_;->c:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/z_;->l:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 20
    return-void
.end method

.method public abstract a(Lcom/whatsapp/protocol/ch;Z)V
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/z_;->n:Lcom/whatsapp/gc;

    invoke-virtual {v0}, Lcom/whatsapp/gc;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_23

    .line 68
    iget-object v1, p0, Lcom/whatsapp/z_;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_28

    .line 62
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/z_;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 47
    :cond_28
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/z_;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/z_;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    new-instance v0, Lcom/whatsapp/avr;

    iget-object v1, p0, Lcom/whatsapp/z_;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/avr;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/avr;)V

    .line 27
    return-void
.end method

.method public d()V
    .registers 6

    .prologue
    .line 23
    new-instance v0, Lcom/whatsapp/y2;

    iget-object v1, p0, Lcom/whatsapp/z_;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/y2;-><init>(Lcom/whatsapp/z_;Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/z_;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/z_;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/z_;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/z_;->i:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/whatsapp/z_;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/y6;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/z_;->g()V

    .line 1
    return-void
.end method

.method public abstract e()Landroid/location/Location;
.end method

.method public f()V
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/z_;->n:Lcom/whatsapp/gc;

    invoke-virtual {v0}, Lcom/whatsapp/gc;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 15
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v1, p0, Lcom/whatsapp/z_;->e:Lcom/whatsapp/anx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jb;->b(Lcom/whatsapp/anx;)V

    .line 69
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/z_;->c:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/z_;->l:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 46
    return-void
.end method
