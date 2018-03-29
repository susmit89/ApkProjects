.class public Lcom/whatsapp/ListMembersSelector;
.super Lcom/whatsapp/MultipleContactsSelector;
.source "ListMembersSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001e\u0008\n\u001cs\u0017\u000c\u001b\rl\u0001\u0012\u001c\u0004{\u0011\u0015\u0016\u001a1\u0011\u0013\u001c\tj\u0017"

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

    const-string v0, "\u001e\u0008\n\u001cs\u0017\u000c\u001b\rl\u0001\u0012\u001c\u0004{\u0011\u0015\u0016\u001a1\u0016\u0004\n\u001cl\u001d\u0018"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "2\u0012W\u001fv\u0013\u0015\n\tn\u0002O\u0017\rj"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x1e

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x72

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x61

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x79

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x68

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
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const v0, 0x7f0e0255

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/ListView;)V
    .registers 8

    .prologue
    const v3, 0x7f0b002d

    const/4 v5, 0x0

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u202a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u202c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const v2, 0x7f0e0059

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListMembersSelector;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 4
    const v0, 0x7f0e0056

    return v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 22
    return-void
.end method

.method protected e()V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 32
    invoke-static {}, Lcom/whatsapp/u8;->d()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    if-eqz v1, :cond_17

    .line 34
    :cond_2a
    invoke-static {v2, v3}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 50
    new-instance v0, Lcom/whatsapp/protocol/w;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const/4 v4, 0x6

    iput v4, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 42
    const-wide/16 v4, 0x9

    iput-wide v4, v0, Lcom/whatsapp/protocol/w;->c:J

    .line 1
    iput-object v3, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 48
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, v0}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 45
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    if-eqz v1, :cond_6a

    .line 19
    :cond_7d
    invoke-static {v2}, Lcom/whatsapp/App;->I(Ljava/lang/String;)V

    .line 3
    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/whatsapp/u8;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/a83;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->finish()V

    .line 31
    return-void
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x2

    return v0
.end method

.method protected g()I
    .registers 2

    .prologue
    .line 9
    const v0, 0x7f0e00e4

    return v0
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 20
    sget v0, Lcom/whatsapp/pc;->f:I

    if-nez v0, :cond_6

    .line 52
    const/4 v0, -0x1

    :goto_5
    return v0

    .line 35
    :cond_6
    sget v0, Lcom/whatsapp/pc;->f:I

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget-object v0, Lcom/whatsapp/tk;->NEW_BROADCAST_LIST:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    const v1, 0x7f0e0255

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->onDestroy()V

    .line 2
    return-void
.end method
