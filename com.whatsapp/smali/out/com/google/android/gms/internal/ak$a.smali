.class public final Lcom/google/android/gms/internal/ak$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/am;


# instance fields
.field final bs:Ljava/lang/String;

.field final bt:I

.field final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/am;

    invoke-direct {v0}, Lcom/google/android/gms/internal/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ak$a;->CREATOR:Lcom/google/android/gms/internal/am;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ak$a;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ak$a;->bs:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ak$a;->bt:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ak$a;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ak$a;->bs:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ak$a;->bt:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ak$a;->CREATOR:Lcom/google/android/gms/internal/am;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ak$a;->CREATOR:Lcom/google/android/gms/internal/am;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/am;->a(Lcom/google/android/gms/internal/ak$a;Landroid/os/Parcel;I)V

    return-void
.end method
