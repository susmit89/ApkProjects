.class Lcom/google/android/gms/internal/zzcw$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcw;-><init>(Lcom/google/android/gms/internal/zzct;Lcom/google/android/gms/internal/zzji;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcw$2;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw$2;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcw;->a(Lcom/google/android/gms/internal/zzcw;)Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcw$2;->a:Lcom/google/android/gms/internal/zzcw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzct;->zzb(Lcom/google/android/gms/internal/zzcx;)V

    return-void
.end method
