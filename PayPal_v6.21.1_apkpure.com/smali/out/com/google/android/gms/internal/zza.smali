.class public Lcom/google/android/gms/internal/zza;
.super Lcom/google/android/gms/internal/zzs;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzs;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzj;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzs;-><init>(Lcom/google/android/gms/internal/zzj;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
