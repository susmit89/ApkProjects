.class final Lcom/google/android/gms/wearable/internal/zzcy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabh$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzcy;->a(Lcom/google/android/gms/wearable/internal/zzcc;)Lcom/google/android/gms/internal/zzabh$zzc;
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
        "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcy$3;->a:Lcom/google/android/gms/wearable/internal/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcy$3;->a:Lcom/google/android/gms/wearable/internal/zzcc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/NodeApi$NodeListener;->onPeerConnected(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method

.method public synthetic zzs(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzcy$3;->a(Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V

    return-void
.end method

.method public zzwc()V
    .registers 1

    return-void
.end method
