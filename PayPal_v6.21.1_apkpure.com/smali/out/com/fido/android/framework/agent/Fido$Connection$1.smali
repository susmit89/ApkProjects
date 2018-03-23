.class Lcom/fido/android/framework/agent/Fido$Connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fido/android/framework/agent/Fido$Connection;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fido/android/framework/agent/Fido$Connection;

.field final synthetic val$servConnHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/fido/android/framework/agent/Fido$Connection;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 197
    iput-object p1, p0, Lcom/fido/android/framework/agent/Fido$Connection$1;->this$0:Lcom/fido/android/framework/agent/Fido$Connection;

    iput-object p2, p0, Lcom/fido/android/framework/agent/Fido$Connection$1;->val$servConnHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection$1;->this$0:Lcom/fido/android/framework/agent/Fido$Connection;

    invoke-static {p2}, Lcom/fido/android/framework/service/IFidoService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fido/android/framework/service/IFidoService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/framework/agent/Fido$Connection;->access$102(Lcom/fido/android/framework/agent/Fido$Connection;Lcom/fido/android/framework/service/IFidoService;)Lcom/fido/android/framework/service/IFidoService;

    .line 204
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection$1;->val$servConnHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$Connection$1;->this$0:Lcom/fido/android/framework/agent/Fido$Connection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fido/android/framework/agent/Fido$Connection;->access$102(Lcom/fido/android/framework/agent/Fido$Connection;Lcom/fido/android/framework/service/IFidoService;)Lcom/fido/android/framework/service/IFidoService;

    .line 210
    return-void
.end method
