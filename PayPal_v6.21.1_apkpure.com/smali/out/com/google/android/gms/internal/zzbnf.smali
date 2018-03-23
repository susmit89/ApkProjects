.class public final Lcom/google/android/gms/internal/zzbnf;
.super Lcom/google/android/gms/internal/zzbze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbze",
        "<",
        "Lcom/google/android/gms/internal/zzbnf;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbYA:[I

.field public zzbYB:[[B

.field public zzbYz:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbze;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbnf;->zzUW()Lcom/google/android/gms/internal/zzbnf;

    return-void
.end method

.method public static zzT([B)Lcom/google/android/gms/internal/zzbnf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbzj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbnf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbnf;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzbzk;->zza(Lcom/google/android/gms/internal/zzbzk;[B)Lcom/google/android/gms/internal/zzbzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbnf;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbnf;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/zzbnf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbzi;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbzi;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbzi;->zza([[B[[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbzg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_36
    iget-object v2, p1, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-eqz v2, :cond_42

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbzg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_42
    move v0, v1

    goto :goto_5

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbzi;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbzi;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbzi;->zzb([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbzg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_37
    const/4 v0, 0x0

    :goto_38
    add-int/2addr v0, v1

    return v0

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbzg;->hashCode()I

    move-result v0

    goto :goto_38
.end method

.method public zzUW()Lcom/google/android/gms/internal/zzbnf;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwR:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwM:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    sget-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwS:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzcwH:I

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbzd;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzbzd;->zzq(ILjava/lang/String;)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    array-length v0, v0

    if-lez v0, :cond_37

    move v0, v1

    :goto_27
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    array-length v2, v2

    if-ge v0, v2, :cond_37

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzbzd;->zzJ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    array-length v0, v0

    if-lez v0, :cond_52

    :goto_40
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    aget-object v0, v0, v1

    if-eqz v0, :cond_4f

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzbzd;->zzb(I[B)V

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbze;->zza(Lcom/google/android/gms/internal/zzbzd;)V

    return-void
.end method

.method public zzab(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzbnf;
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

    sparse-switch v0, :sswitch_data_ec

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbze;->zza(Lcom/google/android/gms/internal/zzbzc;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbzn;->zzb(Lcom/google/android/gms/internal/zzbzc;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    if-nez v0, :cond_35

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1a

    :cond_39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    goto :goto_1

    :sswitch_42
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbzn;->zzb(Lcom/google/android/gms/internal/zzbzc;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    if-nez v0, :cond_68

    move v0, v1

    :goto_4d
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_57

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_57
    :goto_57
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    array-length v0, v0

    goto :goto_4d

    :cond_6c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    goto :goto_1

    :sswitch_75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaeA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzc;->zzrM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->getPosition()I

    move-result v2

    move v0, v1

    :goto_82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaeF()I

    move-result v4

    if-lez v4, :cond_8e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    :cond_8e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzbzc;->zzrO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    if-nez v2, :cond_ac

    move v2, v1

    :goto_96
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_a0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a0
    :goto_a0
    array-length v4, v0

    if-ge v2, v4, :cond_b0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaev()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_ac
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    array-length v2, v2

    goto :goto_96

    :cond_b0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbzc;->zzrN(I)V

    goto/16 :goto_1

    :sswitch_b7
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbzn;->zzb(Lcom/google/android/gms/internal/zzbzc;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    if-nez v0, :cond_dd

    move v0, v1

    :goto_c2
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_cc

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_cc
    :goto_cc
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_cc

    :cond_dd
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    array-length v0, v0

    goto :goto_c2

    :cond_e1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    goto/16 :goto_1

    nop

    :sswitch_data_ec
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_42
        0x12 -> :sswitch_75
        0x1a -> :sswitch_b7
    .end sparse-switch
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzbzk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbnf;->zzab(Lcom/google/android/gms/internal/zzbzc;)Lcom/google/android/gms/internal/zzbnf;

    move-result-object v0

    return-object v0
.end method

.method protected zzu()I
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbze;->zzu()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_73

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_11
    iget-object v5, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYz:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_23

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzbzd;->zzkb(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_26
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    array-length v2, v2

    if-lez v2, :cond_4e

    move v2, v1

    move v3, v1

    :goto_36
    iget-object v4, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    array-length v4, v4

    if-ge v2, v4, :cond_47

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbzd;->zzrS(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_47
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYA:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_4e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    if-eqz v2, :cond_72

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    array-length v2, v2

    if-lez v2, :cond_72

    move v2, v1

    move v3, v1

    :goto_59
    iget-object v4, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_6e

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbnf;->zzbYB:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_6b

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbzd;->zzai([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_6e
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_72
    return v0

    :cond_73
    move v0, v4

    goto :goto_2b
.end method
