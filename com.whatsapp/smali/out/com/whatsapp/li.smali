.class final Lcom/whatsapp/li;
.super Ljava/lang/Object;
.source "li.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/a83;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/whatsapp/a83;->h:J

    .line 5
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->h(Lcom/whatsapp/a83;)V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/util/i;

    iget-object v1, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/whatsapp/App;->r:Lcom/whatsapp/util/i;

    iget-object v1, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/whatsapp/App;->Q:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ns;

    invoke-direct {v1, p0}, Lcom/whatsapp/ns;-><init>(Lcom/whatsapp/li;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
