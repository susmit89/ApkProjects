.class Lcom/google/android/gms/internal/zzaby$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaby$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaby;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaby$1;->a:Lcom/google/android/gms/internal/zzaby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzaaf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaaf",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaby$1;->a:Lcom/google/android/gms/internal/zzaby;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaby;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaaf;->zzvr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaby$1;->a:Lcom/google/android/gms/internal/zzaby;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaby;->a(Lcom/google/android/gms/internal/zzaby;)Lcom/google/android/gms/common/api/zzf;

    :cond_12
    return-void
.end method
