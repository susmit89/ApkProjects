.class Lcom/whatsapp/tw;
.super Ljava/util/TimerTask;
.source "tw.java"


# instance fields
.field final a:Lcom/whatsapp/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/e;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/oh;

    invoke-direct {v1, p0}, Lcom/whatsapp/oh;-><init>(Lcom/whatsapp/tw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
