.class public Lcom/google/android/gms/internal/zzbk;
.super Lcom/google/android/gms/internal/zzca;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/zzan;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/zzae$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;IILcom/google/android/gms/internal/zzae$zza;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzca;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbk;->c:Lcom/google/android/gms/internal/zzae$zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbk;->c:Lcom/google/android/gms/internal/zzae$zza;

    return-void
.end method

.method private a(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbk;->zzre:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbk;->zzpz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbd;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v0

    if-ne p1, v6, :cond_13

    move v0, v1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zzan;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzan;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    sget-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzan;->zzaN:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbf;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzan;->zzaN:Ljava/lang/String;

    const-string/jumbo v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3d
    packed-switch p1, :pswitch_data_5c

    :cond_40
    :goto_40
    return-void

    :pswitch_41
    sget-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbk;->c:Lcom/google/android/gms/internal/zzae$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzae$zzc;->zzaN:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzan;->zzaN:Ljava/lang/String;

    goto :goto_40

    :pswitch_4c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbf;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzan;->zzaN:Ljava/lang/String;

    goto :goto_40

    nop

    :pswitch_data_5c
    .packed-switch 0x3
        :pswitch_4c
        :pswitch_41
    .end packed-switch
.end method

.method private a()Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzan;->zzaN:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbf;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzan;->zzaN:Ljava/lang/String;

    const-string/jumbo v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->c:Lcom/google/android/gms/internal/zzae$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbk;->zzb(Lcom/google/android/gms/internal/zzae$zza;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbf;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->c:Lcom/google/android/gms/internal/zzae$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbk;->zza(Lcom/google/android/gms/internal/zzae$zza;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbk;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    goto :goto_d

    :cond_22
    const/4 v0, 0x2

    goto :goto_d
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzpz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbd;->zzaQ()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDW:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDX:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDV:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method private d()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzpz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbd;->zzaS()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzpz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbd;->zzaS()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzpz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbd;->zzaR()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/google/android/gms/internal/zzag$zza;->zzaN:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzag$zza;->zzaN:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_1f} :catch_23

    :goto_1f
    return-object v0

    :catch_20
    move-exception v0

    :cond_21
    :goto_21
    const/4 v0, 0x0

    goto :goto_1f

    :catch_23
    move-exception v0

    goto :goto_21
.end method

.method public static zza(Lcom/google/android/gms/internal/zzae$zza;)Ljava/lang/Boolean;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbk;->zzb(Lcom/google/android/gms/internal/zzae$zza;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbf;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    if-eqz p0, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzae$zzb;->zzaM:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzae$zza;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzae$zzc;->zzaN:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbf;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzae$zzc;->zzaN:Ljava/lang/String;

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method protected zzbd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbk;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/zzbk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbk;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbk;->zzpz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbd;->zzaV()V

    :cond_15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbk;->a(I)V

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_4e

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbk;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    monitor-enter v1

    :try_start_1c
    sget-object v0, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzan;->zzaN:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzag$zza;->zzaN:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzan;->zzlE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzag$zza;->zzbA:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzan;->zzaP:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzag$zza;->zzaP:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzan;->zzaQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzag$zza;->zzaQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqV:Lcom/google/android/gms/internal/zzag$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbk;->a:Lcom/google/android/gms/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzan;->zzaR:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzag$zza;->zzaR:Ljava/lang/String;

    :cond_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_1c .. :try_end_4d} :catchall_51

    return-void

    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0
.end method
