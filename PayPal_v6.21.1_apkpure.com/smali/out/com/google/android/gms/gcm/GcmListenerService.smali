.class public abstract Lcom/google/android/gms/gcm/GcmListenerService;
.super Landroid/app/Service;


# instance fields
.field private zzbgm:I

.field private zzbgn:I

.field private final zzrJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzrJ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgn:I

    return-void
.end method

.method static zzD(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v2, "google.c."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_23
    return-void
.end method

.method private zzGN()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzrJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgn:I

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgn:I

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgm:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzjA(I)Z

    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzm(Landroid/content/Intent;)V

    return-void
.end method

.method private zzl(Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/gcm/GcmListenerService$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService$1;-><init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zzm(Landroid/content/Intent;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_4c

    :cond_c
    :goto_c
    packed-switch v0, :pswitch_data_52

    const-string/jumbo v1, "GcmListenerService"

    const-string/jumbo v2, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzGN()V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_40

    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :pswitch_31
    :try_start_31
    const-string/jumbo v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_3c
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzn(Landroid/content/Intent;)V
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_40

    goto :goto_2a

    :catchall_40
    move-exception v0

    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    throw v0

    :cond_45
    :try_start_45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_40

    goto :goto_27

    nop

    :pswitch_data_4c
    .packed-switch 0x15d8a480
        :pswitch_31
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method

.method private zzn(Landroid/content/Intent;)V
    .registers 6

    const-string/jumbo v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "gcm"

    :cond_c
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_84

    :cond_14
    :goto_14
    packed-switch v1, :pswitch_data_96

    const-string/jumbo v1, "GcmListenerService"

    const-string/jumbo v2, "Received message with unknown type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2e
    return-void

    :sswitch_2f
    const-string/jumbo v2, "gcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :sswitch_3a
    const-string/jumbo v2, "deleted_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :sswitch_45
    const-string/jumbo v2, "send_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x2

    goto :goto_14

    :sswitch_50
    const-string/jumbo v2, "send_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x3

    goto :goto_14

    :pswitch_5b
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzo(Landroid/content/Intent;)V

    goto :goto_2e

    :pswitch_5f
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onDeletedMessages()V

    goto :goto_2e

    :pswitch_63
    const-string/jumbo v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageSent(Ljava/lang/String;)V

    goto :goto_2e

    :pswitch_6e
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/gcm/GcmListenerService;->onSendError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_7d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    nop

    :sswitch_data_84
    .sparse-switch
        -0x7aedf14e -> :sswitch_3a
        0x18f11 -> :sswitch_2f
        0x308f3e91 -> :sswitch_50
        0x3090df23 -> :sswitch_45
    .end sparse-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5f
        :pswitch_63
        :pswitch_6e
    .end packed-switch
.end method

.method private zzo(Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "android.support.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/gcm/zza;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {p0}, Lcom/google/android/gms/gcm/zza;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {p0}, Lcom/google/android/gms/gcm/zza;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/zza;->c(Landroid/os/Bundle;)Z

    :goto_23
    return-void

    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/gcm/zza;->b(Landroid/os/Bundle;)V

    :cond_27
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzD(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_23
.end method

.method private zzp(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const-string/jumbo v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDeletedMessages()V
    .registers 1

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzrJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p3, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgm:I

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzbgn:I

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_13

    if-nez p1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzGN()V

    const/4 v0, 0x2

    :goto_12
    return v0

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzl(Landroid/content/Intent;)V

    const/4 v0, 0x3

    goto :goto_12
.end method

.method zzjA(I)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
