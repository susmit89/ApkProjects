.class Lcom/whatsapp/a8z;
.super Ljava/lang/Object;
.source "a8z.java"

# interfaces
.implements Lcom/whatsapp/anr;


# instance fields
.field final a:Lcom/whatsapp/MediaData;

.field final b:Lcom/whatsapp/nw;

.field final c:Lcom/whatsapp/protocol/w;

.field d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/nw;Lcom/whatsapp/protocol/w;Lcom/whatsapp/MediaData;)V
    .registers 5

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a8z;->b:Lcom/whatsapp/nw;

    iput-object p2, p0, Lcom/whatsapp/a8z;->c:Lcom/whatsapp/protocol/w;

    iput-object p3, p0, Lcom/whatsapp/a8z;->a:Lcom/whatsapp/MediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/whatsapp/vc;

    invoke-direct {v0, p0}, Lcom/whatsapp/vc;-><init>(Lcom/whatsapp/a8z;)V

    iput-object v0, p0, Lcom/whatsapp/a8z;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8z;->a:Lcom/whatsapp/MediaData;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8z;->b:Lcom/whatsapp/nw;

    iget-object v0, v0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/a8s;

    invoke-static {v0}, Lcom/whatsapp/a8s;->c(Lcom/whatsapp/a8s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a8z;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    const/4 v0, 0x0

    return v0
.end method
