.class Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;


# direct methods
.method constructor <init>(Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$1;->this$0:Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy$1;->this$0:Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;

    invoke-static {v0}, Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;->access$000(Lcom/noknok/android/client/appsdk/ostp/OstpAppSDKProxy;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    const/4 v0, 0x0

    return v0
.end method
