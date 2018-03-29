.class Lcom/whatsapp/axj;
.super Ljava/lang/Object;
.source "axj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/axj;->b:Lcom/whatsapp/Conversations;

    iput-object p2, p0, Lcom/whatsapp/axj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/axj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->H(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_a} :catch_b

    .line 1
    :goto_a
    return-void

    .line 2
    :catch_b
    move-exception v0

    goto :goto_a
.end method
