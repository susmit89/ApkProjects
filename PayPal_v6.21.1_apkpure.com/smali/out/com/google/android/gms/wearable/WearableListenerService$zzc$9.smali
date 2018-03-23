.class Lcom/google/android/gms/wearable/WearableListenerService$zzc$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Lcom/google/android/gms/wearable/internal/zzs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzs;

.field final synthetic b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzs;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$9;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$9;->a:Lcom/google/android/gms/wearable/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$9;->a:Lcom/google/android/gms/wearable/internal/zzs;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$9;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzs;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method
