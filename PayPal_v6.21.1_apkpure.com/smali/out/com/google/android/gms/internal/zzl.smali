.class public abstract Lcom/google/android/gms/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzl",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzt$zza;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/zzn$zza;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/google/android/gms/internal/zzm;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/zzp;

.field private m:Lcom/google/android/gms/internal/zzb$zza;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzn$zza;)V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/zzt$zza;->a:Z

    if-eqz v0, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/zzt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzt$zza;-><init>()V

    :goto_e
    iput-object v0, p0, Lcom/google/android/gms/internal/zzl;->a:Lcom/google/android/gms/internal/zzt$zza;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzl;->i:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzl;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzl;->k:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzl;->m:Lcom/google/android/gms/internal/zzb$zza;

    iput p1, p0, Lcom/google/android/gms/internal/zzl;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzl;->e:Lcom/google/android/gms/internal/zzn$zza;

    new-instance v0, Lcom/google/android/gms/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zze;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzl;->zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzl;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzl;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzl;->d:I

    return-void

    :cond_30
    move-object v0, v1

    goto :goto_e
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzt$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->a:Lcom/google/android/gms/internal/zzt$zza;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->g:Lcom/google/android/gms/internal/zzm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->g:Lcom/google/android/gms/internal/zzm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzm;->a(Lcom/google/android/gms/internal/zzl;)V

    :cond_9
    sget-boolean v0, Lcom/google/android/gms/internal/zzt$zza;->a:Z

    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_31

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/zzl$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzl$1;-><init>(Lcom/google/android/gms/internal/zzl;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_30
    :goto_30
    return-void

    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->a:Lcom/google/android/gms/internal/zzt$zza;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/zzt$zza;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->a:Lcom/google/android/gms/internal/zzt$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzt$zza;->a(Ljava/lang/String;)V

    goto :goto_30
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/zzl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzl;->zzc(Lcom/google/android/gms/internal/zzl;)I

    move-result v0

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzl;->b:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[ ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzo()Lcom/google/android/gms/internal/zzl$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzl;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/zzl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzl;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->m:Lcom/google/android/gms/internal/zzb$zza;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzm;)Lcom/google/android/gms/internal/zzl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzm;",
            ")",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->g:Lcom/google/android/gms/internal/zzm;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp;",
            ")",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->l:Lcom/google/android/gms/internal/zzp;

    return-object p0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzj;)Lcom/google/android/gms/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzj;",
            ")",
            "Lcom/google/android/gms/internal/zzn",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract zza(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzs;)Lcom/google/android/gms/internal/zzs;
    .registers 2

    return-object p1
.end method

.method public zzc(Lcom/google/android/gms/internal/zzl;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzo()Lcom/google/android/gms/internal/zzl$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzl;->zzo()Lcom/google/android/gms/internal/zzl$zza;

    move-result-object v1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_17
    return v0

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzl$zza;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl$zza;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_17
.end method

.method public zzc(Lcom/google/android/gms/internal/zzs;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->e:Lcom/google/android/gms/internal/zzn$zza;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->e:Lcom/google/android/gms/internal/zzn$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzn$zza;->zze(Lcom/google/android/gms/internal/zzs;)V

    :cond_9
    return-void
.end method

.method public zzc(Ljava/lang/String;)V
    .registers 6

    sget-boolean v0, Lcom/google/android/gms/internal/zzt$zza;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->a:Lcom/google/android/gms/internal/zzt$zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzt$zza;->a(Ljava/lang/String;J)V

    :cond_11
    return-void
.end method

.method public zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzl;->d:I

    return v0
.end method

.method public zzg()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/zzb$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->m:Lcom/google/android/gms/internal/zzb$zza;

    return-object v0
.end method

.method public zzi()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzj()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzk()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method public zzl()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzm()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->h:Z

    return v0
.end method

.method public zzo()Lcom/google/android/gms/internal/zzl$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzT:Lcom/google/android/gms/internal/zzl$zza;

    return-object v0
.end method

.method public final zzp()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->l:Lcom/google/android/gms/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzp;->zzc()I

    move-result v0

    return v0
.end method

.method public zzq()Lcom/google/android/gms/internal/zzp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->l:Lcom/google/android/gms/internal/zzp;

    return-object v0
.end method

.method public zzr()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->j:Z

    return-void
.end method

.method public zzs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->j:Z

    return v0
.end method
