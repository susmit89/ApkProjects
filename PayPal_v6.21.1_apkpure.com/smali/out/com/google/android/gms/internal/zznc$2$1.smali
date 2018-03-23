.class Lcom/google/android/gms/internal/zznc$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqp$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzqp$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzjj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzgj;

.field final synthetic b:Lcom/google/android/gms/internal/zznc$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznc$2;Lcom/google/android/gms/internal/zzgj;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zznc$2$1;->b:Lcom/google/android/gms/internal/zznc$2;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznc$2$1;->a:Lcom/google/android/gms/internal/zzgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzjj;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc$2$1;->b:Lcom/google/android/gms/internal/zznc$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zznc$2;->c:Lcom/google/android/gms/internal/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc$2$1;->a:Lcom/google/android/gms/internal/zzgj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzgl;->zza(Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc$2$1;->b:Lcom/google/android/gms/internal/zznc$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zznc$2;->c:Lcom/google/android/gms/internal/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgl;->zzfC()V

    const-string/jumbo v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc$2$1;->b:Lcom/google/android/gms/internal/zznc$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zznc$2;->b:Lcom/google/android/gms/internal/zzne;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzne;->zzTN:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc$2$1;->b:Lcom/google/android/gms/internal/zznc$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zznc$2;->b:Lcom/google/android/gms/internal/zzne;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzne;->zzTO:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc$2$1;->b:Lcom/google/android/gms/internal/zznc$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zznc$2;->b:Lcom/google/android/gms/internal/zzne;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzne;->zzTP:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :try_start_3d
    const-string/jumbo v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc$2$1;->b:Lcom/google/android/gms/internal/zznc$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zznc$2;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_48

    :goto_47
    return-void

    :catch_48
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznc$2$1;->a(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method
