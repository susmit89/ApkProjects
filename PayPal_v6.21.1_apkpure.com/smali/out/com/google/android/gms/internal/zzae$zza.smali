.class public final Lcom/google/android/gms/internal/zzae$zza;
.super Lcom/google/android/gms/internal/zzbze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbze",
        "<",
        "Lcom/google/android/gms/internal/zzae$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaK:Lcom/google/android/gms/internal/zzae$zzb;

.field public zzaL:Lcom/google/android/gms/internal/zzae$zzc;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbze;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzcwH:I

    return-void
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/zzae$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbzj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzae$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzae$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzbzk;->zza(Lcom/google/android/gms/internal/zzbzk;[B)Lcom/google/android/gms/internal/zzbzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzae$zza;

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzae$zza;
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

    sparse-switch v0, :sswitch_data_30

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbze;->zza(Lcom/google/android/gms/internal/zzbzc;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/zzae$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzae$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzc;->zza(Lcom/google/android/gms/internal/zzbzk;)V

    goto :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    if-nez v0, :cond_2a

    new-instance v0, Lcom/google/android/gms/internal/zzae$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzae$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzc;->zza(Lcom/google/android/gms/internal/zzbzk;)V

    goto :goto_0

    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_1f
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzbzd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zza(ILcom/google/android/gms/internal/zzbzk;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zza(ILcom/google/android/gms/internal/zzbzk;)V

    :cond_14
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zza;->zza(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzae$zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzu()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbze;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaK:Lcom/google/android/gms/internal/zzae$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbzd;->zzc(ILcom/google/android/gms/internal/zzbzk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza;->zzaL:Lcom/google/android/gms/internal/zzae$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbzd;->zzc(ILcom/google/android/gms/internal/zzbzk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method
