.class public abstract Lcom/whatsapp/util/bq;
.super Ljava/io/FileInputStream;
.source "bq.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public read([BII)I
    .registers 12

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    .line 5
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/util/bq;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/bq;->a:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_18

    invoke-virtual {p0}, Lcom/whatsapp/util/bq;->a()Z
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_27

    move-result v0

    if-nez v0, :cond_1e

    .line 9
    :cond_18
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 10
    if-eqz v1, :cond_29

    .line 6
    :cond_1e
    const-wide/16 v2, 0xc8

    :try_start_20
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_2

    .line 2
    :catch_24
    move-exception v0

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_26
    :goto_26
    return v0

    .line 5
    :catch_27
    move-exception v0

    throw v0

    .line 4
    :cond_29
    if-ltz v0, :cond_26

    .line 3
    :try_start_2b
    iget-wide v1, p0, Lcom/whatsapp/util/bq;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/whatsapp/util/bq;->a:J
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_31} :catch_32

    goto :goto_26

    :catch_32
    move-exception v0

    throw v0
.end method
