.class Lcom/whatsapp/y5;
.super Lcom/whatsapp/y6;
.source "y5.java"


# instance fields
.field final c:Lcom/whatsapp/ua;


# direct methods
.method constructor <init>(Lcom/whatsapp/ua;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/ua;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/y6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/y6;->a(I)V

    .line 4
    return-void
.end method

.method public b(I)V
    .registers 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/y6;->b(I)V

    .line 5
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/ua;

    iget-object v0, v0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/z_;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/z_;->a(Lcom/whatsapp/z_;J)J

    .line 2
    :cond_d
    return-void
.end method
