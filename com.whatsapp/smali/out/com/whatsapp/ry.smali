.class Lcom/whatsapp/ry;
.super Ljava/lang/Object;
.source "ry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/PhotoView;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/ry;->f:J

    .line 31
    iput-object p1, p0, Lcom/whatsapp/ry;->a:Lcom/whatsapp/PhotoView;

    .line 15
    return-void
.end method

.method static a(Lcom/whatsapp/ry;)Z
    .registers 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/ry;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ry;->e:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ry;->c:Z

    .line 12
    return-void
.end method

.method public a(FF)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    iget-boolean v2, p0, Lcom/whatsapp/ry;->e:Z

    if-eqz v2, :cond_7

    .line 40
    :goto_6
    return v0

    .line 35
    :cond_7
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/ry;->f:J

    .line 9
    iput p1, p0, Lcom/whatsapp/ry;->b:F

    .line 1
    iput p2, p0, Lcom/whatsapp/ry;->d:F

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/ry;->c:Z

    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/ry;->e:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ry;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 23
    goto :goto_6
.end method

.method public run()V
    .registers 11

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/ry;->c:Z

    if-eqz v0, :cond_a

    .line 43
    :cond_9
    :goto_9
    return-void

    .line 29
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lcom/whatsapp/ry;->f:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_91

    iget-wide v5, p0, Lcom/whatsapp/ry;->f:J

    sub-long v5, v3, v5

    long-to-float v0, v5

    div-float/2addr v0, v9

    .line 42
    :goto_1c
    iget-object v5, p0, Lcom/whatsapp/ry;->a:Lcom/whatsapp/PhotoView;

    iget v6, p0, Lcom/whatsapp/ry;->b:F

    mul-float/2addr v6, v0

    iget v7, p0, Lcom/whatsapp/ry;->d:F

    mul-float/2addr v7, v0

    invoke-static {v5, v6, v7}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    move-result v5

    .line 30
    iput-wide v3, p0, Lcom/whatsapp/ry;->f:J

    .line 38
    mul-float/2addr v0, v9

    .line 32
    iget v3, p0, Lcom/whatsapp/ry;->b:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_40

    .line 14
    iget v3, p0, Lcom/whatsapp/ry;->b:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/whatsapp/ry;->b:F

    .line 22
    iget v3, p0, Lcom/whatsapp/ry;->b:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4d

    .line 33
    iput v1, p0, Lcom/whatsapp/ry;->b:F

    if-eqz v2, :cond_4d

    .line 5
    :cond_40
    iget v3, p0, Lcom/whatsapp/ry;->b:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/whatsapp/ry;->b:F

    .line 16
    iget v3, p0, Lcom/whatsapp/ry;->b:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4d

    .line 10
    iput v1, p0, Lcom/whatsapp/ry;->b:F

    .line 25
    :cond_4d
    iget v3, p0, Lcom/whatsapp/ry;->d:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_62

    .line 24
    iget v3, p0, Lcom/whatsapp/ry;->d:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/whatsapp/ry;->d:F

    .line 44
    iget v3, p0, Lcom/whatsapp/ry;->d:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6f

    .line 13
    iput v1, p0, Lcom/whatsapp/ry;->d:F

    if-eqz v2, :cond_6f

    .line 7
    :cond_62
    iget v2, p0, Lcom/whatsapp/ry;->d:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/ry;->d:F

    .line 45
    iget v0, p0, Lcom/whatsapp/ry;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6f

    .line 27
    iput v1, p0, Lcom/whatsapp/ry;->d:F

    .line 41
    :cond_6f
    iget v0, p0, Lcom/whatsapp/ry;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7b

    iget v0, p0, Lcom/whatsapp/ry;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7d

    :cond_7b
    if-nez v5, :cond_86

    .line 37
    :cond_7d
    invoke-virtual {p0}, Lcom/whatsapp/ry;->a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ry;->a:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;Z)V

    .line 2
    :cond_86
    iget-boolean v0, p0, Lcom/whatsapp/ry;->c:Z

    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ry;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_91
    move v0, v1

    .line 20
    goto :goto_1c
.end method
