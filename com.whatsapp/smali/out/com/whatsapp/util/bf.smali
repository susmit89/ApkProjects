.class final Lcom/whatsapp/util/bf;
.super Ljava/io/OutputStream;
.source "bf.java"


# instance fields
.field final b:Ljava/io/OutputStream;

.field final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/OutputStream;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/util/bf;->c:Ljava/io/OutputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    return-void
.end method

.method public flush()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    return-void
.end method

.method public write(I)V
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    return-void
.end method

.method public write([B)V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    return-void
.end method

.method public write([BII)V
    .registers 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/bf;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    return-void
.end method
