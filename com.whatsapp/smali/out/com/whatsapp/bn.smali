.class Lcom/whatsapp/bn;
.super Ljava/lang/Object;
.source "bn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


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

    const-string v6, "\u0003\u0011A9m\u0012\rN;a\u000f\u0010\u0000,z\u0005\u001f[*\'\u000c\u0011N+m\u0001\u000cC&m\u0012QG*i\u0004\u001b],f\u0014^"

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

    const-string v0, "\u0003\u0011A9m\u0012\rN;a\u000f\u0010\u0000,z\u0005\u001f[*\'\u000c\u0011N+m\u0001\u000cC&m\u0012Q]*e\u000f\u0008J\'m\u0001\u001aJ="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0003\u0011A9m\u0012\rN;a\u000f\u0010\u0000#g\u0001\u001aJ.z\u000c\u0017J=\'\u0008\u001bN+m\u0012\u001dA;("

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "L^_=m\u0016C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "L^V?g\u0013C"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0003\u0011A9m\u0012\rN;a\u000f\u0010\u0000#g\u0001\u001aJ.z\u000c\u0017J=\'\u000e\u000bC#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0003\u0011A9m\u0012\rN;a\u000f\u0010\u0000#g\u0001\u001aJ.z\u000c\u0017J=\'\u0012\u001bB ~\u0005\u0016J.l\u0005\u000c\u000fgf\u0005\t\u0012"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x8

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x60

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x7e

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x2f

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x4f

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

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 39
    sget-object v0, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    :cond_10
    :goto_10
    return-void

    .line 29
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 22
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x1

    if-le v3, v4, :cond_233

    .line 43
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRow;

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->o()I

    move-result v2

    .line 1
    iget-boolean v1, v0, Lcom/whatsapp/ConversationRow;->o:Z

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->e()I

    move-result v0

    move v3, v0

    move v4, v2

    move v2, v1

    .line 11
    :goto_43
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Z)Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 8
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Z)I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    .line 30
    invoke-static {v9}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/bi;

    move-result-object v9

    .line 15
    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;ILcom/whatsapp/protocol/w;Lcom/whatsapp/bi;)Landroid/database/Cursor;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1, v0}, Lcom/whatsapp/axw;->changeCursor(Landroid/database/Cursor;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 16
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->i(Ljava/lang/String;)Z

    move-result v7

    .line 27
    if-nez v7, :cond_e4

    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 12
    sget-object v0, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    .line 44
    :cond_e4
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 52
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    sub-int v1, v8, v5

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;I)I

    .line 13
    if-eqz v8, :cond_103

    if-le v8, v5, :cond_103

    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lt v0, v8, :cond_194

    .line 36
    :cond_103
    if-eqz v7, :cond_10

    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    .line 19
    invoke-static {v1}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->notifyDataSetChanged()V

    goto/16 :goto_10

    .line 9
    :cond_194
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    iget-object v5, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    .line 53
    if-eqz v0, :cond_22d

    if-eqz v1, :cond_22d

    iget-wide v9, v1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v11, v0, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v9, v10, v11, v12}, Lcom/whatsapp/util/z;->b(JJ)Z

    move-result v5

    .line 7
    :goto_1c2
    iget-object v9, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v9, v9, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 45
    if-eqz v2, :cond_22f

    if-eqz v5, :cond_22f

    .line 46
    :goto_1ce
    iget-object v2, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->O(Lcom/whatsapp/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_203

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    iget-object v5, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    if-ne v2, v5, :cond_203

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v2, :cond_203

    iget-byte v2, v0, Lcom/whatsapp/protocol/w;->C:B

    iget-byte v5, v1, Lcom/whatsapp/protocol/w;->C:B

    if-ne v2, v5, :cond_203

    iget-byte v2, v0, Lcom/whatsapp/protocol/w;->C:B

    if-nez v2, :cond_203

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_203

    iget-object v2, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_203

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_203

    .line 42
    add-int/2addr v4, v3

    .line 6
    :cond_203
    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v2

    if-eqz v7, :cond_231

    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v0

    add-int/lit8 v3, v8, -0x1

    if-ge v0, v3, :cond_231

    const/4 v0, 0x1

    :goto_218
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;I)I

    .line 49
    iget-object v0, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/bn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v1

    add-int v2, v6, v4

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_10

    .line 53
    :cond_22d
    const/4 v5, 0x0

    goto :goto_1c2

    .line 45
    :cond_22f
    const/4 v4, 0x0

    goto :goto_1ce

    .line 6
    :cond_231
    const/4 v0, 0x0

    goto :goto_218

    :cond_233
    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_43
.end method
