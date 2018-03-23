.class Lcom/google/android/gms/internal/zzek$8;
.super Lcom/google/android/gms/internal/zzek$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzek;->zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzek$zza",
        "<",
        "Lcom/google/android/gms/internal/zzlf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/gms/internal/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzek;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzek$8;->b:Lcom/google/android/gms/internal/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzek$8;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzek$zza;-><init>(Lcom/google/android/gms/internal/zzek;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzlf;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$8;->b:Lcom/google/android/gms/internal/zzek;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzek;->g(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzlk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$8;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlk;->zzg(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzlf;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$8;->b:Lcom/google/android/gms/internal/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$8;->a:Landroid/app/Activity;

    const-string/jumbo v2, "iap"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzek;->a(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public a(Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/internal/zzlf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzew;->createInAppPurchaseManager(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzek$8;->a()Lcom/google/android/gms/internal/zzlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/internal/zzew;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzek$8;->a(Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/internal/zzlf;

    move-result-object v0

    return-object v0
.end method
