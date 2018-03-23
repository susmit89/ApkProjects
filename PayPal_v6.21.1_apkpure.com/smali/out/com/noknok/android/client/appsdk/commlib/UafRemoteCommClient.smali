.class public Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noknok/android/client/commlib/ICommunicationClient;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public getServiceModuleList(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 49
    return-void
.end method

.method public removeRequest(J)V
    .registers 3

    .prologue
    .line 44
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/noknok/android/client/commlib/ICommunicationClientResponse;)J
    .registers 7

    .prologue
    .line 26
    check-cast p3, Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;->mContext:Landroid/content/Context;

    const-class v1, Lcom/noknok/android/client/appsdk/commlib/IntentHelperActivity;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_14

    .line 31
    const/high16 v0, 0x1c000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_14
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/commlib/UafRemoteCommClient;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p3, p4, v1}, Lcom/fido/android/utils/ActivityStarter;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public waitForResponse(J)V
    .registers 3

    .prologue
    .line 40
    return-void
.end method
