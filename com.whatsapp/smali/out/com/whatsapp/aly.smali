.class Lcom/whatsapp/aly;
.super Landroid/os/Handler;
.source "aly.java"


# instance fields
.field final a:Lcom/whatsapp/cs;


# direct methods
.method constructor <init>(Lcom/whatsapp/cs;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aly;->a:Lcom/whatsapp/cs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/aly;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/aly;->sendMessage(Landroid/os/Message;)Z

    .line 3
    return-void
.end method
