.class public Lcom/google/android/gms/internal/zzade;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized zzbg(Landroid/content/Context;)Z
    .registers 5

    const-class v1, Lcom/google/android/gms/internal/zzade;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzade;->a:Landroid/content/Context;

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/gms/internal/zzade;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/gms/internal/zzade;->a:Landroid/content/Context;

    if-ne v2, v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/zzade;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_41

    move-result v0

    :goto_19
    monitor-exit v1

    return v0

    :cond_1b
    const/4 v2, 0x0

    :try_start_1c
    sput-object v2, Lcom/google/android/gms/internal/zzade;->b:Ljava/lang/Boolean;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_41

    :try_start_1e
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzade;->b:Ljava/lang/Boolean;
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_2f} :catch_38
    .catchall {:try_start_1e .. :try_end_2f} :catchall_41

    :goto_2f
    :try_start_2f
    sput-object v0, Lcom/google/android/gms/internal/zzade;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/zzade;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_19

    :catch_38
    move-exception v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzade;->b:Ljava/lang/Boolean;
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_41

    goto :goto_2f

    :catchall_41
    move-exception v0

    monitor-exit v1

    throw v0
.end method
