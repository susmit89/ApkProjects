.class public Lcom/google/android/gms/internal/zzpu$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final count:I

.field public final name:Ljava/lang/String;

.field public final zzYg:D

.field public final zzYh:D

.field public final zzYi:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpu$zza;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYh:D

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYg:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYi:D

    iput p8, p0, Lcom/google/android/gms/internal/zzpu$zza;->count:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/zzpu$zza;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/zzpu$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpu$zza;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpu$zza;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYg:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzpu$zza;->zzYg:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYh:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzpu$zza;->zzYh:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/zzpu$zza;->count:I

    iget v2, p1, Lcom/google/android/gms/internal/zzpu$zza;->count:I

    if-ne v1, v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYi:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzpu$zza;->zzYi:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYh:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYi:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "minBound"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYh:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "maxBound"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "percent"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzYi:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/google/android/gms/internal/zzpu$zza;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method