.class public Lcom/google/android/gms/internal/zzaby;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaby$zza;,
        Lcom/google/android/gms/internal/zzaby$zzb;
    }
.end annotation


# static fields
.field private static final b:[Lcom/google/android/gms/internal/zzaaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/internal/zzaaf",
            "<*>;"
        }
    .end annotation
.end field

.field public static final zzaDu:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzaaf",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/zzaby$zzb;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string/jumbo v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzaby;->zzaDu:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzaaf;

    sput-object v0, Lcom/google/android/gms/internal/zzaby;->b:[Lcom/google/android/gms/internal/zzaaf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/zzaby$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaby$1;-><init>(Lcom/google/android/gms/internal/zzaby;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaby;->c:Lcom/google/android/gms/internal/zzaby$zzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaby;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaby;)Lcom/google/android/gms/common/api/zzf;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzaaf;Lcom/google/android/gms/common/api/zzf;Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaaf",
            "<*>;",
            "Lcom/google/android/gms/common/api/zzf;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->isReady()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/zzaby$zza;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzaby$zza;-><init>(Lcom/google/android/gms/internal/zzaaf;Lcom/google/android/gms/common/api/zzf;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzaby$1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaaf;->zza(Lcom/google/android/gms/internal/zzaby$zzb;)V

    :goto_f
    return-void

    :cond_10
    if-eqz p2, :cond_35

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/zzaby$zza;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzaby$zza;-><init>(Lcom/google/android/gms/internal/zzaaf;Lcom/google/android/gms/common/api/zzf;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzaby$1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaaf;->zza(Lcom/google/android/gms/internal/zzaby$zzb;)V

    const/4 v1, 0x0

    :try_start_21
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_f

    :catch_25
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->zzvr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/zzf;->remove(I)V

    goto :goto_f

    :cond_35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaaf;->zza(Lcom/google/android/gms/internal/zzaby$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaaf;->zzvr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/zzf;->remove(I)V

    goto :goto_f
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/zzaaf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaaf",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaby;->c:Lcom/google/android/gms/internal/zzaby$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaaf;->zza(Lcom/google/android/gms/internal/zzaby$zzb;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .registers 4

    const-string/jumbo v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public release()V
    .registers 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/zzaby;->b:[Lcom/google/android/gms/internal/zzaaf;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzaaf;

    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_e
    if-ge v3, v4, :cond_49

    aget-object v2, v0, v3

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzaaf;->zza(Lcom/google/android/gms/internal/zzaby$zzb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaaf;->zzvr()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaaf;->zzvF()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_26
    :goto_26
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaaf;->zzvH()V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaby;->d:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/zzaad$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaad$zza;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzvi()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/zzaby;->a(Lcom/google/android/gms/internal/zzaaf;Lcom/google/android/gms/common/api/zzf;Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_49
    return-void
.end method

.method public zzxd()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/zzaby;->b:[Lcom/google/android/gms/internal/zzaaf;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzaaf;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_18

    aget-object v3, v0, v1

    sget-object v4, Lcom/google/android/gms/internal/zzaby;->zzaDu:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzaaf;->zzC(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    return-void
.end method
