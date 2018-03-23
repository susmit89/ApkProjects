.class public interface abstract Lcom/noknok/android/client/commlib/ICommunicationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getServiceModuleList(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract removeRequest(J)V
.end method

.method public abstract sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/noknok/android/client/commlib/ICommunicationClientResponse;)J
.end method

.method public abstract waitForResponse(J)V
.end method
