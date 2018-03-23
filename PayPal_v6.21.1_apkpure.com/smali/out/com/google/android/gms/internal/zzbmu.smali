.class public final Lcom/google/android/gms/internal/zzbmu;
.super Lcom/google/android/gms/internal/zzbze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbmu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbze",
        "<",
        "Lcom/google/android/gms/internal/zzbmu;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbze;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbmu;->zzUE()Lcom/google/android/gms/internal/zzbmu;

    return-void
.end method

.method public static zzS([B)Lcom/google/android/gms/internal/zzbmu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbzj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbmu;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzbzk;->zza(Lcom/google/android/gms/internal/zzbzk;[B)Lcom/google/android/gms/internal/zzbzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbmu;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :cond_5
    :goto_5
    return v0

    :cond_6
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbmu;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/zzbmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbzi;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbzg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_22
    iget-object v2, p1, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-eqz v2, :cond_2e

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbzg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2e
    move v0, v1

    goto :goto_5

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbzg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbzi;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbzg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_25
    const/4 v0, 0x0

    :goto_26
    add-int/2addr v0, v1

    return v0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbzg;->hashCode()I

    move-result v0

    goto :goto_26
.end method

.method public zzUE()Lcom/google/android/gms/internal/zzbmu;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zzbmu$zza;->zzUF()[Lcom/google/android/gms/internal/zzbmu$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzcwH:I

    return-object p0
.end method

.method public zzX(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzbmu;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    move-result v0

    sparse-switch v0, :sswitch_data_4e

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbze;->zza(Lcom/google/android/gms/internal/zzbzc;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbzn;->zzb(Lcom/google/android/gms/internal/zzbzc;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzbmu$zza;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lcom/google/android/gms/internal/zzbmu$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbmu$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbzc;->zza(Lcom/google/android/gms/internal/zzbzk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lcom/google/android/gms/internal/zzbmu$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbmu$zza;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzc;->zza(Lcom/google/android/gms/internal/zzbzk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    goto :goto_1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzbzd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzbzd;->zza(ILcom/google/android/gms/internal/zzbzk;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbmu;->zzX(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzbmu;

    move-result-object v0

    return-object v0
.end method

.method protected zzu()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbze;->zzu()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    array-length v0, v0

    if-lez v0, :cond_22

    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmu;->zzbXw:[Lcom/google/android/gms/internal/zzbmu$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzbzd;->zzc(ILcom/google/android/gms/internal/zzbzk;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return v1
.end method
