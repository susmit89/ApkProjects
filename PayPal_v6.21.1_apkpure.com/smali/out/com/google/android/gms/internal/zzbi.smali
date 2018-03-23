.class public Lcom/google/android/gms/internal/zzbi;
.super Lcom/google/android/gms/internal/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;II)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzca;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;II)V

    return-void
.end method


# virtual methods
.method protected zzbd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbi;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/zzag$zza;->zzbL:Ljava/lang/Integer;

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbi;->zzre:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbi;->zzpz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbd;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbi;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v0, :cond_30

    move v0, v1

    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzag$zza;->zzbL:Ljava/lang/Integer;
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2f} :catch_32

    :cond_2f
    return-void

    :cond_30
    move v0, v2

    goto :goto_29

    :catch_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-nez v1, :cond_2f

    throw v0
.end method
