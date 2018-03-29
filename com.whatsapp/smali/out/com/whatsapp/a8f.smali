.class Lcom/whatsapp/a8f;
.super Ljava/lang/Thread;
.source "a8f.java"


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/wu;


# direct methods
.method constructor <init>(Lcom/whatsapp/wu;Z)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a8f;->b:Lcom/whatsapp/wu;

    iput-boolean p2, p0, Lcom/whatsapp/a8f;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const v4, 0xafc8

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 3
    const/4 v0, 0x0

    .line 11
    :cond_6
    :goto_6
    :try_start_6
    iget-boolean v2, p0, Lcom/whatsapp/a8f;->a:Z

    if-nez v2, :cond_1e

    sget-boolean v2, Lcom/whatsapp/at;->e:Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_c} :catch_2c

    if-eqz v2, :cond_1e

    if-ge v0, v4, :cond_1e

    .line 7
    add-int/lit16 v0, v0, 0xc8

    .line 13
    const-wide/16 v2, 0xc8

    :try_start_14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    .line 10
    :catch_18
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    if-eqz v1, :cond_6

    .line 1
    :cond_1e
    if-ge v0, v4, :cond_24

    :try_start_20
    iget-boolean v0, p0, Lcom/whatsapp/a8f;->a:Z
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_22} :catch_30

    if-eqz v0, :cond_2b

    .line 12
    :cond_24
    :try_start_24
    sget-boolean v0, Lcom/whatsapp/at;->e:Z

    if-eqz v0, :cond_2b

    .line 6
    invoke-static {}, Lcom/whatsapp/at;->b()V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2b} :catch_32

    .line 9
    :cond_2b
    return-void

    .line 11
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    throw v0

    .line 12
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_32} :catch_32

    .line 6
    :catch_32
    move-exception v0

    throw v0
.end method
