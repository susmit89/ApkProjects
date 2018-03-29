.class Lcom/whatsapp/xj;
.super Landroid/os/CountDownTimer;
.source "xj.java"


# instance fields
.field final a:J

.field final b:Landroid/view/View;

.field final c:Landroid/widget/ProgressBar;

.field final d:Lcom/whatsapp/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V
    .registers 10

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/xj;->d:Lcom/whatsapp/VerifySms;

    iput-object p6, p0, Lcom/whatsapp/xj;->c:Landroid/widget/ProgressBar;

    iput-wide p7, p0, Lcom/whatsapp/xj;->a:J

    iput-object p9, p0, Lcom/whatsapp/xj;->b:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 5
    iget-object v0, p0, Lcom/whatsapp/xj;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/xj;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xj;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/xj;->c:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Lcom/whatsapp/xj;->a:J

    sub-long/2addr v1, p1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcom/whatsapp/xj;->a:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    return-void
.end method
