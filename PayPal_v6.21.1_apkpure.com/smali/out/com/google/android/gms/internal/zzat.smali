.class public Lcom/google/android/gms/internal/zzat;
.super Lcom/google/android/gms/internal/zzau;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/zzat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzat;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzat;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzat;->zza(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzag$zza;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzao;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzat;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzbd;Lcom/google/android/gms/internal/zzag$zza;Lcom/google/android/gms/internal/zzae$zza;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbd;->zzaN()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/zzat;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/zzat;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbf;->zzr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzag$zza;->zzbW:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzag$zza;->zzbX:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzat;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzag$zza;->zzbY:Ljava/lang/Boolean;

    :cond_2f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzat;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_32
    :goto_32
    return-void

    :cond_33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzat;->zzb(Lcom/google/android/gms/internal/zzbd;Lcom/google/android/gms/internal/zzag$zza;Lcom/google/android/gms/internal/zzae$zza;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzat;->zza(Ljava/util/List;)V

    goto :goto_32
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzbd;Lcom/google/android/gms/internal/zzag$zza;Lcom/google/android/gms/internal/zzae$zza;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbd;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Lcom/google/android/gms/internal/zzae$zza;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbd;->zzaI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v7

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbd;->zzQ()I

    move-result v5

    new-instance v0, Lcom/google/android/gms/internal/zzbo;

    invoke-static {}, Lcom/google/android/gms/internal/zzaz;->zzai()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzaz;->zzaj()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzbo;-><init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_c
.end method
