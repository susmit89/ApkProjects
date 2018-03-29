.class Landroid/support/v4/util/ContainerHelpers;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .line 7
    new-array v0, v1, [J

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method static binarySearch([III)I
    .registers 8

    .prologue
    sget v3, Landroid/support/v4/util/LruCache;->a:I

    .line 12
    const/4 v0, 0x0

    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 20
    :goto_5
    if-gt v0, v2, :cond_20

    .line 2
    add-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    .line 18
    aget v4, p0, v1

    .line 19
    if-ge v4, p2, :cond_13

    .line 22
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_25

    :cond_13
    move v2, v0

    .line 21
    if-le v4, p2, :cond_1a

    .line 13
    add-int/lit8 v0, v1, -0x1

    if-eqz v3, :cond_1c

    :cond_1a
    move v0, v1

    .line 17
    :goto_1b
    return v0

    :cond_1c
    move v1, v0

    move v0, v2

    .line 4
    :goto_1e
    if-eqz v3, :cond_23

    .line 17
    :cond_20
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_23
    move v2, v1

    goto :goto_5

    :cond_25
    move v1, v2

    goto :goto_1e
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 15
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static idealByteArraySize(I)I
    .registers 5

    .prologue
    const/4 v3, 0x1

    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 9
    const/4 v0, 0x4

    :cond_4
    const/16 v2, 0x20

    if-ge v0, v2, :cond_12

    .line 3
    shl-int v2, v3, v0

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_13

    .line 16
    shl-int v0, v3, v0

    add-int/lit8 p0, v0, -0xc

    :cond_12
    :goto_12
    return p0

    .line 5
    :cond_13
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    goto :goto_12
.end method

.method public static idealIntArraySize(I)I
    .registers 2

    .prologue
    .line 14
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method
