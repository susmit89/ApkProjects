.class Lcom/google/android/gms/internal/zzazv$zzf$1;
.super Lcom/google/android/gms/internal/zzazr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzazv$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzazv$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzazv$zzf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzazv$zzf$1;->a:Lcom/google/android/gms/internal/zzazv$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzazr;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .registers 9

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getBlacklistsDataHolder()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    if-eqz v1, :cond_3f

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    if-eqz v2, :cond_36

    sget-object v0, Lcom/google/android/gms/internal/zzazv;->zzbDm:Landroid/util/SparseArray;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/zzazv;->zzbDm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzazv;->zzbDm:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v2, :cond_30

    new-instance v3, Lcom/google/android/gms/internal/zzbaa;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/zzbaa;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    sget-object v4, Lcom/google/android/gms/internal/zzazv;->zzbDm:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbaa;->getThreatType()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/zzazv;->zzbDn:J
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_4a

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzazv$zzf$1;->a:Lcom/google/android/gms/internal/zzazv$zzf;

    new-instance v1, Lcom/google/android/gms/internal/zzazv$zzi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzazv$zzi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzazv$zzf;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :catchall_4a
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_54
    throw v0
.end method
