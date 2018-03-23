.class public Lcom/google/android/gms/internal/zzbak;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzbak;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbak;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbak;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbak;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzbak;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbak;->b:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazx:Lcom/google/android/gms/common/api/Status;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazB:Lcom/google/android/gms/common/api/Status;

    goto :goto_6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbal;->a(Lcom/google/android/gms/internal/zzbak;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzPO()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbak;->b:I

    return v0
.end method

.method public zzPP()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbak;->c:Landroid/content/Intent;

    return-object v0
.end method
