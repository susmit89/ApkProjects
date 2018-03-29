.class Lcom/whatsapp/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Lcom/whatsapp/anx;


# instance fields
.field final a:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/z_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ch;)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->a(Lcom/whatsapp/z_;)V

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->h(Lcom/whatsapp/z_;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->a(Lcom/whatsapp/z_;)V

    .line 1
    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2
    return-void
.end method
