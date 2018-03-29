.class Lcom/whatsapp/ac;
.super Ljava/lang/Object;
.source "ac.java"

# interfaces
.implements Lcom/whatsapp/anm;


# instance fields
.field final a:Lcom/whatsapp/an6;


# direct methods
.method constructor <init>(Lcom/whatsapp/an6;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/an6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->e(Lcom/whatsapp/an6;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/an6;

    invoke-virtual {v0}, Lcom/whatsapp/an6;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/an6;

    iget-object v1, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/an6;

    invoke-static {v1}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/an6;

    invoke-virtual {v0}, Lcom/whatsapp/an6;->g()V

    .line 4
    :cond_1d
    return-void
.end method
