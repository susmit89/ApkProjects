.class public final Lcom/google/android/gms/wearable/internal/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/wearable/internal/zzu;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzu;III)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzs;->a:Lcom/google/android/gms/wearable/internal/zzu;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzs;->b:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzs;->c:I

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzs;->d:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_18

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string/jumbo v0, "CHANNEL_OPENED"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v0, "CHANNEL_CLOSED"

    goto :goto_7

    :pswitch_10
    const-string/jumbo v0, "OUTPUT_CLOSED"

    goto :goto_7

    :pswitch_14
    const-string/jumbo v0, "INPUT_CLOSED"

    goto :goto_7

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_8
        :pswitch_c
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_18

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string/jumbo v0, "CLOSE_REASON_DISCONNECTED"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v0, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_7

    :pswitch_10
    const-string/jumbo v0, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_7

    :pswitch_14
    const-string/jumbo v0, "CLOSE_REASON_NORMAL"

    goto :goto_7

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->a:Lcom/google/android/gms/wearable/internal/zzu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->b:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->c:I

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzs;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzs;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "ChannelEventParcelable[, channel="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", closeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzt;->a(Lcom/google/android/gms/wearable/internal/zzs;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->b:I

    packed-switch v0, :pswitch_data_48

    const-string/jumbo v0, "ChannelEventParcelable"

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->b:I

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unknown type: "

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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->a:Lcom/google/android/gms/wearable/internal/zzu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    goto :goto_23

    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->a:Lcom/google/android/gms/wearable/internal/zzu;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->c:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_23

    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->a:Lcom/google/android/gms/wearable/internal/zzu;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->c:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_23

    :pswitch_3e
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->a:Lcom/google/android/gms/wearable/internal/zzu;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->c:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_23

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_34
        :pswitch_3e
    .end packed-switch
.end method
