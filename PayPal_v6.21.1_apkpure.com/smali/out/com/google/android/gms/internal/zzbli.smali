.class public Lcom/google/android/gms/internal/zzbli;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final centerX:F

.field public final centerY:F

.field public final height:F

.field public final id:I

.field public final versionCode:I

.field public final width:F

.field public final zzbRf:F

.field public final zzbRg:F

.field public final zzbRh:[Lcom/google/android/gms/internal/zzblo;

.field public final zzbRi:F

.field public final zzbRj:F

.field public final zzbRk:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzblj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbli;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/internal/zzblo;FFF)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbli;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbli;->id:I

    iput p3, p0, Lcom/google/android/gms/internal/zzbli;->centerX:F

    iput p4, p0, Lcom/google/android/gms/internal/zzbli;->centerY:F

    iput p5, p0, Lcom/google/android/gms/internal/zzbli;->width:F

    iput p6, p0, Lcom/google/android/gms/internal/zzbli;->height:F

    iput p7, p0, Lcom/google/android/gms/internal/zzbli;->zzbRf:F

    iput p8, p0, Lcom/google/android/gms/internal/zzbli;->zzbRg:F

    iput-object p9, p0, Lcom/google/android/gms/internal/zzbli;->zzbRh:[Lcom/google/android/gms/internal/zzblo;

    iput p10, p0, Lcom/google/android/gms/internal/zzbli;->zzbRi:F

    iput p11, p0, Lcom/google/android/gms/internal/zzbli;->zzbRj:F

    iput p12, p0, Lcom/google/android/gms/internal/zzbli;->zzbRk:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzblj;->a(Lcom/google/android/gms/internal/zzbli;Landroid/os/Parcel;I)V

    return-void
.end method
