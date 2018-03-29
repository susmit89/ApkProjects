.class Lcom/whatsapp/yq;
.super Ljava/lang/Object;
.source "yq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ale;


# direct methods
.method constructor <init>(Lcom/whatsapp/ale;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/yq;->a:Lcom/whatsapp/ale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/yq;->a:Lcom/whatsapp/ale;

    iget-object v0, v0, Lcom/whatsapp/ale;->a:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->J(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_e} :catch_f

    .line 1
    :goto_e
    return-void

    .line 4
    :catch_f
    move-exception v0

    goto :goto_e
.end method
