.class public Lcom/whatsapp/adm/ADMMessageHandler$Receiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source "ADMMessageHandler.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/adm/ADMMessageHandler;

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    .line 1
    return-void
.end method
