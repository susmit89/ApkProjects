.class Lcom/whatsapp/_x;
.super Ljava/lang/Object;
.source "_x.java"

# interfaces
.implements Lcom/whatsapp/a4p;


# instance fields
.field final a:Landroid/widget/ProgressBar;

.field b:I

.field final c:Landroid/widget/TextView;

.field final d:Lcom/whatsapp/_1;

.field final e:Landroid/widget/ImageButton;

.field final f:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/_1;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_x;->f:Lcom/whatsapp/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/_x;->e:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/whatsapp/_x;->a:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/whatsapp/_x;->d:Lcom/whatsapp/_1;

    iput-object p5, p0, Lcom/whatsapp/_x;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/_x;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/_x;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020568

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    return-void
.end method

.method public a(I)V
    .registers 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/_x;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/whatsapp/_x;->b:I

    div-int/lit16 v2, v0, 0x3e8

    if-eq v1, v2, :cond_20

    .line 21
    div-int/lit16 v1, v0, 0x3e8

    iput v1, p0, Lcom/whatsapp/_x;->b:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/_x;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/_x;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/_x;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge v1, v0, :cond_2d

    .line 7
    iget-object v1, p0, Lcom/whatsapp/_x;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :cond_2d
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/_x;->f:Lcom/whatsapp/PopupNotification;

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Lcom/whatsapp/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void

    .line 15
    :cond_10
    const/4 v0, 0x4

    goto :goto_c
.end method

.method public b()V
    .registers 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/_x;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020568

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/_x;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/_x;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/_x;->d:Lcom/whatsapp/_1;

    invoke-virtual {v1}, Lcom/whatsapp/_1;->k()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/_x;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020565

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/_x;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/_x;->d:Lcom/whatsapp/_1;

    invoke-virtual {v1}, Lcom/whatsapp/_1;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/_x;->b:I

    .line 14
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/_x;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020565

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    return-void
.end method
