.class Lcom/whatsapp/yt;
.super Ljava/lang/Object;
.source "yt.java"

# interfaces
.implements Lcom/whatsapp/a4p;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;

.field b:I

.field final c:Lcom/whatsapp/protocol/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    iput-object p2, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/yt;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/_1;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/_1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/_1;->i()V

    .line 26
    :cond_11
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/yt;->b:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_1a

    .line 10
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/yt;->b:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/yt;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1a
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAudio;->j()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_17

    .line 30
    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_17

    .line 27
    if-eqz p1, :cond_18

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_17
    return-void

    .line 27
    :cond_18
    const/4 v0, 0x4

    goto :goto_14
.end method

.method public b()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0e029b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f02057d

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_54

    .line 21
    iget-object v2, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/ahq;

    iget-object v4, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/protocol/w;

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v3, v4, v0, v5}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_72

    .line 31
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ahq;

    iget-object v3, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/util/l;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/protocol/w;

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v0, :cond_83

    .line 12
    iget-object v0, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8d

    .line 5
    :cond_83
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/protocol/w;

    iget-wide v1, v1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_8d
    iget-object v1, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public c()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ahq;

    iget-object v2, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/util/l;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v4, v4, Lcom/whatsapp/ConversationRowAudio;->n:Lcom/whatsapp/protocol/w;

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x95908d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02057e

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/yt;->b:I

    .line 24
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 14
    return-void
.end method
