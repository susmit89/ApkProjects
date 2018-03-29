.class final Lcom/whatsapp/mi;
.super Landroid/os/Handler;
.source "mi.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/App;->m()V

    .line 1
    return-void
.end method
