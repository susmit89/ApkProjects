.class public Lcom/google/android/gms/internal/zzayx;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzayx;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzayx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbBD:I

.field public final zzbBE:[Lcom/google/android/gms/internal/zzayz;

.field public final zzbBF:[Ljava/lang/String;

.field public final zzbBG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzayz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzayy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzayy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzayx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/internal/zzayz;[Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzayx;->zzbBD:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzayx;->zzbBE:[Lcom/google/android/gms/internal/zzayz;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzayx;->zzbBG:Ljava/util/Map;

    array-length v1, p2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_1e

    aget-object v2, p2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzayx;->zzbBG:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    iput-object p3, p0, Lcom/google/android/gms/internal/zzayx;->zzbBF:[Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayx;->zzbBF:[Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayx;->zzbBF:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/zzayx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzayx;->zza(Lcom/google/android/gms/internal/zzayx;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    instance-of v1, p1, Lcom/google/android/gms/internal/zzayx;

    if-eqz v1, :cond_24

    check-cast p1, Lcom/google/android/gms/internal/zzayx;

    iget v1, p0, Lcom/google/android/gms/internal/zzayx;->zzbBD:I

    iget v2, p1, Lcom/google/android/gms/internal/zzayx;->zzbBD:I

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayx;->zzbBG:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzayx;->zzbBG:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayx;->zzbBF:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzayx;->zzbBF:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Configuration("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzayx;->zzbBD:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayx;->zzbBG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzayz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_39
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayx;->zzbBF:[Ljava/lang/String;

    if-eqz v0, :cond_63

    iget-object v2, p0, Lcom/google/android/gms/internal/zzayx;->zzbBF:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_53
    if-ge v0, v3, :cond_69

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_63
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzayy;->a(Lcom/google/android/gms/internal/zzayx;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzayx;)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzayx;->zzbBD:I

    iget v1, p1, Lcom/google/android/gms/internal/zzayx;->zzbBD:I

    sub-int/2addr v0, v1

    return v0
.end method
