.class public Lcom/google/android/gms/internal/zzasv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzasv;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbnn:Lcom/google/android/gms/internal/zzasv;

.field public static final zzbno:Lcom/google/android/gms/internal/zzasv;


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzasw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzasw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzasv;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/zzasv;

    const-string/jumbo v1, "Home"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzasv;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzasv;->zzbnn:Lcom/google/android/gms/internal/zzasv;

    new-instance v0, Lcom/google/android/gms/internal/zzasv;

    const-string/jumbo v1, "Work"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzasv;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzasv;->zzbno:Lcom/google/android/gms/internal/zzasv;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzasv;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzasv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/zzasv;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzasv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasv;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzasv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzasv;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "alias"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzasv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzasw;->a(Lcom/google/android/gms/internal/zzasv;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzJg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasv;->b:Ljava/lang/String;

    return-object v0
.end method
