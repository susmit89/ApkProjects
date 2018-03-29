.class Lcom/whatsapp/avg;
.super Ljava/lang/Object;
.source "avg.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/actionbarsherlock/view/MenuItem;

.field private b:Lcom/actionbarsherlock/view/MenuItem;

.field private c:Lcom/actionbarsherlock/view/MenuItem;

.field final d:Lcom/whatsapp/Conversation;

.field private e:Lcom/actionbarsherlock/view/MenuItem;

.field private f:Lcom/actionbarsherlock/view/MenuItem;

.field private g:Lcom/actionbarsherlock/view/MenuItem;

.field private h:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "y[B^EhGM\\IuZ\u0003[EvQO\\IuZIFD\u007fP"

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

    sput-object v0, Lcom/whatsapp/avg;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x20

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x1a

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x34

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x2c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x28

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_b6

    .line 16
    :pswitch_8
    const/4 v0, 0x0

    .line 70
    :goto_9
    return v0

    .line 42
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 70
    goto :goto_9

    .line 59
    :pswitch_11
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 57
    goto :goto_9

    .line 11
    :pswitch_18
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 45
    goto :goto_9

    .line 20
    :pswitch_24
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 34
    iget-object v2, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 13
    goto :goto_9

    .line 38
    :pswitch_48
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 60
    iget-object v2, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 37
    goto :goto_9

    .line 55
    :pswitch_6c
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 33
    iget-object v2, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 12
    goto/16 :goto_9

    .line 71
    :pswitch_91
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 46
    iget-object v2, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 52
    goto/16 :goto_9

    .line 51
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_11
        :pswitch_a
        :pswitch_18
        :pswitch_8
        :pswitch_48
        :pswitch_6c
        :pswitch_24
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_91
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 11

    .prologue
    const v7, 0x7f0e006c

    const v6, 0x7f0204eb

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    const/16 v1, 0xf

    const v2, 0x7f0e0014

    const v3, 0x7f0204f4

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avg;->e:Lcom/actionbarsherlock/view/MenuItem;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const v2, 0x7f0e00ea

    const v3, 0x7f0204ef

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avg;->c:Lcom/actionbarsherlock/view/MenuItem;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e00df

    const v2, 0x7f0204ee

    invoke-virtual {v0, p2, v4, v1, v2}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avg;->h:Lcom/actionbarsherlock/view/MenuItem;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x6

    const v2, 0x7f0e0372

    const v3, 0x7f0204ff

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avg;->b:Lcom/actionbarsherlock/view/MenuItem;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avg;->f:Lcom/actionbarsherlock/view/MenuItem;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avg;->g:Lcom/actionbarsherlock/view/MenuItem;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e00d3

    const v2, 0x7f0204f2

    invoke-virtual {v0, p2, v5, v1, v2}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avg;->a:Lcom/actionbarsherlock/view/MenuItem;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/avg;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/avg;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/avg;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/avg;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/avg;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/avg;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/avg;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 8
    return v5
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 28
    sget-object v0, Lcom/whatsapp/avg;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iput-object v1, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 61
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 69
    iget-object v0, p0, Lcom/whatsapp/avg;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/avg;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/avg;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/avg;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/avg;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/avg;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 31
    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    if-eqz v0, :cond_f3

    .line 35
    if-eqz v4, :cond_f0

    move v0, v3

    .line 36
    :goto_42
    if-eqz v4, :cond_ed

    .line 78
    :goto_44
    iget-object v1, p0, Lcom/whatsapp/avg;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_95

    .line 9
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 2
    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    packed-switch v1, :pswitch_data_fa

    .line 72
    :cond_70
    :goto_70
    :pswitch_70
    iget-object v1, p0, Lcom/whatsapp/avg;->e:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v4, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v4, :cond_92

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I

    const/4 v4, 0x4

    .line 75
    invoke-static {v0, v4}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_92

    sget-wide v4, Lcom/whatsapp/App;->R:J

    sget-wide v6, Lcom/whatsapp/pc;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_92

    sget-wide v4, Lcom/whatsapp/pc;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_92

    move v3, v2

    .line 68
    :cond_92
    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 43
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/avg;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    return v2

    .line 21
    :pswitch_a5
    if-eqz v4, :cond_70

    .line 29
    :pswitch_a7
    if-eqz v4, :cond_70

    .line 80
    :pswitch_a9
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 48
    iget-object v5, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v5, :cond_bd

    iget-object v5, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v5, :cond_c2

    iget-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_c2

    .line 32
    :cond_bd
    iget-object v5, p0, Lcom/whatsapp/avg;->b:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v5, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 17
    :cond_c2
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_70

    .line 1
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_dd

    .line 74
    iget-object v1, p0, Lcom/whatsapp/avg;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/avg;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/avg;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v4, :cond_70

    .line 65
    :cond_dd
    iget-object v1, p0, Lcom/whatsapp/avg;->g:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/avg;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 25
    iget-object v1, p0, Lcom/whatsapp/avg;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_70

    :cond_ed
    move v1, v0

    goto/16 :goto_2f

    :cond_f0
    move v0, v3

    goto/16 :goto_44

    :cond_f3
    move v0, v1

    goto/16 :goto_42

    :cond_f6
    move v0, v1

    goto/16 :goto_44

    .line 2
    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_70
        :pswitch_a7
    .end packed-switch
.end method
