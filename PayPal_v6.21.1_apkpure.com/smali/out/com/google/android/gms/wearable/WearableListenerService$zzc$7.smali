.class Lcom/google/android/gms/wearable/WearableListenerService$zzc$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Lcom/google/android/gms/wearable/internal/zzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzk;

.field final synthetic b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$7;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$7;->a:Lcom/google/android/gms/wearable/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$7;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$7;->a:Lcom/google/android/gms/wearable/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onNotificationReceived(Lcom/google/android/gms/wearable/zzd;)V

    return-void
.end method
