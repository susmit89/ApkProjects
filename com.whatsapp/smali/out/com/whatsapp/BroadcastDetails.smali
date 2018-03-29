.class public Lcom/whatsapp/BroadcastDetails;
.super Lcom/whatsapp/DialogToastActivity;
.source "BroadcastDetails.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:[Ljava/lang/String;

.field private k:Lcom/whatsapp/fl;

.field private l:Lcom/whatsapp/protocol/w;

.field private final m:Lcom/whatsapp/nd;

.field private final n:Lcom/whatsapp/x_;

.field private o:Lcom/whatsapp/a83;

.field private final p:Lcom/whatsapp/qg;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "YF"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "RP @]SC<U"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "RP @]SC<U]UV.HUC\r,S\\QV*"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "RP @]SC<U"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "RP @]SC<U]UV.HUC\r+DJDP X"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "RP @]SC<U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x39

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x30

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x22

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x4f

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x21

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/qg;

    .line 78
    new-instance v0, Lcom/whatsapp/nk;

    invoke-direct {v0, p0}, Lcom/whatsapp/nk;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/nd;

    .line 72
    new-instance v0, Lcom/whatsapp/a78;

    invoke-direct {v0, p0}, Lcom/whatsapp/a78;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/x_;

    .line 40
    return-void
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/a83;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/a83;

    return-object p1
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/qg;

    return-object v0
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/a83;I)Z
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/a83;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/a83;I)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 35
    packed-switch p2, :pswitch_data_1a

    .line 82
    :cond_4
    :goto_4
    :pswitch_4
    return v1

    .line 61
    :pswitch_5
    iget-object v0, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    goto :goto_4

    .line 45
    :pswitch_d
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 88
    :pswitch_15
    invoke-static {p1, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    goto :goto_4

    .line 35
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_4
        :pswitch_15
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/fl;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/fl;

    return-object v0
.end method

.method static c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/w;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/protocol/w;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const v9, 0x7f0a00c5

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 19
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->setContentView(I)V

    .line 23
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    if-nez v0, :cond_35

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 70
    :goto_34
    return-void

    .line 74
    :cond_35
    sget-object v1, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    new-instance v2, Lcom/whatsapp/protocol/a;

    sget-object v3, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v6, v0}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/protocol/w;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-nez v0, :cond_5d

    .line 55
    :cond_59
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    goto :goto_34

    .line 2
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->j:[Ljava/lang/String;

    .line 34
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 93
    new-instance v1, Lcom/whatsapp/fl;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/fl;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/fl;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance v1, Lcom/whatsapp/ui;

    invoke-direct {v1, p0}, Lcom/whatsapp/ui;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d0007

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->j:[Ljava/lang/String;

    array-length v3, v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->j:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f0a00c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0058

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->j:[Ljava/lang/String;

    array-length v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 81
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/protocol/w;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/w;)Lcom/whatsapp/ConversationRow;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/whatsapp/ConversationRow;->c()V

    .line 57
    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 49
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_11a

    .line 91
    invoke-virtual {p0, v9}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/whatsapp/zh;

    invoke-direct {v3, p0, v1, v2}, Lcom/whatsapp/zh;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_11a
    invoke-virtual {p0, v9}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 86
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_145

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_145
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V

    goto/16 :goto_34
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    packed-switch p1, :pswitch_data_9e

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 99
    :goto_9
    return-object v0

    .line 15
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/a83;

    if-eqz v0, :cond_97

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const v2, 0x7f0e0206

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/a83;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const v2, 0x7f0e0064

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/a83;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v2, :cond_70

    .line 38
    const v2, 0x7f0e0411

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/a83;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Lcom/whatsapp/mt;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/mt;-><init>(Lcom/whatsapp/BroadcastDetails;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/whatsapp/_p;

    invoke-direct {v1, p0}, Lcom/whatsapp/_p;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    goto/16 :goto_9

    .line 99
    :cond_97
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_9

    .line 10
    nop

    :pswitch_data_9e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 53
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 96
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 17
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 75
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 44
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 52
    const/4 v0, 0x1

    goto :goto_8

    .line 17
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
