.class public Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noknok/android/client/commlib/ICommunicationClientResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/common/AppSdkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommunicationResponse"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noknok/android/client/appsdk/common/AppSdkBase;


# direct methods
.method public constructor <init>(Lcom/noknok/android/client/appsdk/common/AppSdkBase;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;->this$0:Lcom/noknok/android/client/appsdk/common/AppSdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    return-void
.end method

.method public onRemoveRequest()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;->this$0:Lcom/noknok/android/client/appsdk/common/AppSdkBase;

    invoke-static {v0}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->access$000(Lcom/noknok/android/client/appsdk/common/AppSdkBase;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppSDKBase Response Received"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;->this$0:Lcom/noknok/android/client/appsdk/common/AppSdkBase;

    check-cast p2, Lcom/noknok/android/client/appsdk/FidoOut;

    iput-object p2, v0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->mResponse:Lcom/noknok/android/client/appsdk/FidoOut;

    .line 64
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;->this$0:Lcom/noknok/android/client/appsdk/common/AppSdkBase;

    iget-object v0, v0, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->semLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/AppSdkBase$CommunicationResponse;->this$0:Lcom/noknok/android/client/appsdk/common/AppSdkBase;

    invoke-static {v0}, Lcom/noknok/android/client/appsdk/common/AppSdkBase;->access$000(Lcom/noknok/android/client/appsdk/common/AppSdkBase;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppSDKBase Response Notified"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method
