.class public Lcom/noknok/android/client/appsdk/jsonapi/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;
    }
.end annotation


# instance fields
.field public authInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/noknok/android/client/appsdk/jsonapi/AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field public device:Lcom/noknok/android/client/appsdk/jsonapi/Device;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public notify:Lcom/noknok/android/client/appsdk/jsonapi/Notify;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public oobData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public operation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public protocolMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public protocolMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/noknok/android/client/appsdk/jsonapi/ProtocolMessage;",
            ">;"
        }
    .end annotation
.end field

.field public sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public server:Lcom/noknok/android/client/appsdk/jsonapi/Server;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public copy(Lcom/noknok/android/client/appsdk/jsonapi/Message;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->version:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->operation:Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->operation:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocol:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->sdk:Lcom/noknok/android/client/appsdk/jsonapi/Sdk;

    .line 59
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->device:Lcom/noknok/android/client/appsdk/jsonapi/Device;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->device:Lcom/noknok/android/client/appsdk/jsonapi/Device;

    .line 60
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->server:Lcom/noknok/android/client/appsdk/jsonapi/Server;

    .line 61
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->notify:Lcom/noknok/android/client/appsdk/jsonapi/Notify;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->notify:Lcom/noknok/android/client/appsdk/jsonapi/Notify;

    .line 62
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessage:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessages:Ljava/util/List;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->protocolMessages:Ljava/util/List;

    .line 64
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->oobData:Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->oobData:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/noknok/android/client/appsdk/jsonapi/Message;->authInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/jsonapi/Message;->authInfos:Ljava/util/List;

    .line 66
    return-void
.end method
