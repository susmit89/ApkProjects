.class Lcom/whatsapp/nx;
.super Ljava/lang/Object;
.source "nx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aq6;


# direct methods
.method constructor <init>(Lcom/whatsapp/aq6;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/aq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/aq6;

    iget-object v0, v0, Lcom/whatsapp/aq6;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)V

    .line 1
    return-void
.end method
