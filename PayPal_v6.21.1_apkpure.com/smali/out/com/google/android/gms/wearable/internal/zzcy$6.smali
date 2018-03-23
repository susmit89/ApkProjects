.class final Lcom/google/android/gms/wearable/internal/zzcy$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabh$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzcy;->a(Lcom/google/android/gms/wearable/internal/zzo;)Lcom/google/android/gms/internal/zzabh$zzc;
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
        "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcy$6;->a:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcy$6;->a:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-void
.end method

.method public synthetic zzs(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzcy$6;->a(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V

    return-void
.end method

.method public zzwc()V
    .registers 1

    return-void
.end method
