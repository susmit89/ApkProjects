.class public Lcom/google/android/gms/internal/zzlq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlq$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzlq$zza;Lcom/google/android/gms/internal/zzgl;)Lcom/google/android/gms/internal/zzpq;
    .registers 16
    .param p5    # Lcom/google/android/gms/internal/zzqw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p3, Lcom/google/android/gms/internal/zzpb$zza;->zzWm:Lcom/google/android/gms/internal/zzmn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzmn;->zzSn:Z

    if-eqz v1, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/zzlu;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzlu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzlq$zza;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zzqw;)V

    :goto_11
    const-string/jumbo v2, "AdRenderer: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->zziP()Ljava/lang/Object;

    return-object v0

    :cond_31
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzmn;->zzzB:Z

    if-nez v1, :cond_39

    instance-of v1, p2, Lcom/google/android/gms/ads/internal/zzs;

    if-eqz v1, :cond_55

    :cond_39
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmn;->zzzB:Z

    if-eqz v0, :cond_4f

    instance-of v0, p2, Lcom/google/android/gms/ads/internal/zzs;

    if-eqz v0, :cond_4f

    new-instance v0, Lcom/google/android/gms/internal/zzlv;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/ads/internal/zzs;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzlv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzlq$zza;Lcom/google/android/gms/internal/zzgl;)V

    goto :goto_11

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/zzls;

    invoke-direct {v0, p3, p7}, Lcom/google/android/gms/internal/zzls;-><init>(Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzlq$zza;)V

    goto :goto_11

    :cond_55
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCu:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzl()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzn()Z

    move-result v0

    if-nez v0, :cond_7f

    if-eqz p5, :cond_7f

    invoke-interface {p5}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v0, :cond_7f

    new-instance v0, Lcom/google/android/gms/internal/zzlt;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzlt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzlq$zza;)V

    goto :goto_11

    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/zzlr;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzlr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzlq$zza;)V

    goto :goto_11

    :cond_85
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzns;)Lcom/google/android/gms/internal/zzpq;
    .registers 8

    new-instance v1, Lcom/google/android/gms/internal/zzok;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzok;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzns;)V

    const-string/jumbo v2, "AdRenderer: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpq;->zziP()Ljava/lang/Object;

    return-object v1

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e
.end method
