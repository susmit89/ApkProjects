.class Lcom/google/android/gms/internal/zzcw$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcw$7;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw$7;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcw;->a(Lcom/google/android/gms/internal/zzcw;)Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzct;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw$7;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcw;->a(Lcom/google/android/gms/internal/zzcw;)Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzct;->b(Ljava/util/Map;)V

    goto :goto_c
.end method
