.class Lcom/whatsapp/aqx;
.super Ljava/lang/Object;
.source "aqx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/i8;


# direct methods
.method constructor <init>(Lcom/whatsapp/i8;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aqx;->a:Lcom/whatsapp/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/whatsapp/ah6;

    invoke-direct {v1, p0}, Lcom/whatsapp/ah6;-><init>(Lcom/whatsapp/aqx;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    return-void
.end method
