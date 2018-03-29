.class public Lcom/whatsapp/protocol/c;
.super Ljava/io/OutputStream;
.source "c.java"


# instance fields
.field a:Lcom/whatsapp/protocol/l;

.field b:Ljava/io/OutputStream;

.field c:Lcom/whatsapp/protocol/ca;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/ca;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 31
    new-instance v0, Lcom/whatsapp/protocol/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/protocol/m;-><init>(Lcom/whatsapp/protocol/c;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/c;->c:Lcom/whatsapp/protocol/ca;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ca;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/protocol/c;->c:Lcom/whatsapp/protocol/ca;

    .line 28
    return-void
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/l;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    :goto_4
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    goto :goto_4
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public close()V
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_12

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/l;->close()V

    .line 29
    :cond_12
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_c

    .line 19
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/l;->reset()V

    .line 14
    return-void

    .line 5
    :catch_c
    move-exception v0

    goto :goto_3
.end method

.method public e()V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->c:Lcom/whatsapp/protocol/ca;

    iget-object v1, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ca;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    goto :goto_4
.end method

.method public f()I
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/l;->b()I

    move-result v0

    return v0
.end method

.method public flush()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_12

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/l;->flush()V

    .line 26
    :cond_12
    return-void
.end method

.method public write(I)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_12

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/l;->write(I)V

    .line 7
    :cond_12
    return-void
.end method

.method public write([B)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_12

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/l;->write([B)V

    .line 35
    :cond_12
    return-void
.end method

.method public write([BII)V
    .registers 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_12

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/protocol/c;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/protocol/l;->write([BII)V

    .line 38
    :cond_12
    return-void
.end method
