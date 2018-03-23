.class Lcom/google/android/gms/internal/zzlx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlx;->a(Lcom/google/android/gms/internal/zzha$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzgx;

.field final synthetic b:Lcom/google/android/gms/internal/zzlx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlx;Lcom/google/android/gms/internal/zzgx;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx$3;->b:Lcom/google/android/gms/internal/zzlx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx$3;->a:Lcom/google/android/gms/internal/zzgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx$3;->b:Lcom/google/android/gms/internal/zzlx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlx$3;->a:Lcom/google/android/gms/internal/zzgx;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzlx;->a(Lcom/google/android/gms/internal/zzlx;Lcom/google/android/gms/internal/zzhn;Ljava/lang/String;)V

    return-void
.end method
