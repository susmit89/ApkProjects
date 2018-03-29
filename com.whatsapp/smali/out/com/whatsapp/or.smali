.class Lcom/whatsapp/or;
.super Ljava/lang/Object;
.source "or.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/PhotoView;

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/or;->a:Lcom/whatsapp/PhotoView;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/or;->f:Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/or;->e:Z

    .line 1
    return-void
.end method

.method public a(FFFF)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/or;->f:Z

    if-eqz v0, :cond_7

    .line 13
    :goto_6
    return v2

    .line 15
    :cond_7
    iput p3, p0, Lcom/whatsapp/or;->b:F

    .line 26
    iput p4, p0, Lcom/whatsapp/or;->c:F

    .line 21
    iput p2, p0, Lcom/whatsapp/or;->h:F

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/or;->j:J

    .line 12
    iput p1, p0, Lcom/whatsapp/or;->d:F

    .line 11
    iget v0, p0, Lcom/whatsapp/or;->h:F

    iget v3, p0, Lcom/whatsapp/or;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_35

    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lcom/whatsapp/or;->i:Z

    .line 5
    iget v0, p0, Lcom/whatsapp/or;->h:F

    iget v3, p0, Lcom/whatsapp/or;->d:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/or;->g:F

    .line 2
    iput-boolean v1, p0, Lcom/whatsapp/or;->f:Z

    .line 22
    iput-boolean v2, p0, Lcom/whatsapp/or;->e:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/or;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 4
    goto :goto_6

    :cond_35
    move v0, v2

    .line 11
    goto :goto_1e
.end method

.method public run()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/or;->e:Z

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    :goto_5
    return-void

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/whatsapp/or;->j:J

    sub-long/2addr v2, v4

    .line 8
    iget v0, p0, Lcom/whatsapp/or;->d:F

    iget v4, p0, Lcom/whatsapp/or;->g:F

    long-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/whatsapp/or;->a:Lcom/whatsapp/PhotoView;

    iget v3, p0, Lcom/whatsapp/or;->b:F

    iget v4, p0, Lcom/whatsapp/or;->c:F

    invoke-static {v2, v0, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 23
    iget v2, p0, Lcom/whatsapp/or;->h:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2e

    iget-boolean v2, p0, Lcom/whatsapp/or;->i:Z

    iget v3, p0, Lcom/whatsapp/or;->h:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_46

    move v0, v1

    :goto_2c
    if-ne v2, v0, :cond_3c

    .line 19
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/or;->a:Lcom/whatsapp/PhotoView;

    iget v2, p0, Lcom/whatsapp/or;->h:F

    iget v3, p0, Lcom/whatsapp/or;->b:F

    iget v4, p0, Lcom/whatsapp/or;->c:F

    invoke-static {v0, v2, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/or;->a()V

    .line 31
    :cond_3c
    iget-boolean v0, p0, Lcom/whatsapp/or;->e:Z

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/whatsapp/or;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 23
    :cond_46
    const/4 v0, 0x0

    goto :goto_2c
.end method
