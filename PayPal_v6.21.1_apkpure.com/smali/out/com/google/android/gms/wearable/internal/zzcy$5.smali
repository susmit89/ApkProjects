.class final Lcom/google/android/gms/wearable/internal/zzcy$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabh$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzcy;->a(Lcom/google/android/gms/wearable/internal/zzs;)Lcom/google/android/gms/internal/zzabh$zzc;
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
        "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcy$5;->a:Lcom/google/android/gms/wearable/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcy$5;->a:Lcom/google/android/gms/wearable/internal/zzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzs;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method

.method public synthetic zzs(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzcy$5;->a(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method

.method public zzwc()V
    .registers 1

    return-void
.end method
