.class public Lcom/whatsapp/VideoTranscodeService;
.super Landroid/app/Service;
.source "VideoTranscodeService.java"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VideoTranscodeService;->b:I

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    new-instance v1, Lcom/whatsapp/o8;

    invoke-direct {v1}, Lcom/whatsapp/o8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 68
    return-void
.end method

.method static b()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    if-eqz v0, :cond_b

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTranscodeService;->stopForeground(Z)V

    .line 3
    :cond_b
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 14

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 40
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/VideoTranscodeService;->stopSelf()V

    if-eqz v4, :cond_14a

    .line 24
    :cond_f
    iget-boolean v5, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 31
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    const v0, 0x1080088

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 47
    const v0, 0x7f0e0038

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTranscodeService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2
    const/4 v1, -0x1

    .line 13
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_98

    .line 26
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 53
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 48
    const v2, 0x7f0e0324

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 49
    invoke-virtual {p0, v2, v7}, Lcom/whatsapp/VideoTranscodeService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_92

    .line 45
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1
    if-eqz v0, :cond_92

    .line 63
    iget-wide v7, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v7

    .line 8
    iget-object v7, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    if-eqz v7, :cond_92

    iget-object v7, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v7}, Lcom/whatsapp/z3;->h()Z

    move-result v7

    if-eqz v7, :cond_92

    .line 7
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;

    if-nez v0, :cond_182

    .line 60
    div-int/lit8 v0, v1, 0x2

    if-eqz v4, :cond_17f

    .line 34
    :goto_8e
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x32

    .line 29
    :cond_92
    :goto_92
    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz v4, :cond_17d

    .line 32
    :cond_98
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_a7

    .line 50
    :cond_bc
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14c

    .line 33
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 52
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v3, 0x7f0d0025

    sget-object v7, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 10
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 12
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    .line 59
    :goto_107
    if-ltz v1, :cond_111

    .line 36
    const/16 v7, 0x64

    if-nez v1, :cond_17b

    const/4 v0, 0x1

    :goto_10e
    invoke-virtual {v6, v7, v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 28
    :cond_111
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 9
    if-nez v5, :cond_119

    .line 18
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 38
    :cond_119
    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v0, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 30
    if-nez v5, :cond_12e

    .line 54
    const/4 v0, 0x4

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VideoTranscodeService;->startForeground(ILandroid/app/Notification;)V

    if-eqz v4, :cond_146

    .line 37
    :cond_12e
    iget v0, p0, Lcom/whatsapp/VideoTranscodeService;->b:I

    if-ne v0, v1, :cond_13a

    iget-object v0, p0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_146

    .line 17
    :cond_13a
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 16
    :cond_146
    iput v1, p0, Lcom/whatsapp/VideoTranscodeService;->b:I

    .line 14
    iput-object v2, p0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/lang/String;

    .line 5
    :cond_14a
    const/4 v0, 0x2

    return v0

    .line 43
    :cond_14c
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v3, 0x7f0d0026

    sget-object v7, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 25
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 11
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_107

    .line 36
    :cond_17b
    const/4 v0, 0x0

    goto :goto_10e

    :cond_17d
    move-object v3, v0

    goto :goto_107

    :cond_17f
    move v1, v0

    goto/16 :goto_92

    :cond_182
    move v0, v1

    goto/16 :goto_8e
.end method
