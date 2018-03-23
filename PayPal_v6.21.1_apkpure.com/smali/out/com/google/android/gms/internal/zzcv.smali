.class public Lcom/google/android/gms/internal/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzct;

.field private final b:Lcom/google/android/gms/internal/zzjj;

.field private final c:Lcom/google/android/gms/internal/zzid;

.field private final d:Lcom/google/android/gms/internal/zzid;

.field private final e:Lcom/google/android/gms/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzct;Lcom/google/android/gms/internal/zzjj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcv$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcv$1;-><init>(Lcom/google/android/gms/internal/zzcv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcv;->c:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzcv$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcv$2;-><init>(Lcom/google/android/gms/internal/zzcv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcv;->d:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzcv$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcv$3;-><init>(Lcom/google/android/gms/internal/zzcv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcv;->e:Lcom/google/android/gms/internal/zzid;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcv;->a:Lcom/google/android/gms/internal/zzct;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcv;->b:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcv;->b:Lcom/google/android/gms/internal/zzjj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcv;->a(Lcom/google/android/gms/internal/zzjj;)V

    const-string/jumbo v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcv;->a:Lcom/google/android/gms/internal/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzct;->zzdR()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcr;->zzdC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    return-void

    :cond_40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3c
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/internal/zzct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcv;->a:Lcom/google/android/gms/internal/zzct;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/zzjj;)V
    .registers 4

    const-string/jumbo v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcv;->c:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcv;->d:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcv;->e:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method

.method b(Lcom/google/android/gms/internal/zzjj;)V
    .registers 4

    const-string/jumbo v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcv;->e:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcv;->d:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcv;->c:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method

.method public zzc(Lorg/json/JSONObject;Z)V
    .registers 5

    if-nez p2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcv;->b:Lcom/google/android/gms/internal/zzjj;

    const-string/jumbo v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcv;->a:Lcom/google/android/gms/internal/zzct;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzct;->zzb(Lcom/google/android/gms/internal/zzcx;)V

    goto :goto_a
.end method

.method public zzdV()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public zzdW()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcv;->b:Lcom/google/android/gms/internal/zzjj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcv;->b(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method
