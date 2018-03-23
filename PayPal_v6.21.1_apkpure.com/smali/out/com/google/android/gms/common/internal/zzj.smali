.class public Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lcom/google/android/gms/common/zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->a:I

    sget v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->c:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->b:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzj;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzj;->c:I

    const-string/jumbo v0, "com.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->d:Ljava/lang/String;

    :goto_17
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2a

    invoke-direct {p0, p5}, Lcom/google/android/gms/common/internal/zzj;->a(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->h:Landroid/accounts/Account;

    :goto_20
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzj;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzj;->i:[Lcom/google/android/gms/common/zzc;

    return-void

    :cond_27
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzj;->d:Ljava/lang/String;

    goto :goto_17

    :cond_2a
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzj;->h:Landroid/accounts/Account;

    goto :goto_20
.end method

.method private a(Landroid/os/IBinder;)Landroid/accounts/Account;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr$zza;->zzbr(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zza;->zza(Lcom/google/android/gms/common/internal/zzr;)Landroid/accounts/Account;

    move-result-object v0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzk;->a(Lcom/google/android/gms/common/internal/zzj;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza([Lcom/google/android/gms/common/zzc;)Lcom/google/android/gms/common/internal/zzj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->i:[Lcom/google/android/gms/common/zzc;

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/common/internal/zzr;)Lcom/google/android/gms/common/internal/zzj;
    .registers 3

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/os/IBinder;

    :cond_8
    return-object p0
.end method

.method public zzdm(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public zzf(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->h:Landroid/accounts/Account;

    return-object p0
.end method

.method public zzf(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/zzj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/zzj;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public zzp(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/zzj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->g:Landroid/os/Bundle;

    return-object p0
.end method
