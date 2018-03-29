.class final Lcom/whatsapp/accountsync/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->f()V

    .line 3
    return-void
.end method
