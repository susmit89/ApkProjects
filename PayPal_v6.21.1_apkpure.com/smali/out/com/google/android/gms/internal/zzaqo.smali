.class public Lcom/google/android/gms/internal/zzaqo;
.super Lcom/google/android/gms/common/internal/zzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaqo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzl",
        "<",
        "Lcom/google/android/gms/internal/zzaqq;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/google/android/gms/internal/zzaqo$zza;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzg;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqo;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqo;->b:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/zzaqo;->e:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzl;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqo;->c:Lcom/google/android/gms/internal/zzaqo$zza;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqo;->c:Lcom/google/android/gms/internal/zzaqo$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaqo$zza;->a(Lcom/google/android/gms/internal/zzaqo$zza;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaqo;->c:Lcom/google/android/gms/internal/zzaqo$zza;

    :cond_f
    return-void
.end method

.method protected zzHd()Lcom/google/android/gms/internal/zzaqq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzl;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaqq;

    return-object v0
.end method

.method protected zzHe()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzl;->zzxC()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqo;->zzHe()V

    new-instance v0, Lcom/google/android/gms/internal/zzaqo$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqo;->b:Landroid/app/Activity;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/zzaqo$zza;-><init>(ILandroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqo;->c:Lcom/google/android/gms/internal/zzaqo$zza;

    :try_start_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string/jumbo v1, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaqo;->d:Ljava/lang/String;

    const-string/jumbo v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_37
    const-string/jumbo v1, "com.google.android.gms.identity.intents.EXTRA_THEME"

    iget v2, p0, Lcom/google/android/gms/internal/zzaqo;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqo;->zzHd()Lcom/google/android/gms/internal/zzaqq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqo;->c:Lcom/google/android/gms/internal/zzaqo$zza;

    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzaqq;->zza(Lcom/google/android/gms/internal/zzaqp;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_48} :catch_49

    :goto_48
    return-void

    :catch_49
    move-exception v0

    const-string/jumbo v1, "AddressClientImpl"

    const-string/jumbo v2, "Exception requesting user address"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    const/16 v2, 0x22b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqo;->c:Lcom/google/android/gms/internal/zzaqo$zza;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzaqo$zza;->zzj(ILandroid/os/Bundle;)V

    goto :goto_48
.end method

.method protected zzcW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzaqq;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaqq$zza;->zzcY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzaqq;

    move-result-object v0

    return-object v0
.end method

.method protected zzeA()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method protected zzez()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method protected synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaqo;->zzcW(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzaqq;

    move-result-object v0

    return-object v0
.end method

.method public zzxE()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
