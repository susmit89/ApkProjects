.class Lcom/whatsapp/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/av1;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/av1;Z)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/av1;

    iput-boolean p2, p0, Lcom/whatsapp/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/s;->b:Z

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/av1;

    iget-object v0, v0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->o()V

    .line 1
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/av1;

    iget-object v0, v0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 5
    return-void
.end method
