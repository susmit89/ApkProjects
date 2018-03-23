.class final Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;

.field final synthetic b:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;


# direct methods
.method constructor <init>(Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;)V
    .registers 3

    .prologue
    .line 247
    iput-object p1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent$1;->b:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    iput-object p2, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent$1;->a:Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent$1;->b:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    iget-object v0, v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->mClientCallback:Lcom/noknok/android/uaf/framework/agent/IResultNotification;

    iget-object v1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent$1;->a:Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;

    invoke-interface {v0, v1}, Lcom/noknok/android/uaf/framework/agent/IResultNotification;->onResultReceived(Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;)V

    .line 250
    return-void
.end method
