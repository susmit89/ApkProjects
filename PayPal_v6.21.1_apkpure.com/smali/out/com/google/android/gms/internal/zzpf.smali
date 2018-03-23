.class public Lcom/google/android/gms/internal/zzpf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:J

.field final f:Ljava/lang/String;

.field g:I

.field h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzpf;->a:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzpf;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/zzpf;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/zzpf;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpf;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpf;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/zzpf;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/zzpf;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf;->f:Ljava/lang/String;

    return-void
.end method

.method public static zzI(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "Theme.Translucent"

    const-string/jumbo v3, "style"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    :goto_1a
    return v0

    :cond_1b
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v1, v2, :cond_36

    const/4 v0, 0x1

    goto :goto_1a

    :cond_36
    const-string/jumbo v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V
    :try_end_3c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_3c} :catch_3d

    goto :goto_1a

    :catch_3d
    move-exception v1

    const-string/jumbo v1, "Fail to fetch AdActivity theme"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    const-string/jumbo v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    goto :goto_1a
.end method


# virtual methods
.method public zzai(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzpf;->d:I

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzec;J)V
    .registers 14

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzpf;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_59

    sub-long v2, v4, v2

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCR:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_4a

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpf;->zzai(I)V

    :goto_31
    iput-wide p2, p0, Lcom/google/android/gms/internal/zzpf;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpf;->b:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpf;->a:J

    :goto_37
    iget-object v0, p1, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5c

    iget-object v0, p1, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "gw"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5c

    monitor-exit v1

    :goto_49
    return-void

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpf;->zzai(I)V

    goto :goto_31

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_56

    throw v0

    :cond_59
    :try_start_59
    iput-wide p2, p0, Lcom/google/android/gms/internal/zzpf;->a:J

    goto :goto_37

    :cond_5c
    iget v0, p0, Lcom/google/android/gms/internal/zzpf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpf;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/zzpf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpf;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/zzpf;->d:I

    if-nez v0, :cond_79

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpf;->e:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzpe;->b(J)Ljava/util/concurrent/Future;

    :goto_77
    monitor-exit v1

    goto :goto_49

    :cond_79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->b()J

    move-result-wide v2

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpf;->e:J
    :try_end_85
    .catchall {:try_start_59 .. :try_end_85} :catchall_56

    goto :goto_77
.end method

.method public zzjV()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzpf;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpf;->h:I

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public zzjW()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzpf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpf;->g:I

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public zzkE()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpf;->b:J

    return-wide v0
.end method

.method public zzku()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzpf;->d:I

    return v0
.end method

.method public zzo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "session_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "basets"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpf;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "currts"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpf;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "seq_num"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "preqs"

    iget v3, p0, Lcom/google/android/gms/internal/zzpf;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "preqs_in_session"

    iget v3, p0, Lcom/google/android/gms/internal/zzpf;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "time_in_session"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpf;->e:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "pclick"

    iget v3, p0, Lcom/google/android/gms/internal/zzpf;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "pimp"

    iget v3, p0, Lcom/google/android/gms/internal/zzpf;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzpf;->zzI(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v1

    return-object v0

    :catchall_5a
    move-exception v0

    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_5a

    throw v0
.end method
