.class public Lcom/google/android/gms/internal/zzcw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzct;

.field private b:Lcom/google/android/gms/internal/zzji$zzc;

.field private c:Z

.field private final d:Lcom/google/android/gms/internal/zzid;

.field private final e:Lcom/google/android/gms/internal/zzid;

.field private final f:Lcom/google/android/gms/internal/zzid;

.field private final g:Lcom/google/android/gms/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzct;Lcom/google/android/gms/internal/zzji;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcw$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcw$5;-><init>(Lcom/google/android/gms/internal/zzcw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcw;->d:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzcw$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcw$6;-><init>(Lcom/google/android/gms/internal/zzcw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcw;->e:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzcw$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcw$7;-><init>(Lcom/google/android/gms/internal/zzcw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcw;->f:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzcw$8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcw$8;-><init>(Lcom/google/android/gms/internal/zzcw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcw;->g:Lcom/google/android/gms/internal/zzid;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcw;->a:Lcom/google/android/gms/internal/zzct;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzji;->zzgO()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcw;->b:Lcom/google/android/gms/internal/zzji$zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw;->b:Lcom/google/android/gms/internal/zzji$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzcw$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcw$1;-><init>(Lcom/google/android/gms/internal/zzcw;)V

    new-instance v2, Lcom/google/android/gms/internal/zzcw$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcw$2;-><init>(Lcom/google/android/gms/internal/zzcw;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzji$zzc;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    const-string/jumbo v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw;->a:Lcom/google/android/gms/internal/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzct;->zzdR()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcr;->zzdC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_51
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    return-void

    :cond_55
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_51
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzcw;)Lcom/google/android/gms/internal/zzct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw;->a:Lcom/google/android/gms/internal/zzct;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzcw;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcw;->c:Z

    return p1
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/zzjj;)V
    .registers 4

    const-string/jumbo v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->d:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->e:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->f:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzow;->zzjQ()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->g:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :cond_2a
    return-void
.end method

.method b(Lcom/google/android/gms/internal/zzjj;)V
    .registers 4

    const-string/jumbo v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->f:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->e:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->d:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzow;->zzjQ()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw;->g:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :cond_2a
    return-void
.end method

.method public zzc(Lorg/json/JSONObject;Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw;->b:Lcom/google/android/gms/internal/zzji$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzcw$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcw$3;-><init>(Lcom/google/android/gms/internal/zzcw;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/zzqp$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzqp$zzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzji$zzc;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    return-void
.end method

.method public zzdV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcw;->c:Z

    return v0
.end method

.method public zzdW()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw;->b:Lcom/google/android/gms/internal/zzji$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzcw$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcw$4;-><init>(Lcom/google/android/gms/internal/zzcw;)V

    new-instance v2, Lcom/google/android/gms/internal/zzqp$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzqp$zzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzji$zzc;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw;->b:Lcom/google/android/gms/internal/zzji$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzc;->release()V

    return-void
.end method
