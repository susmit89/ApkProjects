.class public interface abstract Lcom/noknok/android/client/appsdk/IAppSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;,
        Lcom/noknok/android/client/appsdk/IAppSDK$InitNotCalledException;
    }
.end annotation


# virtual methods
.method public abstract NotifyResponse(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;
.end method

.method public abstract cancel()V
.end method

.method public abstract init(Landroid/content/Context;)S
.end method

.method public abstract process(Lcom/noknok/android/client/appsdk/FidoIn;)Lcom/noknok/android/client/appsdk/FidoOut;
.end method
