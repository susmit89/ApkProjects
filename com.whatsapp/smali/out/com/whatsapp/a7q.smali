.class Lcom/whatsapp/a7q;
.super Landroid/os/Handler;
.source "a7q.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 2
    sget-boolean v0, Lcom/whatsapp/App;->j:Z

    if-nez v0, :cond_7

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 4
    :cond_7
    return-void
.end method
