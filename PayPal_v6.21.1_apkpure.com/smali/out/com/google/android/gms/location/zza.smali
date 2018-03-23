.class public Lcom/google/android/gms/location/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/os/WorkSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;J)V
    .registers 12
    .param p4    # Landroid/os/WorkSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zza;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zza;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zza;->c:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zza;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zza;->e:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zza;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zza;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zza;->h:J

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervalMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/zza;->a:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzb;->a(Lcom/google/android/gms/location/zza;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzHW()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/zza;->b:Z

    return v0
.end method

.method public zzHX()Landroid/os/WorkSource;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->c:Landroid/os/WorkSource;

    return-object v0
.end method

.method public zzHY()[I
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->e:[I

    return-object v0
.end method

.method public zzHZ()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/zza;->f:Z

    return v0
.end method

.method public zzIa()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/location/zza;->h:J

    return-wide v0
.end method
