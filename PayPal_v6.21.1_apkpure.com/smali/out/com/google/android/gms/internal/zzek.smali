.class public Lcom/google/android/gms/internal/zzek;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzek$zza;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzew;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/zzeb;

.field private final d:Lcom/google/android/gms/internal/zzea;

.field private final e:Lcom/google/android/gms/internal/zzfj;

.field private final f:Lcom/google/android/gms/internal/zzht;

.field private final g:Lcom/google/android/gms/internal/zzny;

.field private final h:Lcom/google/android/gms/internal/zzlk;

.field private final i:Lcom/google/android/gms/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzea;Lcom/google/android/gms/internal/zzfj;Lcom/google/android/gms/internal/zzht;Lcom/google/android/gms/internal/zzny;Lcom/google/android/gms/internal/zzlk;Lcom/google/android/gms/internal/zzky;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzek;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzek;->c:Lcom/google/android/gms/internal/zzeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzek;->d:Lcom/google/android/gms/internal/zzea;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzek;->e:Lcom/google/android/gms/internal/zzfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzek;->f:Lcom/google/android/gms/internal/zzht;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzek;->g:Lcom/google/android/gms/internal/zzny;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzek;->h:Lcom/google/android/gms/internal/zzlk;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzek;->i:Lcom/google/android/gms/internal/zzky;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/zzew;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/zzek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_1e

    const-string/jumbo v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbh(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1d
    return-object v0

    :cond_1e
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzew$zza;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzew;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_1d

    :catch_25
    move-exception v0

    const-string/jumbo v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1d
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzew;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzek;->b()Lcom/google/android/gms/internal/zzew;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "action"

    const-string/jumbo v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "flow"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqe;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqf;->e(Ljava/lang/String;)V

    :goto_11
    return v0

    :cond_12
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_11
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzeb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->c:Lcom/google/android/gms/internal/zzeb;

    return-object v0
.end method

.method private b()Lcom/google/android/gms/internal/zzew;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->a:Lcom/google/android/gms/internal/zzew;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/zzek;->a()Lcom/google/android/gms/internal/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzek;->a:Lcom/google/android/gms/internal/zzew;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->a:Lcom/google/android/gms/internal/zzew;

    monitor-exit v1

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->d:Lcom/google/android/gms/internal/zzea;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzfj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->e:Lcom/google/android/gms/internal/zzfj;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzht;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->f:Lcom/google/android/gms/internal/zzht;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzny;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->g:Lcom/google/android/gms/internal/zzny;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzlk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->h:Lcom/google/android/gms/internal/zzlk;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzky;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek;->i:Lcom/google/android/gms/internal/zzky;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/zzek$zza",
            "<TT;>;)TT;"
        }
    .end annotation

    if-nez p2, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqe;->zzaf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "Google Play Services is not available"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzbf(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_13
    if-eqz p2, :cond_20

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzek$zza;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzek$zza;->d()Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzek$zza;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzek$zza;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;)Lcom/google/android/gms/internal/zzet;
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzek$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzek$2;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzet;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzet;
    .registers 12

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzek$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzek$1;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzet;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzhh;
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzek$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzek$6;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhh;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zznu;
    .registers 5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzek$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzek$7;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Lcom/google/android/gms/internal/zzka;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznu;

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzer;
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzek$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzek$4;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzer;

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzet;
    .registers 12

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzek$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzek$3;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzet;

    return-object v0
.end method

.method public zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzlf;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzek;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/zzek$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzek$8;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlf;

    return-object v0
.end method

.method public zzc(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzkz;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzek;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/zzek$9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzek$9;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkz;

    return-object v0
.end method

.method public zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/zzey;
    .registers 4

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzek$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzek$5;-><init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzek;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zzek$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzey;

    return-object v0
.end method
