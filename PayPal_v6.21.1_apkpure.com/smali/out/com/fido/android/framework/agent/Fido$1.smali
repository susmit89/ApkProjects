.class Lcom/fido/android/framework/agent/Fido$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/framework/agent/Fido;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fido/android/framework/agent/Fido;


# direct methods
.method constructor <init>(Lcom/fido/android/framework/agent/Fido;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 605
    iput-object p1, p0, Lcom/fido/android/framework/agent/Fido$1;->this$0:Lcom/fido/android/framework/agent/Fido;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$1;->this$0:Lcom/fido/android/framework/agent/Fido;

    invoke-static {v0}, Lcom/fido/android/framework/agent/Fido;->access$1100(Lcom/fido/android/framework/agent/Fido;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 610
    return-void
.end method
