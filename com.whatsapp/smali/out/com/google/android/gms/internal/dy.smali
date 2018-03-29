.class public Lcom/google/android/gms/internal/dy;
.super Lcom/google/android/gms/internal/p;


# instance fields
.field private final g:Ljava/lang/String;

.field private final gN:[Ljava/lang/String;

.field private final ha:Ljava/lang/String;

.field private final hb:Ljava/lang/String;

.field private hc:Lcom/google/android/gms/plus/model/people/Person;

.field private final hd:[Ljava/lang/String;


# direct methods
.method static a(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/model/people/Person;)Lcom/google/android/gms/plus/model/people/Person;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/dy;->hc:Lcom/google/android/gms/plus/model/people/Person;

    return-object p1
.end method


# virtual methods
.method protected W(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dx;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/dx$a;->V(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dx;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/p$d;)V
    .registers 11

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "skip_oob"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_visible_actions"

    iget-object v1, p0, Lcom/google/android/gms/internal/dy;->hd:[Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->gN:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, "required_features"

    iget-object v1, p0, Lcom/google/android/gms/internal/dy;->gN:[Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/dy$i;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/dy$i;-><init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/internal/p$d;)V

    const v2, 0x2fda64

    iget-object v3, p0, Lcom/google/android/gms/internal/dy;->ha:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/dy;->hb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dy;->j()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/dy;->g:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/t;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/plus/PlusClient$a;Landroid/net/Uri;I)V
    .registers 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dy;->n()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bounding_box"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/dy$c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/dy$c;-><init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$a;)V

    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dy;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dx;

    invoke-interface {v0, v2, p2, v1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/dw;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1c} :catch_1d

    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3, v3}, Lcom/google/android/gms/internal/dy$c;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1c
.end method

.method public a(Lcom/google/android/gms/plus/PlusClient$b;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dy;->n()V

    new-instance v1, Lcom/google/android/gms/internal/dy$j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/dy$j;-><init>(Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/plus/PlusClient$b;)V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dy;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dx;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/dw;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/dy$j;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_12
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method protected c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dy;->W(Landroid/os/IBinder;)Lcom/google/android/gms/internal/dx;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method
