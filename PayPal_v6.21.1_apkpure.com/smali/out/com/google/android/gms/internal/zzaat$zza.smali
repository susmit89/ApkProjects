.class final Lcom/google/android/gms/internal/zzaat$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaat;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaat$zza;->a:Lcom/google/android/gms/internal/zzaat;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_30

    const-string/jumbo v0, "GoogleApiClientImpl"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    return-void

    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$zza;->a:Lcom/google/android/gms/internal/zzaat;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaat;->b(Lcom/google/android/gms/internal/zzaat;)V

    goto :goto_23

    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$zza;->a:Lcom/google/android/gms/internal/zzaat;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaat;->a(Lcom/google/android/gms/internal/zzaat;)V

    goto :goto_23

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
    .end packed-switch
.end method
