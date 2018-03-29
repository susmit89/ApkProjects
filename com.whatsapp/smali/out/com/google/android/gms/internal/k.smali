.class public final Lcom/google/android/gms/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ae;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/l;

.field private static final aa:Lcom/google/android/gms/internal/k$a;


# instance fields
.field T:I

.field U:[Ljava/lang/String;

.field V:Landroid/os/Bundle;

.field W:[Landroid/database/CursorWindow;

.field X:Landroid/os/Bundle;

.field Y:[I

.field Z:I

.field mClosed:Z

.field p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/k;->CREATOR:Lcom/google/android/gms/internal/l;

    new-instance v0, Lcom/google/android/gms/internal/k$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/k$1;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/k;->aa:Lcom/google/android/gms/internal/k$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/k;->mClosed:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/k;->CREATOR:Lcom/google/android/gms/internal/l;

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 6

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->V:Landroid/os/Bundle;

    move v0, v1

    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/internal/k;->U:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    iget-object v3, p0, Lcom/google/android/gms/internal/k;->V:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/k;->U:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_b

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->W:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->Y:[I

    move v0, v1

    :cond_25
    iget-object v3, p0, Lcom/google/android/gms/internal/k;->W:[Landroid/database/CursorWindow;

    array-length v3, v3

    if-ge v1, v3, :cond_3b

    iget-object v3, p0, Lcom/google/android/gms/internal/k;->Y:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/k;->W:[Landroid/database/CursorWindow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_25

    :cond_3b
    iput v0, p0, Lcom/google/android/gms/internal/k;->Z:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/k;->CREATOR:Lcom/google/android/gms/internal/l;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/l;->a(Lcom/google/android/gms/internal/k;Landroid/os/Parcel;I)V

    return-void
.end method
