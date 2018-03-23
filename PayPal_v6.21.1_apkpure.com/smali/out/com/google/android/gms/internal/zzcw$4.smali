.class Lcom/google/android/gms/internal/zzcw$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqp$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcw;->zzdW()V
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
.field final synthetic a:Lcom/google/android/gms/internal/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcw$4;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzjj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw$4;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcw;->b(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcw$4;->a(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method
