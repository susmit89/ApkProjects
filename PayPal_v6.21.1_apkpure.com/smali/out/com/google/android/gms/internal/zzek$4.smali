.class Lcom/google/android/gms/internal/zzek$4;
.super Lcom/google/android/gms/internal/zzek$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzek;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzek$zza",
        "<",
        "Lcom/google/android/gms/internal/zzer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/zzka;

.field final synthetic d:Lcom/google/android/gms/internal/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzek$4;->d:Lcom/google/android/gms/internal/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzek$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzek$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzek$4;->c:Lcom/google/android/gms/internal/zzka;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzek$zza;-><init>(Lcom/google/android/gms/internal/zzek;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzer;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$4;->d:Lcom/google/android/gms/internal/zzek;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzek;->c(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzek$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzek$4;->c:Lcom/google/android/gms/internal/zzka;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzea;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzer;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$4;->d:Lcom/google/android/gms/internal/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$4;->a:Landroid/content/Context;

    const-string/jumbo v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzek;->a(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfk;-><init>()V

    goto :goto_12
.end method

.method public a(Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/internal/zzer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzek$4;->c:Lcom/google/android/gms/internal/zzka;

    const v3, 0x9d2290

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzew;->createAdLoaderBuilder(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;I)Lcom/google/android/gms/internal/zzer;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzek$4;->a()Lcom/google/android/gms/internal/zzer;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzek$4;->a(Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/internal/zzer;

    move-result-object v0

    return-object v0
.end method
