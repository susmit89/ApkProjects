.class Lcom/google/android/gms/internal/zzmx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmx;->zzco()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzpb$zza;

.field final synthetic b:Lcom/google/android/gms/internal/zzmx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmx;Lcom/google/android/gms/internal/zzpb$zza;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmx$1;->b:Lcom/google/android/gms/internal/zzmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmx$1;->a:Lcom/google/android/gms/internal/zzpb$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx$1;->b:Lcom/google/android/gms/internal/zzmx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmx;->a(Lcom/google/android/gms/internal/zzmx;)Lcom/google/android/gms/internal/zzmf$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx$1;->a:Lcom/google/android/gms/internal/zzpb$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzmf$zza;->zza(Lcom/google/android/gms/internal/zzpb$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx$1;->b:Lcom/google/android/gms/internal/zzmx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmx;->b(Lcom/google/android/gms/internal/zzmx;)Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx$1;->b:Lcom/google/android/gms/internal/zzmx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmx;->b(Lcom/google/android/gms/internal/zzmx;)Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzc;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx$1;->b:Lcom/google/android/gms/internal/zzmx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzmx;->a(Lcom/google/android/gms/internal/zzmx;Lcom/google/android/gms/internal/zzji$zzc;)Lcom/google/android/gms/internal/zzji$zzc;

    :cond_22
    return-void
.end method
