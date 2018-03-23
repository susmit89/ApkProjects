.class final Lcom/google/android/gms/internal/zzabh$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzabh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzabh;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabh$zza;->a:Lcom/google/android/gms/internal/zzabh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_12

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabh$zza;->a:Lcom/google/android/gms/internal/zzabh;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzabh$zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzabh;->a(Lcom/google/android/gms/internal/zzabh$zzc;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_5
.end method
