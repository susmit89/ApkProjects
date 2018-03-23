.class Lcom/google/android/gms/internal/zzji$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqp$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzji;->zzb(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzd;
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
        "Lcom/google/android/gms/internal/zzjf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzji$zzd;

.field final synthetic b:Lcom/google/android/gms/internal/zzji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzji$zzd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji$2;->b:Lcom/google/android/gms/internal/zzji;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzji$2;->a:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzjf;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$2;->b:Lcom/google/android/gms/internal/zzji;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzji;->c(Lcom/google/android/gms/internal/zzji;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$2;->b:Lcom/google/android/gms/internal/zzji;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzji;->a(Lcom/google/android/gms/internal/zzji;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$2;->b:Lcom/google/android/gms/internal/zzji;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzji;->g(Lcom/google/android/gms/internal/zzji;)Lcom/google/android/gms/internal/zzji$zzd;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$2;->a:Lcom/google/android/gms/internal/zzji$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzji$2;->b:Lcom/google/android/gms/internal/zzji;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzji;->g(Lcom/google/android/gms/internal/zzji;)Lcom/google/android/gms/internal/zzji$zzd;

    move-result-object v2

    if-eq v0, v2, :cond_2e

    const-string/jumbo v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$2;->b:Lcom/google/android/gms/internal/zzji;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzji;->g(Lcom/google/android/gms/internal/zzji;)Lcom/google/android/gms/internal/zzji$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgR()V

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$2;->b:Lcom/google/android/gms/internal/zzji;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzji$2;->a:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzji;->a(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzji$zzd;)Lcom/google/android/gms/internal/zzji$zzd;

    monitor-exit v1

    return-void

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzjf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzji$2;->a(Lcom/google/android/gms/internal/zzjf;)V

    return-void
.end method
