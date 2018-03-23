.class public Lcom/google/android/gms/internal/zzgx;
.super Lcom/google/android/gms/internal/zzhn$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzha$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzgs;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzgu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/zzfa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/zzha;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzgs;Lcom/google/android/gms/internal/zzfa;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzgu;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzgs;",
            "Lcom/google/android/gms/internal/zzfa;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhn$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgx;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgx;->c:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgx;->d:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgx;->a:Lcom/google/android/gms/internal/zzgs;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgx;->e:Lcom/google/android/gms/internal/zzfa;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgx;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->e:Lcom/google/android/gms/internal/zzfa;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->f:Landroid/view/View;

    return-void
.end method

.method public getAvailableAssetNames()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_12

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_42
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public performClick(Ljava/lang/String;)V
    .registers 9

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgx;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    if-nez v0, :cond_f

    const-string/jumbo v0, "Attempt to call performClick before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->e(Ljava/lang/String;)V

    monitor-exit v6

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzha;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v6

    goto :goto_e

    :catchall_1b
    move-exception v0

    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public recordImpression()V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    if-nez v0, :cond_f

    const-string/jumbo v0, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzha;->zzb(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_e

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public zzY(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzhf;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhf;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzha;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzbF()Lcom/google/android/gms/internal/zzfa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->e:Lcom/google/android/gms/internal/zzfa;

    return-object v0
.end method

.method public zzfS()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "3"

    return-object v0
.end method

.method public zzfT()Lcom/google/android/gms/internal/zzgs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->a:Lcom/google/android/gms/internal/zzgs;

    return-object v0
.end method

.method public zzfU()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->f:Landroid/view/View;

    return-object v0
.end method

.method public zzfW()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    if-nez v1, :cond_c

    const-string/jumbo v1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqf;->e(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->f:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/zzgx$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzgx$1;-><init>(Lcom/google/android/gms/internal/zzgx;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgx;->h:Lcom/google/android/gms/internal/zzha;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/zzha;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzgy;)V

    const/4 v0, 0x1

    goto :goto_b
.end method
