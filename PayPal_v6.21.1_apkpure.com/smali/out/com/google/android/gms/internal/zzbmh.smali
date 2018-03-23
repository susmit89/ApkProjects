.class public Lcom/google/android/gms/internal/zzbmh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzbRE:Lcom/google/android/gms/internal/zzblu;

.field public final zzbRF:Lcom/google/android/gms/internal/zzblu;

.field public final zzbRH:Ljava/lang/String;

.field public final zzbRI:F

.field public final zzbRO:[Lcom/google/android/gms/internal/zzbmc;

.field public final zzbRP:Z

.field public final zzbRy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbmi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbmh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/internal/zzbmc;Lcom/google/android/gms/internal/zzblu;Lcom/google/android/gms/internal/zzblu;Ljava/lang/String;FLjava/lang/String;Z)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbmh;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbmh;->zzbRO:[Lcom/google/android/gms/internal/zzbmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbmh;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbmh;->zzbRF:Lcom/google/android/gms/internal/zzblu;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbmh;->zzbRH:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzbmh;->zzbRI:F

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbmh;->zzbRy:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzbmh;->zzbRP:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbmi;->a(Lcom/google/android/gms/internal/zzbmh;Landroid/os/Parcel;I)V

    return-void
.end method
