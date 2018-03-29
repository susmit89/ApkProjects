.class Lcom/whatsapp/o7;
.super Ljava/lang/Object;
.source "o7.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/sq;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/o7;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_3} :catch_4

    .line 15
    :goto_3
    return-void

    .line 12
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->g()V

    .line 8
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 13
    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_55

    .line 4
    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/ab;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/ab;->b(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->i()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->z(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0205b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_77

    .line 9
    :cond_55
    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/ab;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_77

    .line 3
    :cond_74
    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_77
    return-void
.end method
