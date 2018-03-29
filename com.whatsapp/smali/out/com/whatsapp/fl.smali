.class Lcom/whatsapp/fl;
.super Landroid/widget/BaseAdapter;
.source "fl.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fl;->a:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const v1, 0x7f0205a3

    const/4 v9, 0x5

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 2
    if-nez p2, :cond_14

    .line 14
    iget-object v0, p0, Lcom/whatsapp/fl;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030024

    const/4 v4, 0x0

    invoke-static {v0, v2, p3, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_df

    .line 17
    :cond_14
    :goto_14
    const v0, 0x7f0a00c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iget-object v2, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/w;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/w;->s:I

    invoke-static {v2, v9}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v2

    if-ltz v2, :cond_2d

    .line 25
    if-eqz v3, :cond_68

    .line 33
    :cond_2d
    iget-object v2, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/w;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/w;->s:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_65

    .line 29
    const v2, 0x7f0205a7

    .line 10
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    new-instance v5, Lcom/whatsapp/protocol/a;

    iget-object v6, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v6}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    .line 28
    invoke-static {v8}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/w;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v8, v8, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {v4, v5}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_dd

    .line 31
    iget v4, v4, Lcom/whatsapp/protocol/w;->s:I

    invoke-static {v4, v9}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v4

    if-ltz v4, :cond_dd

    .line 19
    :goto_63
    if-eqz v3, :cond_68

    .line 37
    :cond_65
    const v1, 0x7f0205a4

    .line 9
    :cond_68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 8
    const v0, 0x7f0a00c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/qg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 21
    const v0, 0x7f0a00ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const v0, 0x7f0a00cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_d9

    .line 30
    iget-object v2, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v2, v1, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/fl;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v3}, Lcom/whatsapp/BroadcastDetails;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 4
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_d9
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    return-object p2

    :cond_dd
    move v1, v2

    goto :goto_63

    :cond_df
    move-object p2, v0

    goto/16 :goto_14
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
