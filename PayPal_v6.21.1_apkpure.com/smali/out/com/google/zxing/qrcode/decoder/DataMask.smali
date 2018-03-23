.class abstract Lcom/google/zxing/qrcode/decoder/DataMask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/DataMask$1;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask111;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask110;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask100;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask010;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask001;,
        Lcom/google/zxing/qrcode/decoder/DataMask$DataMask000;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask000;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask000;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask001;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask001;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask010;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask010;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask100;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask100;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask110;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask110;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask111;

    invoke-direct {v2, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask111;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->a:[Lcom/google/zxing/qrcode/decoder/DataMask;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/zxing/qrcode/decoder/DataMask;
    .registers 2

    .prologue
    .line 76
    if-ltz p0, :cond_5

    const/4 v0, 0x7

    if-le p0, v0, :cond_b

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_b
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->a:[Lcom/google/zxing/qrcode/decoder/DataMask;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/zxing/common/BitMatrix;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 59
    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_17

    move v0, v1

    .line 60
    :goto_5
    if-ge v0, p2, :cond_13

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 60
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 59
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 66
    :cond_17
    return-void
.end method

.method abstract a(II)Z
.end method
