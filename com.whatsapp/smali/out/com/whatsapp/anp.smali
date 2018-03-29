.class Lcom/whatsapp/anp;
.super Lcom/whatsapp/util/bq;
.source "anp.java"


# instance fields
.field final b:Lcom/whatsapp/hh;


# direct methods
.method constructor <init>(Lcom/whatsapp/hh;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/anp;->b:Lcom/whatsapp/hh;

    invoke-direct {p0, p2}, Lcom/whatsapp/util/bq;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/anp;->b:Lcom/whatsapp/hh;

    iget-object v0, v0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/g;

    invoke-static {v0}, Lcom/whatsapp/g;->b(Lcom/whatsapp/g;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
