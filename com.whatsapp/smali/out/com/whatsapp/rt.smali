.class Lcom/whatsapp/rt;
.super Landroid/widget/BaseAdapter;
.source "rt.java"


# instance fields
.field final a:Lcom/whatsapp/jq;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jq;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/rt;->b:Landroid/content/Context;

    .line 29
    iput p3, p0, Lcom/whatsapp/rt;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v0

    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 17
    :goto_9
    return v0

    :cond_a
    invoke-static {}, Lcom/whatsapp/jq;->b()[Lcom/whatsapp/fc;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/rt;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/fc;->a()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v1}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v1}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 11
    if-eqz p2, :cond_15

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v2}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v2

    if-eq v0, v2, :cond_a9

    .line 34
    :cond_15
    new-instance p2, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;

    iget-object v0, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->j(Lcom/whatsapp/jq;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;-><init>(Lcom/whatsapp/rt;Landroid/content/Context;)V

    move v0, v1

    .line 31
    :cond_21
    iget-object v2, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v2}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v2

    if-ge v0, v2, :cond_4d

    .line 21
    new-instance v2, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    iget-object v4, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    iget-object v5, p0, Lcom/whatsapp/rt;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/EmojiPicker$EmojiImageView;-><init>(Lcom/whatsapp/jq;Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    .line 8
    invoke-static {v5}, Lcom/whatsapp/jq;->h(Lcom/whatsapp/jq;)I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v6}, Lcom/whatsapp/jq;->e(Lcom/whatsapp/jq;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_21

    :cond_4d
    :goto_4d
    move v2, v1

    .line 9
    :goto_4e
    iget-object v0, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v0}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v0

    if-ge v2, v0, :cond_a5

    .line 3
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    .line 20
    iget-object v4, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v4}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v4

    mul-int/2addr v4, p1

    add-int/2addr v4, v2

    .line 30
    invoke-static {}, Lcom/whatsapp/jq;->b()[Lcom/whatsapp/fc;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/rt;->c:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/whatsapp/fc;->a()I

    move-result v5

    if-ge v4, v5, :cond_98

    .line 13
    invoke-static {}, Lcom/whatsapp/jq;->b()[Lcom/whatsapp/fc;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/rt;->c:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lcom/whatsapp/fc;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(I)V

    .line 18
    new-instance v4, Lcom/whatsapp/b5;

    invoke-direct {v4, v7}, Lcom/whatsapp/b5;-><init>(Lcom/whatsapp/aq3;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 16
    iget-object v4, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v4}, Lcom/whatsapp/jq;->c(Lcom/whatsapp/jq;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_a1

    .line 14
    :cond_98
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(I)V

    .line 24
    invoke-virtual {v0, v7}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 7
    :cond_a1
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_ac

    .line 26
    :cond_a5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 25
    return-object p2

    .line 10
    :cond_a9
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_4d

    :cond_ac
    move v2, v0

    goto :goto_4e
.end method
