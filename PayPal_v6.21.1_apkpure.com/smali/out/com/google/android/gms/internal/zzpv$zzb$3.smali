.class Lcom/google/android/gms/internal/zzpv$zzb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpv$zzb;->a(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzqm;

.field final synthetic b:Lcom/google/android/gms/internal/zzpv$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpv$zzb;Lcom/google/android/gms/internal/zzqm;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpv$zzb$3;->b:Lcom/google/android/gms/internal/zzpv$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpv$zzb$3;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv$zzb$3;->b:Lcom/google/android/gms/internal/zzpv$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpv$zzb;->b(Lcom/google/android/gms/internal/zzpv$zzb;)Lcom/google/android/gms/internal/zzn$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpv$zzb$3;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzn$zzb;->zzb(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    const-string/jumbo v1, "Error occured while dispatching http response in getter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v1

    const-string/jumbo v2, "HttpGetter.deliverResponse.1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_f
.end method
