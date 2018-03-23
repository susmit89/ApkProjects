.class final Lcom/google/android/gms/internal/zzbjo$zza;
.super Lcom/google/android/gms/internal/zzbjn$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/zzabh$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzabh$zzc",
            "<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzaad$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaad$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zzabh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzabh",
            "<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbjo$zza$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbjo$zza$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjo$zza;->c:Lcom/google/android/gms/internal/zzabh$zzc;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzaad$zzb;Lcom/google/android/gms/internal/zzabh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaad$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzabh",
            "<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbjn$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjo$zza;->a:Lcom/google/android/gms/internal/zzaad$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjo$zza;->b:Lcom/google/android/gms/internal/zzabh;

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjo$zza;->b:Lcom/google/android/gms/internal/zzabh;

    sget-object v1, Lcom/google/android/gms/internal/zzbjo$zza;->c:Lcom/google/android/gms/internal/zzabh$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzabh;->zza(Lcom/google/android/gms/internal/zzabh$zzc;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjo$zza;->a:Lcom/google/android/gms/internal/zzaad$zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaad$zzb;->setResult(Ljava/lang/Object;)V

    return-void
.end method
