.class public Lcom/google/android/gms/internal/zzbaa;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:[I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/zzbaa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbaa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzcI(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbaa;->zzK([B)[I

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    aget v1, v0, v3

    if-ne v1, v4, :cond_7

    aget v1, v0, v4

    const v2, 0x736e6574

    if-ne v1, v2, :cond_7

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbaa;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbaa;->a:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbaa;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzbaa;->b:I

    goto :goto_7
.end method

.method private static a([IJ)I
    .registers 10

    const/4 v1, 0x3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-gt v1, v0, :cond_22

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    aget v3, p0, v2

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzbaa;->a(J)J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_18

    move v0, v2

    :goto_17
    return v0

    :cond_18
    cmp-long v3, v4, p1

    if-gez v3, :cond_1f

    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    :cond_1f
    add-int/lit8 v0, v2, -0x1

    goto :goto_4

    :cond_22
    const/4 v0, -0x1

    goto :goto_17
.end method

.method private static a(J)J
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    return-wide v0
.end method

.method private static a([B)J
    .registers 9

    const-wide/16 v6, 0xff

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzK([B)[I
    .registers 11

    const-wide/16 v8, 0xff

    if-eqz p0, :cond_9

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_11
    array-length v2, p0

    if-ge v0, v2, :cond_44

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aget-byte v4, p0, v0

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    div-int/lit8 v4, v0, 0x4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    aput v2, v1, v4

    add-int/lit8 v0, v0, 0x4

    goto :goto_11

    :cond_44
    move-object v0, v1

    goto :goto_a
.end method


# virtual methods
.method public getThreatType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbaa;->b:I

    return v0
.end method

.method public zzI([B)Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbaa;->a:[I

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbaa;->a([B)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbaa;->a:[I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbaa;->a([IJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method
