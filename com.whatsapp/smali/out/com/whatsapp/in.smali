.class Lcom/whatsapp/in;
.super Landroid/widget/ArrayAdapter;
.source "in.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    .line 20
    const v0, 0x7f03006b

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/in;->a:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method private a(I)Z
    .registers 4

    .prologue
    .line 7
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->i(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->i(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/in;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    :cond_7
    :goto_7
    return v1

    .line 14
    :cond_8
    invoke-virtual {p0, p1}, Lcom/whatsapp/in;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 29
    iget-object v2, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/a83;->u()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_23
    move v1, v0

    goto :goto_7

    :cond_25
    move v0, v1

    goto :goto_23
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const v2, 0x7f0a00d1

    const v10, 0x7f09001a

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v9, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 37
    if-nez p2, :cond_1f

    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/in;->getItemViewType(I)I

    move-result v0

    .line 47
    if-nez v0, :cond_171

    const v0, 0x7f03006b

    .line 49
    :goto_17
    iget-object v1, p0, Lcom/whatsapp/in;->a:Landroid/view/LayoutInflater;

    invoke-static {v1, v0, p3, v9}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v6, :cond_178

    .line 22
    :cond_1f
    const v0, 0x7f020618

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    :goto_25
    invoke-virtual {p0}, Lcom/whatsapp/in;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_48

    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/at;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 15
    const v0, 0x7f0205bd

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_55

    .line 17
    :cond_48
    const v0, 0x7f0205bf

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_55
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f0a00c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f0a01de

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1
    const v3, 0x7f0a01df

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v4}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f09000b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v4}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f09001b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/in;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e7

    .line 53
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    const v7, 0x7f0e043b

    invoke-virtual {v4, v7}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-boolean v4, Lcom/whatsapp/App;->X:Z

    if-nez v4, :cond_c2

    .line 57
    iget-object v4, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    if-eqz v6, :cond_c7

    .line 2
    :cond_c2
    sget-object v4, Lcom/whatsapp/App;->p:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/whatsapp/in;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    :cond_c7
    iget-object v4, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/at;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d6

    .line 34
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_d6
    iget-object v4, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qg;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v7}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    if-eqz v6, :cond_170

    .line 40
    :cond_e7
    invoke-virtual {p0, p1}, Lcom/whatsapp/in;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/a83;

    .line 6
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v7, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v7}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12d

    .line 23
    const v7, 0x7f020529

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v7, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v7}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    const v0, 0x7f0e03d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_170

    .line 52
    :cond_12d
    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/whatsapp/at;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 36
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_13e
    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qg;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 33
    invoke-virtual {v4}, Lcom/whatsapp/a83;->u()Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 44
    iget-object v0, v4, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    if-eqz v0, :cond_176

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_166
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/in;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v6, :cond_170

    .line 58
    :cond_16b
    iget-object v0, v4, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/in;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    :cond_170
    return-object p2

    .line 47
    :cond_171
    const v0, 0x7f03006c

    goto/16 :goto_17

    :cond_176
    move-object v0, v5

    .line 44
    goto :goto_166

    :cond_178
    move-object p2, v0

    goto/16 :goto_25
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x2

    return v0
.end method
