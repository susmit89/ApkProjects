.class Lcom/whatsapp/d3;
.super Lcom/whatsapp/Voip$BaseEventCallback;
.source "d3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0010U)M\u0013\u0011X\u0010Q\u0019\u0016Y)V\u0015\u0003D&P\u0018"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0000E<F"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/d3;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x76

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x62

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x30

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x4f

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x3f

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Lcom/whatsapp/Voip$BaseEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public callAcceptSent()V
    .registers 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callAcceptSent()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;)V

    .line 51
    return-void
.end method

.method public callInterrupted()V
    .registers 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callInterrupted()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->o(Lcom/whatsapp/VoipActivity;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 19
    return-void
.end method

.method public callOfferReceived()V
    .registers 4

    .prologue
    .line 12
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callOfferReceived()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->k(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->e(Lcom/whatsapp/VoipActivity;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)V

    .line 48
    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/Voip$BaseEventCallback;->callRejectReceived(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/whatsapp/d3;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 22
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->e(Lcom/whatsapp/VoipActivity;Z)Z

    .line 45
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->s(Lcom/whatsapp/VoipActivity;)V

    .line 33
    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallState;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 43
    invoke-super {p0, p1, p2}, Lcom/whatsapp/Voip$BaseEventCallback;->callStateChanged(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallState;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1, p2}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V

    .line 42
    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne p2, v1, :cond_5d

    .line 46
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;J)J

    .line 7
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->w(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_42

    .line 32
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->w(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    :cond_42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_a9

    .line 29
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/d3;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    const-class v6, Lcom/whatsapp/VoiceService;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz v0, :cond_a9

    .line 23
    :cond_5d
    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/Voip$CallState;

    if-eq p2, v1, :cond_65

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    if-ne p2, v1, :cond_84

    .line 38
    :cond_65
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_a9

    .line 36
    :cond_84
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq p2, v0, :cond_a9

    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 50
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xafc8

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    :cond_a9
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne p2, v0, :cond_bf

    .line 8
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_bf
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    new-instance v1, Lcom/whatsapp/a4z;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4z;-><init>(Lcom/whatsapp/d3;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public callTerminateReceived()V
    .registers 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callTerminateReceived()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->s(Lcom/whatsapp/VoipActivity;)V

    .line 21
    return-void
.end method

.method protected getCallStartTime()J
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->q(Lcom/whatsapp/VoipActivity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public handleOfferFailed()V
    .registers 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->handleOfferFailed()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;)V

    .line 40
    return-void
.end method

.method protected isEndedByMe()Z
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->t(Lcom/whatsapp/VoipActivity;)Z

    move-result v0

    return v0
.end method

.method public sendAcceptFailed()V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->sendAcceptFailed()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/d3;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;)V

    .line 52
    return-void
.end method
