.class Lcom/whatsapp/ze;
.super Ljava/lang/Object;
.source "ze.java"

# interfaces
.implements Lorg/apache/http/entity/ContentProducer;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/mz;


# direct methods
.method constructor <init>(Lcom/whatsapp/mz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iput-object p2, p0, Lcom/whatsapp/ze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ze;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iget v0, v0, Lcom/whatsapp/mz;->a:I

    new-array v2, v0, [B

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ze;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/mz;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iget-object v0, v0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/v0;

    invoke-interface {v0}, Lcom/whatsapp/v0;->c()Ljava/io/InputStream;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iget v0, v0, Lcom/whatsapp/mz;->c:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iget v0, v0, Lcom/whatsapp/mz;->c:I

    add-int/2addr v0, v6

    .line 12
    :cond_23
    iget-object v4, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iget v4, v4, Lcom/whatsapp/mz;->a:I

    invoke-virtual {v3, v2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 16
    if-ltz v4, :cond_41

    .line 6
    add-int/2addr v0, v4

    .line 9
    invoke-virtual {p1, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 24
    iget-object v5, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iget-object v5, v5, Lcom/whatsapp/mz;->d:Lcom/whatsapp/a0v;

    if-eqz v5, :cond_41

    .line 11
    iget-object v5, p0, Lcom/whatsapp/ze;->c:Lcom/whatsapp/mz;

    iget-object v5, v5, Lcom/whatsapp/mz;->d:Lcom/whatsapp/a0v;

    invoke-interface {v5, v0}, Lcom/whatsapp/a0v;->a(I)V

    .line 3
    :cond_41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 17
    if-eqz v1, :cond_5c

    .line 23
    :cond_5a
    if-gez v4, :cond_23

    .line 15
    :cond_5c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/mz;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 22
    :cond_6e
    return-void
.end method
