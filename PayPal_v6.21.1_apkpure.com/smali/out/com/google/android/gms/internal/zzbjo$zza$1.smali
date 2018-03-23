.class final Lcom/google/android/gms/internal/zzbjo$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabh$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbjo$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzabh$zzc",
        "<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;->onDataChanged()V

    return-void
.end method

.method public synthetic zzs(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbjo$zza$1;->a(Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)V

    return-void
.end method

.method public zzwc()V
    .registers 1

    return-void
.end method
