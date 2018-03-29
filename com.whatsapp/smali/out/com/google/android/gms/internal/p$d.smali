.class public final Lcom/google/android/gms/internal/p$d;
.super Lcom/google/android/gms/internal/t$a;


# instance fields
.field final aF:Lcom/google/android/gms/internal/p;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/p$d;->aF:Lcom/google/android/gms/internal/p;

    invoke-direct {p0}, Lcom/google/android/gms/internal/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/p$d;->aF:Lcom/google/android/gms/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/p$d;->aF:Lcom/google/android/gms/internal/p;

    iget-object v1, v1, Lcom/google/android/gms/internal/p;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/p$f;

    iget-object v4, p0, Lcom/google/android/gms/internal/p$d;->aF:Lcom/google/android/gms/internal/p;

    invoke-direct {v3, v4, p1, p2, p3}, Lcom/google/android/gms/internal/p$f;-><init>(Lcom/google/android/gms/internal/p;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
