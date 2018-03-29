.class Lcom/whatsapp/r5;
.super Ljava/lang/Object;
.source "r5.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;


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

    const-string v6, "\u001e\u001c\u0011AV:\u0006\u001f@\u0006\u0017\u0001\n]E<O>@C4\u001e"

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

    const-string v0, ";\u001c\u0011UB:\u000f\r@"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, ":\u0001\u0010BC+\u001d\u001f@O6\u0000\r\u001bE5\u0007\u001d_\t7\u001b\u0012X\t)\u0001\r\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, ":\u0001\u0010BC+\u001d\u001f@O6\u0000\r\u001bE5\u0007\u001d_\t3\u0007\u001a\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, ":\u0001\u0010BC+\u001d\u001f@O6\u0000\r\u001bE5\u0007\u001d_\t7\u0001\n\u0014U8\u0003\u001b\u0014L0\n_\u0014P0\u000b\t\t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "uN\u0012]U-S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "y\u001e\u0011G\u001b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x26

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x59

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x6e

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x7e

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x34

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

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/ConversationsFragment;

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

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xg;

    .line 21
    if-nez v0, :cond_28

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    :cond_27
    :goto_27
    return-void

    .line 28
    :cond_28
    iget-object v3, v0, Lcom/whatsapp/xg;->n:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_88
    invoke-static {v1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 8
    iget-object v0, v0, Lcom/whatsapp/xg;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    sget-object v0, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    sget-object v0, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 15
    :cond_a6
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_b4

    iget-wide v4, v0, Lcom/whatsapp/protocol/w;->c:J

    long-to-int v0, v4

    const/4 v4, -0x2

    if-ne v0, v4, :cond_27

    .line 31
    :cond_b4
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 32
    invoke-static {}, Lcom/whatsapp/at;->h()V

    .line 17
    new-instance v0, Lcom/whatsapp/d8;

    invoke-direct {v0, p0}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/r5;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_d2

    .line 5
    :cond_c7
    iget-object v0, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-nez v2, :cond_27

    .line 33
    :cond_d2
    if-eqz v2, :cond_27

    :cond_d4
    invoke-static {v1}, Lcom/whatsapp/a83;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_103

    .line 4
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_27

    .line 19
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-static {v1, v6, v0, v8}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 1
    new-instance v0, Lcom/whatsapp/_0;

    invoke-direct {v0, p0, v1, v4}, Lcom/whatsapp/_0;-><init>(Lcom/whatsapp/r5;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 29
    if-eqz v2, :cond_27

    .line 3
    :cond_103
    iget-object v0, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v2, :cond_27

    .line 14
    :cond_10e
    sget-object v0, Lcom/whatsapp/r5;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/whatsapp/Broadcasts;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_27

    .line 36
    :cond_12d
    invoke-virtual {v3}, Lcom/whatsapp/a83;->v()Z

    move-result v0

    if-nez v0, :cond_27

    .line 11
    iget-object v0, p0, Lcom/whatsapp/r5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27
.end method
