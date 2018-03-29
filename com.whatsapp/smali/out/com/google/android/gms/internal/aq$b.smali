.class public Lcom/google/android/gms/internal/aq$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ap;


# instance fields
.field final bI:Ljava/lang/String;

.field final bJ:Lcom/google/android/gms/internal/an$a;

.field final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aq$b;->CREATOR:Lcom/google/android/gms/internal/ap;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/an$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/aq$b;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/aq$b;->bI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/aq$b;->bJ:Lcom/google/android/gms/internal/an$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/an$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aq$b;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/aq$b;->bI:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/aq$b;->bJ:Lcom/google/android/gms/internal/an$a;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/aq$b;->CREATOR:Lcom/google/android/gms/internal/ap;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/aq$b;->CREATOR:Lcom/google/android/gms/internal/ap;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ap;->a(Lcom/google/android/gms/internal/aq$b;Landroid/os/Parcel;I)V

    return-void
.end method
