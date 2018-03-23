.class Lcom/fido/android/framework/agent/FIDOSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fido/android/framework/agent/FIDOSDK;->fidoSdkHandlerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fido/android/framework/agent/FIDOSDK;


# direct methods
.method constructor <init>(Lcom/fido/android/framework/agent/FIDOSDK;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 32
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 33
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    new-instance v1, Lcom/fido/android/framework/agent/FIDOSDK$1$1;

    invoke-direct {v1, p0}, Lcom/fido/android/framework/agent/FIDOSDK$1$1;-><init>(Lcom/fido/android/framework/agent/FIDOSDK$1;)V

    invoke-static {v0, v1}, Lcom/fido/android/framework/agent/FIDOSDK;->access$002(Lcom/fido/android/framework/agent/FIDOSDK;Landroid/os/Handler;)Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    iget-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v1}, Lcom/fido/android/framework/agent/FIDOSDK;->access$400(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/Fido;

    move-result-object v1

    iget-object v2, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v2}, Lcom/fido/android/framework/agent/FIDOSDK;->access$300(Lcom/fido/android/framework/agent/FIDOSDK;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v3}, Lcom/fido/android/framework/agent/FIDOSDK;->access$000(Lcom/fido/android/framework/agent/FIDOSDK;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fido/android/framework/agent/Fido;->init(Landroid/content/Context;Landroid/os/Handler;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/framework/agent/FIDOSDK;->access$202(Lcom/fido/android/framework/agent/FIDOSDK;Lcom/noknok/android/client/appsdk/ResultType;)Lcom/noknok/android/client/appsdk/ResultType;

    .line 45
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v0}, Lcom/fido/android/framework/agent/FIDOSDK;->access$200(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    if-eq v0, v1, :cond_45

    .line 46
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v0}, Lcom/fido/android/framework/agent/FIDOSDK;->access$000(Lcom/fido/android/framework/agent/FIDOSDK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK$1;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v1}, Lcom/fido/android/framework/agent/FIDOSDK;->access$200(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noknok/android/client/appsdk/ResultType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    :cond_45
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 49
    return-void
.end method
