.class final Lcom/whatsapp/el;
.super Ljava/lang/Object;
.source "el.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/e;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/al;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/al;Lcom/whatsapp/protocol/e;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/el;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/el;->c:Lcom/whatsapp/protocol/al;

    iput-object p3, p0, Lcom/whatsapp/el;->a:Lcom/whatsapp/protocol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 6
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    new-instance v0, Lcom/whatsapp/af1;

    iget-object v2, p0, Lcom/whatsapp/el;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/el;->c:Lcom/whatsapp/protocol/al;

    iget-object v3, v1, Lcom/whatsapp/protocol/al;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/el;->c:Lcom/whatsapp/protocol/al;

    iget-object v4, v1, Lcom/whatsapp/protocol/al;->b:Ljava/util/Vector;

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/whatsapp/el;->a:Lcom/whatsapp/protocol/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/af1;-><init>(Lcom/whatsapp/el;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    .line 5
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/afg;)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 2
    :goto_1c
    return-void

    .line 1
    :catch_1d
    move-exception v0

    goto :goto_1c
.end method
