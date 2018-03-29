.class Lcom/whatsapp/gs;
.super Ljava/lang/Object;
.source "gs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->g()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1, v2}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)I

    if-eqz v0, :cond_83

    .line 4
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    if-ne v1, v2, :cond_74

    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->h()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/ab;->b()I

    move-result v2

    if-eq v1, v2, :cond_74

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)I

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/ab;->b(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->i()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v0, :cond_83

    .line 8
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;I)V

    .line 2
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/gs;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)V

    .line 11
    return-void
.end method
