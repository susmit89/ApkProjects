.class Lcom/google/android/gms/internal/zzpo$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpo;->zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/zzpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpo;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo$2;->b:Lcom/google/android/gms/internal/zzpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpo$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo$2;->b:Lcom/google/android/gms/internal/zzpo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpo;->a(Lcom/google/android/gms/internal/zzpo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo$2;->b:Lcom/google/android/gms/internal/zzpo;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpo$2;->b:Lcom/google/android/gms/internal/zzpo;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpo$2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzpo;->zzL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzpo;->a(Lcom/google/android/gms/internal/zzpo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo$2;->b:Lcom/google/android/gms/internal/zzpo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpo;->a(Lcom/google/android/gms/internal/zzpo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    throw v0
.end method
