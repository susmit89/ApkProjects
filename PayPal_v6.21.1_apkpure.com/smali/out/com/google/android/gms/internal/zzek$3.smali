.class Lcom/google/android/gms/internal/zzek$3;
.super Lcom/google/android/gms/internal/zzek$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzek;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzek$zza",
        "<",
        "Lcom/google/android/gms/internal/zzet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/zzeg;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/zzka;

.field final synthetic e:Lcom/google/android/gms/internal/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzek$3;->e:Lcom/google/android/gms/internal/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzek$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzek$3;->b:Lcom/google/android/gms/internal/zzeg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzek$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzek$3;->d:Lcom/google/android/gms/internal/zzka;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzek$zza;-><init>(Lcom/google/android/gms/internal/zzek;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzet;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$3;->e:Lcom/google/android/gms/internal/zzek;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzek;->b(Lcom/google/android/gms/internal/zzek;)Lcom/google/android/gms/internal/zzeb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzek$3;->b:Lcom/google/android/gms/internal/zzeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzek$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzek$3;->d:Lcom/google/android/gms/internal/zzka;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;I)Lcom/google/android/gms/internal/zzet;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$3;->e:Lcom/google/android/gms/internal/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$3;->a:Landroid/content/Context;

    const-string/jumbo v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzek;->a(Lcom/google/android/gms/internal/zzek;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfl;-><init>()V

    goto :goto_15
.end method

.method public a(Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/internal/zzet;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzek$3;->b:Lcom/google/android/gms/internal/zzeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzek$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzek$3;->d:Lcom/google/android/gms/internal/zzka;

    const v5, 0x9d2290

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzew;->createInterstitialAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;I)Lcom/google/android/gms/internal/zzet;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzek$3;->a()Lcom/google/android/gms/internal/zzet;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzek$3;->a(Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/internal/zzet;

    move-result-object v0

    return-object v0
.end method