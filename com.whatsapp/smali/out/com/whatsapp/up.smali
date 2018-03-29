.class public Lcom/whatsapp/up;
.super Landroid/os/AsyncTask;
.source "up.java"


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/whatsapp/ke;

    invoke-direct {v2, p0}, Lcom/whatsapp/ke;-><init>(Lcom/whatsapp/up;)V

    .line 11
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v5}, Lcom/whatsapp/MediaView;->y(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Lcom/whatsapp/p3;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/up;->b:Ljava/util/ArrayList;

    move-object v2, v1

    move v1, v0

    .line 15
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/up;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/up;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v4, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 25
    iget-object v0, p0, Lcom/whatsapp/up;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    if-eqz v3, :cond_4d

    .line 3
    :cond_49
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4e

    .line 7
    :cond_4d
    return-object v2

    :cond_4e
    move v1, v0

    goto :goto_1c
.end method

.method public a()V
    .registers 2

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/up;->cancel(Z)Z

    .line 9
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    iget-object v3, p0, Lcom/whatsapp/up;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->x(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-eqz v0, :cond_ad

    move v0, v1

    :goto_21
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->C(Lcom/whatsapp/MediaView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->x(Lcom/whatsapp/MediaView;)I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_b0

    move v0, v1

    :goto_3f
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ed;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->x(Lcom/whatsapp/MediaView;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(IZ)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    const v4, 0x7f0e01f3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v6}, Lcom/whatsapp/MediaView;->x(Lcom/whatsapp/MediaView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v6}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    .line 4
    :cond_9e
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    return-void

    :cond_ad
    move v0, v2

    .line 5
    goto/16 :goto_21

    :cond_b0
    move v0, v2

    .line 21
    goto :goto_3f
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/up;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/up;->a(Ljava/lang/Integer;)V

    return-void
.end method
