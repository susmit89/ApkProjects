.class final Lcom/whatsapp/ea;
.super Ljava/lang/Object;
.source "ea.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/whatsapp/App;->a(ZZ)V

    .line 3
    return-void
.end method
