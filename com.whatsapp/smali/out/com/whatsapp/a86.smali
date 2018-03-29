.class Lcom/whatsapp/a86;
.super Ljava/lang/Object;
.source "a86.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]@v0_\\Sj%"

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
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "\u0013\u0012u8HK\u000f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\\]w\'^MAx%RP\\j~XS[z:\u0014QGu=\u0014O]jq"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "x@v$K\\Zx%\u001bq]m8XZ\u0013Y%^RB"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u001fBv\"\u0006"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\\]w\'^MAx%RP\\j~XS[z:\u0014Q]mqH^_|qQVV8qMVWnl"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\\]w\'^MAx%RP\\j~XS[z:\u0014U[}q"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x3b

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x3f

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x32

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x19

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x51

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16

    .prologue
    const v9, 0x7f0e0241

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a04;

    .line 19
    if-nez v0, :cond_28

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    :cond_27
    :goto_27
    return-void

    .line 17
    :cond_28
    iget-object v3, v0, Lcom/whatsapp/a04;->m:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-static {v1}, Lcom/whatsapp/Conversations;->h(Lcom/whatsapp/Conversations;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 31
    :cond_88
    invoke-static {v1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 9
    iget-object v0, v0, Lcom/whatsapp/a04;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_27

    .line 29
    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->e(Lcom/whatsapp/Conversations;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->e(Lcom/whatsapp/Conversations;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->e(Lcom/whatsapp/Conversations;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z

    .line 13
    :cond_b1
    sget-object v0, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    sget-object v0, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 7
    :cond_c4
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_d2

    iget-wide v4, v0, Lcom/whatsapp/protocol/w;->c:J

    long-to-int v0, v4

    const/4 v4, -0x2

    if-ne v0, v4, :cond_27

    .line 5
    :cond_d2
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 15
    invoke-static {}, Lcom/whatsapp/at;->h()V

    .line 10
    new-instance v0, Lcom/whatsapp/za;

    invoke-direct {v0, p0}, Lcom/whatsapp/za;-><init>(Lcom/whatsapp/a86;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_ec

    .line 21
    :cond_e5
    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0, v9, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-nez v2, :cond_27

    .line 25
    :cond_ec
    if-eqz v2, :cond_27

    :cond_ee
    invoke-static {v1}, Lcom/whatsapp/a83;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 6
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_27

    .line 38
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-static {v1, v6, v0, v8}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 12
    new-instance v0, Lcom/whatsapp/fn;

    invoke-direct {v0, p0, v1, v4}, Lcom/whatsapp/fn;-><init>(Lcom/whatsapp/a86;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 4
    if-eqz v2, :cond_27

    .line 11
    :cond_11d
    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0, v9, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v2, :cond_27

    .line 18
    :cond_124
    sget-object v0, Lcom/whatsapp/a86;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    const-class v5, Lcom/whatsapp/Broadcasts;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_27

    .line 32
    :cond_13e
    invoke-virtual {v3}, Lcom/whatsapp/a83;->v()Z

    move-result v0

    if-nez v0, :cond_27

    .line 37
    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversations;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27
.end method
