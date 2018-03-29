.class Lcom/whatsapp/hd;
.super Ljava/lang/Object;
.source "hd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private final b:Lcom/whatsapp/PhotoView;

.field private c:F

.field private d:F

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/hd;->e:J

    .line 8
    iput-object p1, p0, Lcom/whatsapp/hd;->b:Lcom/whatsapp/PhotoView;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/hd;->f:Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/hd;->a:Z

    .line 40
    return-void
.end method

.method public a(FF)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    iget-boolean v2, p0, Lcom/whatsapp/hd;->f:Z

    if-eqz v2, :cond_7

    .line 21
    :goto_6
    return v0

    .line 1
    :cond_7
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/hd;->e:J

    .line 25
    iput p1, p0, Lcom/whatsapp/hd;->c:F

    .line 37
    iput p2, p0, Lcom/whatsapp/hd;->d:F

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/hd;->a:Z

    .line 17
    iput-boolean v1, p0, Lcom/whatsapp/hd;->f:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hd;->b:Lcom/whatsapp/PhotoView;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 3
    goto :goto_6
.end method

.method public run()V
    .registers 13

    .prologue
    const-wide/16 v9, -0x1

    const/high16 v8, 0x7fc00000    # NaNf

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/hd;->a:Z

    if-eqz v0, :cond_e

    .line 34
    :cond_d
    :goto_d
    return-void

    .line 6
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/whatsapp/hd;->e:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_95

    iget-wide v4, p0, Lcom/whatsapp/hd;->e:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    .line 26
    :goto_1d
    iget-wide v4, p0, Lcom/whatsapp/hd;->e:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_25

    .line 35
    iput-wide v2, p0, Lcom/whatsapp/hd;->e:J

    .line 14
    :cond_25
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_31

    .line 4
    iget v3, p0, Lcom/whatsapp/hd;->c:F

    .line 36
    iget v2, p0, Lcom/whatsapp/hd;->d:F

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    if-eqz v4, :cond_9c

    .line 38
    :cond_31
    iget v2, p0, Lcom/whatsapp/hd;->c:F

    sub-float v3, v6, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    .line 24
    iget v3, p0, Lcom/whatsapp/hd;->d:F

    sub-float v0, v6, v0

    div-float v0, v3, v0

    mul-float v3, v0, v7

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/whatsapp/hd;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_51

    cmpl-float v0, v2, v8

    if-nez v0, :cond_9a

    .line 30
    :cond_51
    iget v0, p0, Lcom/whatsapp/hd;->c:F

    .line 29
    :goto_53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/whatsapp/hd;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_65

    cmpl-float v2, v3, v8

    if-nez v2, :cond_97

    .line 18
    :cond_65
    iget v2, p0, Lcom/whatsapp/hd;->d:F

    move v11, v2

    move v2, v0

    move v0, v11

    .line 20
    :goto_6a
    iget-object v3, p0, Lcom/whatsapp/hd;->b:Lcom/whatsapp/PhotoView;

    invoke-static {v3, v2, v0}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    .line 15
    iget v3, p0, Lcom/whatsapp/hd;->c:F

    sub-float v2, v3, v2

    iput v2, p0, Lcom/whatsapp/hd;->c:F

    .line 2
    iget v2, p0, Lcom/whatsapp/hd;->d:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/whatsapp/hd;->d:F

    .line 19
    iget v0, p0, Lcom/whatsapp/hd;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8a

    iget v0, p0, Lcom/whatsapp/hd;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8a

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/hd;->a()V

    .line 28
    :cond_8a
    iget-boolean v0, p0, Lcom/whatsapp/hd;->a:Z

    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hd;->b:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_95
    move v0, v1

    .line 39
    goto :goto_1d

    :cond_97
    move v2, v0

    move v0, v3

    goto :goto_6a

    :cond_9a
    move v0, v2

    goto :goto_53

    :cond_9c
    move v0, v2

    move v2, v3

    goto :goto_6a
.end method
