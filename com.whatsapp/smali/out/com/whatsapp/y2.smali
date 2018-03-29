.class Lcom/whatsapp/y2;
.super Lcom/whatsapp/y6;
.source "y2.java"


# instance fields
.field final c:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/y2;->c:Lcom/whatsapp/z_;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/y6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/y6;->a(I)V

    .line 6
    return-void
.end method

.method public b(I)V
    .registers 5

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/y6;->b(I)V

    .line 2
    if-lez p1, :cond_b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/y2;->c:Lcom/whatsapp/z_;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/z_;->a(Lcom/whatsapp/z_;J)J

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/y2;->c:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->a(Lcom/whatsapp/z_;)V

    .line 3
    return-void
.end method
