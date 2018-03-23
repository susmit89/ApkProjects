.class public final Lcom/google/android/gms/internal/zzpy;
.super Lcom/google/android/gms/internal/zzpj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzqg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzpo;->zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/zzpy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzqg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzqg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpy;->a:Lcom/google/android/gms/internal/zzqg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 1

    return-void
.end method

.method public zzco()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->a:Lcom/google/android/gms/internal/zzqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqg;->zzu(Ljava/lang/String;)V

    return-void
.end method
