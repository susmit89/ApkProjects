.class public Lcom/google/android/gms/ads/internal/zzl;
.super Lcom/google/android/gms/internal/zzer$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzep;

.field private b:Lcom/google/android/gms/internal/zzhp;

.field private c:Lcom/google/android/gms/internal/zzhq;

.field private d:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhs;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/zzhc;

.field private g:Lcom/google/android/gms/internal/zzex;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/zzka;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/internal/zzqh;

.field private final l:Lcom/google/android/gms/ads/internal/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/ads/internal/zze;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzer$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->i:Lcom/google/android/gms/internal/zzka;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzl;->k:Lcom/google/android/gms/internal/zzqh;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->e:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->d:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzl;->l:Lcom/google/android/gms/ads/internal/zze;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzhc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/internal/zzhc;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->b:Lcom/google/android/gms/internal/zzhp;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->c:Lcom/google/android/gms/internal/zzhq;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzhr;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->e:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzep;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->a:Lcom/google/android/gms/internal/zzep;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzex;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->g:Lcom/google/android/gms/internal/zzex;

    return-void
.end method

.method public zzck()Lcom/google/android/gms/internal/zzeq;
    .registers 14

    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->i:Lcom/google/android/gms/internal/zzka;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->k:Lcom/google/android/gms/internal/zzqh;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzl;->a:Lcom/google/android/gms/internal/zzep;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzl;->b:Lcom/google/android/gms/internal/zzhp;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzl;->c:Lcom/google/android/gms/internal/zzhq;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzl;->e:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzl;->d:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/internal/zzhc;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzl;->g:Lcom/google/android/gms/internal/zzex;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzl;->l:Lcom/google/android/gms/ads/internal/zze;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/internal/zzhp;Lcom/google/android/gms/internal/zzhq;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzhc;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/zze;)V

    return-object v0
.end method
