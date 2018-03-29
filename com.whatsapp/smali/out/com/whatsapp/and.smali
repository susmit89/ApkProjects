.class Lcom/whatsapp/and;
.super Ljava/lang/Object;
.source "and.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field final b:Lcom/whatsapp/afv;

.field private c:J


# direct methods
.method constructor <init>(Lcom/whatsapp/afv;)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/and;->b:Lcom/whatsapp/afv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/and;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x1388

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/and;->c:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_15

    .line 15
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/whatsapp/and;->a:J
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_13} :catch_5d

    if-eqz v1, :cond_22

    .line 13
    :cond_15
    :try_start_15
    iget-wide v2, p0, Lcom/whatsapp/and;->a:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/and;->a:J
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_22} :catch_5f

    .line 7
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/whatsapp/App;->L()Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/g;
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_2a} :catch_61

    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/contact/g;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 8
    :try_start_2e
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 5
    iget-object v2, p0, Lcom/whatsapp/and;->b:Lcom/whatsapp/afv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/afv;->b(Z)V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_3a} :catch_66

    if-eqz v1, :cond_48

    .line 16
    :cond_3c
    :try_start_3c
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isSuccess()Z
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_68

    move-result v1

    if-eqz v1, :cond_48

    .line 12
    :try_start_42
    iget-object v1, p0, Lcom/whatsapp/and;->b:Lcom/whatsapp/afv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/afv;->a(Z)V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_48} :catch_6a

    .line 4
    :cond_48
    :try_start_48
    iget-wide v1, p0, Lcom/whatsapp/and;->a:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_4d} :catch_6e

    .line 11
    :goto_4d
    :try_start_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/and;->c:J

    .line 14
    sget-object v1, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    if-ne v0, v1, :cond_5c

    .line 2
    iget-object v0, p0, Lcom/whatsapp/and;->b:Lcom/whatsapp/afv;

    invoke-static {v0}, Lcom/whatsapp/afv;->a(Lcom/whatsapp/afv;)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_5c} :catch_6c

    .line 3
    :cond_5c
    return-void

    .line 15
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_5f} :catch_5f

    .line 13
    :catch_5f
    move-exception v0

    throw v0

    .line 7
    :catch_61
    move-exception v0

    throw v0

    :cond_63
    sget-object v0, Lcom/whatsapp/contact/g;->BACKGROUND_DELTA:Lcom/whatsapp/contact/g;

    goto :goto_2a

    .line 5
    :catch_66
    move-exception v0

    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_67 .. :try_end_68} :catch_68

    .line 16
    :catch_68
    move-exception v0

    :try_start_69
    throw v0
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_6a} :catch_6a

    .line 12
    :catch_6a
    move-exception v0

    throw v0

    .line 2
    :catch_6c
    move-exception v0

    throw v0

    .line 9
    :catch_6e
    move-exception v1

    goto :goto_4d
.end method
