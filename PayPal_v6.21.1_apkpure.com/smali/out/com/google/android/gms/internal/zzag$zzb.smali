.class public final Lcom/google/android/gms/internal/zzag$zzb;
.super Lcom/google/android/gms/internal/zzbze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbze",
        "<",
        "Lcom/google/android/gms/internal/zzag$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzco:Ljava/lang/Long;

.field public zzcp:Ljava/lang/Integer;

.field public zzcq:Ljava/lang/Boolean;

.field public zzcr:[I

.field public zzcs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbze;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzco:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcp:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcq:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwM:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcs:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcwH:I

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbzd;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzco:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzco:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbzd;->zzb(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcp:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zzJ(II)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcq:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbzd;->zzg(IZ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    array-length v0, v0

    if-lez v0, :cond_44

    const/4 v0, 0x0

    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    array-length v1, v1

    if-ge v0, v1, :cond_44

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzbzd;->zzJ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcs:Ljava/lang/Long;

    if-eqz v0, :cond_52

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbzd;->zza(IJ)V

    :cond_52
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzag$zzb;->zzi(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzag$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzi(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzag$zzb;
    .registers 7
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

    sparse-switch v0, :sswitch_data_b2

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbze;->zza(Lcom/google/android/gms/internal/zzbzc;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaeu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzco:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcp:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaex()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcq:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_30
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbzn;->zzb(Lcom/google/android/gms/internal/zzbzc;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    if-nez v0, :cond_56

    move v0, v1

    :goto_3b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_45

    iget-object v3, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_45
    :goto_45
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    array-length v0, v0

    goto :goto_3b

    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    goto :goto_1

    :sswitch_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaeA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzc;->zzrM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->getPosition()I

    move-result v2

    move v0, v1

    :goto_70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaeF()I

    move-result v4

    if-lez v4, :cond_7c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_7c
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzbzc;->zzrO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    if-nez v2, :cond_9a

    move v2, v1

    :goto_84
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_8e

    iget-object v4, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8e
    :goto_8e
    array-length v4, v0

    if-ge v2, v4, :cond_9e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    :cond_9a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    array-length v2, v2

    goto :goto_84

    :cond_9e
    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbzc;->zzrN(I)V

    goto/16 :goto_1

    :sswitch_a5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcs:Ljava/lang/Long;

    goto/16 :goto_1

    nop

    :sswitch_data_b2
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_1a
        0x18 -> :sswitch_25
        0x20 -> :sswitch_30
        0x22 -> :sswitch_63
        0x28 -> :sswitch_a5
    .end sparse-switch
.end method

.method protected zzu()I
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbze;->zzu()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzco:Ljava/lang/Long;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzco:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzbzd;->zzf(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcp:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcp:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbzd;->zzL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcq:Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcq:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbzd;->zzh(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_35
    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    array-length v2, v2

    if-lez v2, :cond_57

    move v2, v1

    :goto_3f
    iget-object v3, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    array-length v3, v3

    if-ge v1, v3, :cond_50

    iget-object v3, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbzd;->zzrS(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_50
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcr:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcs:Ljava/lang/Long;

    if-eqz v1, :cond_67

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zzb;->zzcs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbzd;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    return v0
.end method
