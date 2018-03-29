.class Lcom/whatsapp/wn;
.super Ljava/lang/Object;
.source "wn.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    sget-boolean v9, Lcom/whatsapp/App;->i:Z

    .line 25
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v7}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;Z)Z

    .line 44
    add-int v0, p2, p3

    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v3}, Lcom/whatsapp/axw;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_24

    .line 37
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v9, :cond_30

    .line 28
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v7}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;Z)Z

    .line 46
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 3
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_173

    iget v0, p0, Lcom/whatsapp/wn;->b:I

    if-eq v0, p2, :cond_173

    if-eqz p3, :cond_173

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 18
    iget v3, p0, Lcom/whatsapp/wn;->b:I

    if-le p2, v3, :cond_9b

    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 11
    sub-int v3, p4, p3

    if-nez v3, :cond_65

    .line 42
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_9b

    .line 19
    :cond_65
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    .line 40
    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_92

    .line 4
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 2
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_9b

    .line 17
    :cond_92
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_9b
    iget v3, p0, Lcom/whatsapp/wn;->b:I

    if-ge p2, v3, :cond_e6

    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e6

    .line 47
    sub-int v3, p4, p3

    if-nez v3, :cond_b6

    .line 14
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_e6

    .line 15
    :cond_b6
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    .line 53
    if-le v3, v0, :cond_dd

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e6

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_e6

    .line 30
    :cond_dd
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_e6
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 48
    if-ltz v0, :cond_16a

    .line 26
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v3, v0}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 27
    if-eqz v0, :cond_15f

    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/whatsapp/util/z;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_15f

    .line 23
    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    iget-wide v5, v0, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v4, v5, v6}, Lcom/whatsapp/util/z;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_168

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    if-eqz v9, :cond_168

    .line 49
    :cond_15f
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_168
    if-eqz v9, :cond_173

    .line 29
    :cond_16a
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_173
    iget v0, p0, Lcom/whatsapp/wn;->b:I

    if-eq v0, p2, :cond_182

    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_182

    .line 52
    invoke-static {v1}, Lcom/whatsapp/util/a3;->a(Z)V

    .line 41
    :cond_182
    iput p2, p0, Lcom/whatsapp/wn;->b:I

    .line 31
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_25

    .line 32
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_41

    move v0, v1

    :goto_f
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_36

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->F(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;I)I

    .line 50
    if-eqz p2, :cond_43

    :goto_3d
    invoke-static {v1}, Lcom/whatsapp/util/a3;->a(Z)V

    .line 20
    return-void

    :cond_41
    move v0, v2

    .line 32
    goto :goto_f

    :cond_43
    move v1, v2

    .line 50
    goto :goto_3d
.end method
