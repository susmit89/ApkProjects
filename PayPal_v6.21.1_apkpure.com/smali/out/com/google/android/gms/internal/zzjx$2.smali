.class Lcom/google/android/gms/internal/zzjx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjx;->a(Lcom/google/android/gms/internal/zzqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzqm;

.field final synthetic b:Lcom/google/android/gms/internal/zzjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjx;Lcom/google/android/gms/internal/zzqm;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjx$2;->b:Lcom/google/android/gms/internal/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjx$2;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx$2;->b:Lcom/google/android/gms/internal/zzjx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjx;->e(Lcom/google/android/gms/internal/zzjx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjx$2;->a:Lcom/google/android/gms/internal/zzqm;

    if-eq v0, v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjx$2;->b:Lcom/google/android/gms/internal/zzjx;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjx;->e(Lcom/google/android/gms/internal/zzjx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->cancel()V

    goto :goto_e

    :cond_2e
    return-void
.end method
