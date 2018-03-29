.class Lcom/whatsapp/j6;
.super Landroid/widget/ArrayAdapter;
.source "j6.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v3, 0x0

    const v7, 0x7f09002d

    const/16 v9, 0x21

    const/4 v8, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/j6;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    .line 2
    if-nez p2, :cond_1c

    .line 25
    iget-object v1, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/CallsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030028

    invoke-static {v1, v2, p3, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 42
    :cond_1c
    invoke-virtual {v0}, Lcom/whatsapp/o4;->b()Lcom/whatsapp/a83;

    move-result-object v2

    .line 11
    const v1, 0x7f0a00c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 26
    const v4, 0x7f0a00d4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/whatsapp/qk;

    invoke-direct {v5, p0, v2}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/j6;Lcom/whatsapp/a83;)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v4, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v4}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/qg;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 44
    const v1, 0x7f0a00b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 43
    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 33
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-object v4, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v4}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_95

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v5}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_118

    .line 23
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    .line 12
    invoke-static {v5}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6
    invoke-virtual {v3, v4, v8, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_95
    :goto_95
    if-nez v3, :cond_163

    :goto_97
    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v1, 0x7f0a00d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/o4;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/z;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v1, 0x7f0a00d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/o4;->e()I

    move-result v2

    .line 16
    const/4 v3, 0x1

    if-le v2, v3, :cond_f1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_f6

    .line 46
    :cond_f1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_f6
    const v1, 0x7f0a00cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/o4;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    const v1, 0x7f0a00d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    iget-object v2, v2, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    return-object p2

    .line 32
    :cond_118
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v6}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 30
    if-lez v4, :cond_95

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v7, p0, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    .line 20
    invoke-static {v7}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 22
    invoke-virtual {v3, v5, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_95

    :cond_163
    move-object v2, v3

    .line 27
    goto/16 :goto_97
.end method
