.class Lcom/whatsapp/tj;
.super Ljava/lang/Object;
.source "tj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:F

.field private c:Z

.field private final d:Lcom/whatsapp/PhotoView;

.field private e:F

.field private f:Z

.field private g:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/tj;->f:Z

    .line 34
    iput-boolean v2, p0, Lcom/whatsapp/tj;->c:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;F)F

    .line 5
    iget-object v0, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    invoke-static {v0, v2}, Lcom/whatsapp/PhotoView;->b(Lcom/whatsapp/PhotoView;Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 31
    return-void
.end method

.method public a(F)V
    .registers 4

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/tj;->f:Z

    if-eqz v0, :cond_5

    .line 23
    :goto_4
    return-void

    .line 10
    :cond_5
    iput p1, p0, Lcom/whatsapp/tj;->b:F

    .line 33
    iget v0, p0, Lcom/whatsapp/tj;->b:F

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/tj;->g:F

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/tj;->e:F

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/tj;->a:J

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/tj;->c:Z

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/tj;->f:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public run()V
    .registers 7

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/tj;->c:Z

    if-eqz v0, :cond_5

    .line 32
    :cond_4
    :goto_4
    return-void

    .line 35
    :cond_5
    iget v0, p0, Lcom/whatsapp/tj;->e:F

    iget v1, p0, Lcom/whatsapp/tj;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_60

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iget-wide v0, p0, Lcom/whatsapp/tj;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6a

    iget-wide v0, p0, Lcom/whatsapp/tj;->a:J

    sub-long v0, v2, v0

    .line 9
    :goto_1d
    iget v4, p0, Lcom/whatsapp/tj;->g:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 15
    iget v1, p0, Lcom/whatsapp/tj;->e:F

    iget v4, p0, Lcom/whatsapp/tj;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_32

    iget v1, p0, Lcom/whatsapp/tj;->e:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/tj;->b:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_43

    :cond_32
    iget v1, p0, Lcom/whatsapp/tj;->e:F

    iget v4, p0, Lcom/whatsapp/tj;->b:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_48

    iget v1, p0, Lcom/whatsapp/tj;->e:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/tj;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_48

    .line 26
    :cond_43
    iget v0, p0, Lcom/whatsapp/tj;->b:F

    iget v1, p0, Lcom/whatsapp/tj;->e:F

    sub-float/2addr v0, v1

    .line 29
    :cond_48
    iget-object v1, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 11
    iget v1, p0, Lcom/whatsapp/tj;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/tj;->e:F

    .line 8
    iget v0, p0, Lcom/whatsapp/tj;->e:F

    iget v1, p0, Lcom/whatsapp/tj;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5e

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/tj;->a()V

    .line 25
    :cond_5e
    iput-wide v2, p0, Lcom/whatsapp/tj;->a:J

    .line 28
    :cond_60
    iget-boolean v0, p0, Lcom/whatsapp/tj;->c:Z

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/whatsapp/tj;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 18
    :cond_6a
    const-wide/16 v0, 0x0

    goto :goto_1d
.end method
