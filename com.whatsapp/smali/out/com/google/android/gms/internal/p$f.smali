.class public final Lcom/google/android/gms/internal/p$f;
.super Lcom/google/android/gms/internal/p$b;


# instance fields
.field final aF:Lcom/google/android/gms/internal/p;

.field public final aG:Landroid/os/Bundle;

.field public final aH:Landroid/os/IBinder;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/p;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/p$b;-><init>(Lcom/google/android/gms/internal/p;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/internal/p$f;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/internal/p$f;->aH:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/p$f;->aG:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/p$f;->statusCode:I

    sparse-switch v1, :sswitch_data_94

    iget-object v1, p0, Lcom/google/android/gms/internal/p$f;->aG:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aG:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget v3, p0, Lcom/google/android/gms/internal/p$f;->statusCode:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :sswitch_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aH:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_29} :catch_51

    move-result-object v0

    :try_start_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/p$f;->aH:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/p;->c(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/p;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/p;->d(Lcom/google/android/gms/internal/p;)Landroid/os/IInterface;
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_48} :catch_92

    move-result-object v0

    if-eqz v0, :cond_52

    :try_start_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->k()V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_50} :catch_51

    goto :goto_3

    :catch_51
    move-exception v0

    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/p;->f(Lcom/google/android/gms/internal/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/p;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    invoke-static {v2}, Lcom/google/android/gms/internal/p;->e(Lcom/google/android/gms/internal/p;)Lcom/google/android/gms/internal/p$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;Lcom/google/android/gms/internal/p$e;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/p$e;)Lcom/google/android/gms/internal/p$e;

    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/p;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/p$f;->aF:Lcom/google/android/gms/internal/p;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    sget v0, Lcom/google/android/gms/internal/ad;->a:I

    if-eqz v0, :cond_3

    :sswitch_88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_90} :catch_90

    :catch_90
    move-exception v0

    throw v0

    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_94} :catch_51

    :sswitch_data_94
    .sparse-switch
        0x0 -> :sswitch_24
        0xa -> :sswitch_88
    .end sparse-switch
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/p$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
