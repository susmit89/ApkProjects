.class public final Lcom/google/android/gms/internal/zzbzn;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field public static final zzcwM:[I

.field public static final zzcwN:[J

.field public static final zzcwO:[F

.field public static final zzcwP:[D

.field public static final zzcwQ:[Z

.field public static final zzcwR:[Ljava/lang/String;

.field public static final zzcwS:[[B

.field public static final zzcwT:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/zzbzn;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbzn;->a:I

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzbzn;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbzn;->b:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzbzn;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbzn;->c:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzbzn;->zzO(II)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbzn;->d:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwM:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwN:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwO:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwP:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwQ:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwR:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwS:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzbzn;->zzcwT:[B

    return-void
.end method

.method static a(I)I
    .registers 2

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static zzO(II)I
    .registers 3

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzbzc;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbzc;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbzc;->zzrK(I)Z

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbzc;->zzaer()I

    move-result v2

    if-ne v2, p1, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbzc;->zzrK(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzbzc;->zzrO(I)V

    return v0
.end method

.method public static zzse(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
