.class public Lcom/google/android/gms/internal/zzbly;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzbRD:[Lcom/google/android/gms/internal/zzbmh;

.field public final zzbRE:Lcom/google/android/gms/internal/zzblu;

.field public final zzbRF:Lcom/google/android/gms/internal/zzblu;

.field public final zzbRG:Lcom/google/android/gms/internal/zzblu;

.field public final zzbRH:Ljava/lang/String;

.field public final zzbRI:F

.field public final zzbRJ:I

.field public final zzbRK:Z

.field public final zzbRL:I

.field public final zzbRM:I

.field public final zzbRy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzblz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/internal/zzbmh;Lcom/google/android/gms/internal/zzblu;Lcom/google/android/gms/internal/zzblu;Lcom/google/android/gms/internal/zzblu;Ljava/lang/String;FLjava/lang/String;IZII)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbly;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbly;->zzbRD:[Lcom/google/android/gms/internal/zzbmh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbly;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbly;->zzbRF:Lcom/google/android/gms/internal/zzblu;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbly;->zzbRG:Lcom/google/android/gms/internal/zzblu;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbly;->zzbRH:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbly;->zzbRI:F

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbly;->zzbRy:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/internal/zzbly;->zzbRJ:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzbly;->zzbRK:Z

    iput p11, p0, Lcom/google/android/gms/internal/zzbly;->zzbRL:I

    iput p12, p0, Lcom/google/android/gms/internal/zzbly;->zzbRM:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzblz;->a(Lcom/google/android/gms/internal/zzbly;Landroid/os/Parcel;I)V

    return-void
.end method
