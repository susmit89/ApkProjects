.class Lcom/whatsapp/u9;
.super Ljava/lang/Object;
.source "u9.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .prologue
    .line 5
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/u9;->a:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/whatsapp/_1;->n()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/_1;->q()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/u9;->a:Z

    .line 10
    :cond_1f
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/whatsapp/_1;->n()Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/whatsapp/u9;->a:Z

    if-eqz v0, :cond_33

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/u9;->a:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_1;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/_1;->g()V

    .line 13
    :cond_33
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, p0, Lcom/whatsapp/u9;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/ag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    return-void
.end method
