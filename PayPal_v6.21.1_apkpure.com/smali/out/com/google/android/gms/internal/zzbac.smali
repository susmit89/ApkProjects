.class public Lcom/google/android/gms/internal/zzbac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbac;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbac;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzj()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_e
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_16

    const-string/jumbo v1, "ensure_verify_apps"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static zzbO(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbac;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static zzbQ(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x1

    const-string/jumbo v1, "package_verifier_enable"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzbac;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_b

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public zzPD()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbac;->zzPF()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbac;->zzPE()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbac;->zzPE()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbac;->zzbQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzPE()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbac;->zzPF()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzo()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbac;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbac;->zzbO(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbac;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "package_verifier_user_consent"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_28
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzl()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbac;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "package_verifier_user_consent"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbac;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.android.vending"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "package_verifer_public_preferences"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "accepted-anti-malware-consent"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f .. :try_end_58} :catch_5a

    move-result v0

    goto :goto_16

    :catch_5a
    move-exception v0

    move v0, v1

    goto :goto_16
.end method

.method public declared-synchronized zzPF()Z
    .registers 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbac;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbac;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_2d

    move-result-object v2

    const/4 v1, 0x0

    :try_start_d
    const-string/jumbo v3, "com.android.vending"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_14} :catch_30
    .catchall {:try_start_d .. :try_end_14} :catchall_2d

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_1e

    :try_start_17
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x4cb6ac0

    if-lt v1, v2, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbac;->b:Ljava/lang/Boolean;

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbac;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2d

    move-result v0

    monitor-exit p0

    return v0

    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_30
    move-exception v2

    goto :goto_15
.end method
