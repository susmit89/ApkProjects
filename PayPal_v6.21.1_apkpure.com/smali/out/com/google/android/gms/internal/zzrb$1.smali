.class Lcom/google/android/gms/internal/zzrb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrb;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/zzrb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrb;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrb$1;->b:Lcom/google/android/gms/internal/zzrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrb$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrb$1;->b:Lcom/google/android/gms/internal/zzrb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrb;->a(Lcom/google/android/gms/internal/zzrb;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    const-string/jumbo v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrb$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzqw;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
