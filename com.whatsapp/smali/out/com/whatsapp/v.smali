.class Lcom/whatsapp/v;
.super Ljava/lang/Object;
.source "v.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/v;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/v;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->x(Lcom/whatsapp/VoipActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/v;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->k(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/whatsapp/v;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v3}, Lcom/whatsapp/VoipActivity;->q(Lcom/whatsapp/VoipActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/v;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->w(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    const/4 v0, 0x1

    return v0
.end method
