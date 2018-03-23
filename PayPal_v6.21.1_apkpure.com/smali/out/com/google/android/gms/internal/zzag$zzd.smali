.class public final Lcom/google/android/gms/internal/zzag$zzd;
.super Lcom/google/android/gms/internal/zzbze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbze",
        "<",
        "Lcom/google/android/gms/internal/zzag$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public zzcv:[B

.field public zzcw:[B

.field public zzcx:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcwH:I

    return-void
.end method

.method public static zze([B)Lcom/google/android/gms/internal/zzag$zzd;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbzj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzag$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzag$zzd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzbzk;->zza(Lcom/google/android/gms/internal/zzbzk;[B)Lcom/google/android/gms/internal/zzbzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zzd;

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbzd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zzb(I[B)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zzb(I[B)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zzb(I[B)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    if-eqz v0, :cond_28

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zzb(I[B)V

    :cond_28
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbze;->zza(Lcom/google/android/gms/internal/zzbzd;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzbzk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzag$zzd;->zzk(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzag$zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzk(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzag$zzd;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    move-result v0

    sparse-switch v0, :sswitch_data_2a

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbze;->zza(Lcom/google/android/gms/internal/zzbzc;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    goto :goto_0

    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_15
        0x1a -> :sswitch_1c
        0x22 -> :sswitch_23
    .end sparse-switch
.end method

.method protected zzu()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbze;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzd;->data:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbzd;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcv:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbzd;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcw:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbzd;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    if-eqz v1, :cond_34

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzd;->zzcx:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbzd;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    return v0
.end method
