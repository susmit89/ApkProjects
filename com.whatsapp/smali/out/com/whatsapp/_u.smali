.class Lcom/whatsapp/_u;
.super Ljava/lang/Object;
.source "_u.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App$25;


# direct methods
.method constructor <init>(Lcom/whatsapp/App$25;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/App$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_u;->a:Lcom/whatsapp/App$25;

    iget-object v0, v0, Lcom/whatsapp/App$25;->a:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aF()V

    .line 2
    return-void
.end method
