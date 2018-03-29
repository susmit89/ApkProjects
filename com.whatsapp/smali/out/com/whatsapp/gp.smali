.class public Lcom/whatsapp/gp;
.super Ljava/io/FilterOutputStream;
.source "gp.java"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    iput p2, p0, Lcom/whatsapp/gp;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .prologue
    .line 12
    const-wide/16 v0, 0x1

    iget v2, p0, Lcom/whatsapp/gp;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/d4;->b(JI)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public write([B)V
    .registers 5

    .prologue
    .line 5
    array-length v0, p1

    int-to-long v0, v0

    iget v2, p0, Lcom/whatsapp/gp;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/d4;->b(JI)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1
    return-void
.end method

.method public write([BII)V
    .registers 7

    .prologue
    .line 3
    int-to-long v0, p3

    iget v2, p0, Lcom/whatsapp/gp;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/d4;->b(JI)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    return-void
.end method
