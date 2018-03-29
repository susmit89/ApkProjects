.class Lcom/whatsapp/ax7;
.super Ljava/lang/Object;
.source "ax7.java"

# interfaces
.implements Lcom/whatsapp/a4p;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .registers 3

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ax7;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 20
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/_1;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/ag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020568

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/_1;->s()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/ax7;->a:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ax7;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/_1;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 27
    iget v0, p0, Lcom/whatsapp/ax7;->a:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_1a

    .line 13
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/ax7;->a:I

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ax7;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->j()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 25
    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_17

    .line 9
    if-eqz p1, :cond_18

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_17
    return-void

    .line 9
    :cond_18
    const/4 v0, 0x4

    goto :goto_14
.end method

.method public b()V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020568

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v0, :cond_2c

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget v1, v1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_46

    .line 28
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/_1;->k()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_46
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ag;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6d
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020565

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/_1;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ax7;->a:I

    .line 34
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020565

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax7;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
