.class Lcom/whatsapp/aft;
.super Ljava/lang/Thread;
.source "aft.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field final b:Lcom/whatsapp/aqh;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aqh;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aft;->b:Lcom/whatsapp/aqh;

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    new-instance v0, Lcom/whatsapp/ash;

    invoke-direct {v0, p0}, Lcom/whatsapp/ash;-><init>(Lcom/whatsapp/aft;)V

    iput-object v0, p0, Lcom/whatsapp/aft;->a:Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1
    return-void
.end method
