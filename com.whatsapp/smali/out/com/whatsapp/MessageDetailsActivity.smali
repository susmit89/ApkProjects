.class public Lcom/whatsapp/MessageDetailsActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "MessageDetailsActivity.java"


# static fields
.field public static k:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/whatsapp/qg;

.field private l:Landroid/widget/BaseAdapter;

.field private m:Ljava/util/ArrayList;

.field private final n:Lcom/whatsapp/nd;

.field private p:Lcom/whatsapp/protocol/w;

.field private q:J

.field private r:Landroid/widget/ListView;

.field private final s:Lcom/whatsapp/x_;

.field private t:Lcom/whatsapp/ConversationRow;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v8, 0x49

    const/16 v7, 0x44

    const/16 v9, 0x14

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, ")/:\u0011u#/-\u0007`%#%\u0011;\'8,\u0003`!"

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    move v0, v1

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    move v11, v10

    move v12, v2

    move-object v10, v3

    :goto_1a
    if-gt v11, v12, :cond_54

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_8c

    aput-object v3, v5, v4

    const/4 v3, 0x1

    const-string v0, ")/:\u0011u#/-\u0007`%#%\u0011; /:\u0016f+3"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_12

    :pswitch_32
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    .line 99
    const-string v0, "//0=} "

    .line 4294967295
    :goto_38
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v2

    move-object v3, v0

    :goto_40
    if-gt v4, v5, :cond_6e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_92

    .line 99
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->o:Ljava/lang/String;

    .line 63
    const-string v0, "//0=f!\'&\u0016q\u001b  \u0006"

    move v1, v2

    goto :goto_38

    .line 4294967295
    :cond_54
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_98

    move v3, v9

    :goto_5c
    xor-int/2addr v3, v13

    int-to-char v3, v3

    aput-char v3, v10, v12

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1a

    :pswitch_64
    move v3, v7

    goto :goto_5c

    :pswitch_66
    const/16 v3, 0x4a

    goto :goto_5c

    :pswitch_69
    move v3, v8

    goto :goto_5c

    :pswitch_6b
    const/16 v3, 0x62

    goto :goto_5c

    :cond_6e
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_a4

    move v0, v9

    :goto_76
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_40

    :pswitch_7e
    move v0, v7

    goto :goto_76

    :pswitch_80
    const/16 v0, 0x4a

    goto :goto_76

    :pswitch_83
    move v0, v8

    goto :goto_76

    :pswitch_85
    const/16 v0, 0x62

    goto :goto_76

    .line 63
    :pswitch_88
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->k:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_88
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_64
        :pswitch_66
        :pswitch_69
        :pswitch_6b
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_80
        :pswitch_83
        :pswitch_85
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Lcom/whatsapp/qg;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/whatsapp/ox;

    invoke-direct {v0, p0}, Lcom/whatsapp/ox;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/nd;

    .line 62
    new-instance v0, Lcom/whatsapp/hm;

    invoke-direct {v0, p0}, Lcom/whatsapp/hm;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/x_;

    .line 98
    new-instance v0, Lcom/whatsapp/a8i;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8i;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Lcom/whatsapp/ConversationRow;

    return-object v0
.end method

.method private a(J)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/z;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 28
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/axp;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/whatsapp/axp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/sv;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    new-instance v5, Lcom/whatsapp/aqe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/whatsapp/aqe;-><init>(Ljava/lang/String;Lcom/whatsapp/sv;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v4

    .line 81
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v6

    .line 37
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v0

    .line 38
    cmp-long v8, v4, v10

    if-eqz v8, :cond_63

    .line 107
    iget-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 15
    :cond_63
    cmp-long v4, v6, v10

    if-eqz v4, :cond_6f

    .line 79
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 31
    :cond_6f
    cmp-long v4, v0, v10

    if-eqz v4, :cond_7b

    .line 116
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 29
    :cond_7b
    if-eqz v2, :cond_24

    .line 89
    :cond_7d
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/dv;

    invoke-direct {v1, p0}, Lcom/whatsapp/dv;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_90

    .line 5
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 109
    :cond_90
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    .line 117
    return-void
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aqe;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/aqe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 91
    const/4 v0, 0x1

    .line 96
    :goto_1d
    return v0

    .line 49
    :cond_1e
    if-eqz v1, :cond_8

    .line 96
    :cond_20
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static b(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/32 v10, 0xea60

    const-wide/32 v8, 0x36ee80

    .line 33
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5d

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    sub-long v2, v0, v2

    .line 23
    cmp-long v4, v2, v8

    if-gez v4, :cond_42

    .line 40
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    div-long v6, v2, v10

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v4, v10

    .line 42
    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    add-long/2addr v4, v12

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    if-eqz v4, :cond_5d

    .line 121
    :cond_42
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_5d

    .line 20
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    .line 74
    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/Runnable;

    sub-long v0, v2, v0

    add-long/2addr v0, v12

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_5d
    return-void
.end method

.method static c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/w;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Lcom/whatsapp/qg;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MessageDetailsActivity;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    return-void
.end method

.method static h(Lcom/whatsapp/MessageDetailsActivity;)V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v8, -0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 60
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    const-wide/16 v4, 0x9

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->requestWindowFeature(J)V

    .line 80
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020072

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-nez v0, :cond_43

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 119
    :goto_42
    return-void

    .line 58
    :cond_43
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    new-instance v5, Lcom/whatsapp/protocol/a;

    sget-object v6, Lcom/whatsapp/MessageDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/MessageDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v3, v0}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    if-nez v0, :cond_64

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    goto :goto_42

    .line 34
    :cond_64
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    .line 73
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/w;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Lcom/whatsapp/ConversationRow;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0, v11}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007f

    invoke-virtual {v0, v4, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    const v4, 0x7f0a00c6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 17
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v4, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 90
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 113
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    if-le v6, v5, :cond_170

    .line 48
    :goto_c7
    if-eqz v3, :cond_d7

    .line 36
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/whatsapp/xw;

    invoke-direct {v7, p0}, Lcom/whatsapp/xw;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    :cond_d7
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v6, v0, v11, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 85
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    const v7, 0x7f02033a

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v7, v6, v11, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 19
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x1

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0016

    .line 114
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v7, v6, v11, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_127

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_132

    .line 52
    :cond_127
    new-instance v1, Lcom/whatsapp/kc;

    invoke-direct {v1, p0}, Lcom/whatsapp/kc;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Landroid/widget/BaseAdapter;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_139

    .line 66
    :cond_132
    new-instance v1, Lcom/whatsapp/q5;

    invoke-direct {v1, p0, v11}, Lcom/whatsapp/q5;-><init>(Lcom/whatsapp/MessageDetailsActivity;Lcom/whatsapp/ox;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Landroid/widget/BaseAdapter;

    .line 24
    :cond_139
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_14e

    .line 57
    new-instance v6, Lcom/whatsapp/aj0;

    invoke-direct {v6, p0, v1, v0}, Lcom/whatsapp/aj0;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_14e
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Landroid/widget/ListView;

    new-instance v0, Lcom/whatsapp/c8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/c8;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_170
    move v3, v1

    .line 113
    goto/16 :goto_c7
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 25
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 65
    const/4 v0, 0x0

    .line 115
    :goto_8
    return v0

    .line 27
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 115
    const/4 v0, 0x1

    goto :goto_8

    .line 25
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
