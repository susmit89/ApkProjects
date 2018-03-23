.class final Lcom/fido/android/utils/TLVType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/utils/TLVType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/nio/ByteOrder;


# instance fields
.field b:B

.field c:S

.field d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/fido/android/utils/TLVType$a;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method constructor <init>(BS[B)V
    .registers 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-byte p1, p0, Lcom/fido/android/utils/TLVType$a;->b:B

    .line 75
    iput-short p2, p0, Lcom/fido/android/utils/TLVType$a;->c:S

    .line 76
    iput-object p3, p0, Lcom/fido/android/utils/TLVType$a;->d:[B

    .line 77
    return-void
.end method

.method constructor <init>([BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_12

    .line 82
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 86
    :cond_12
    aget-byte v1, p1, p2

    iput-byte v1, p0, Lcom/fido/android/utils/TLVType$a;->b:B

    .line 87
    add-int/lit8 v1, p2, 0x1

    .line 91
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 92
    sget-object v2, Lcom/fido/android/utils/TLVType$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v2, v0

    .line 93
    :goto_22
    if-ge v2, v5, :cond_30

    .line 94
    aget-byte v3, p1, v1

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 93
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_22

    .line 97
    :cond_30
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, p0, Lcom/fido/android/utils/TLVType$a;->c:S

    .line 99
    iget-short v2, p0, Lcom/fido/android/utils/TLVType$a;->c:S

    if-gez v2, :cond_40

    .line 100
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 105
    :cond_40
    array-length v2, p1

    iget-short v3, p0, Lcom/fido/android/utils/TLVType$a;->c:S

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_4c

    .line 106
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 109
    :cond_4c
    iget-short v2, p0, Lcom/fido/android/utils/TLVType$a;->c:S

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/fido/android/utils/TLVType$a;->d:[B

    .line 110
    :goto_52
    iget-object v2, p0, Lcom/fido/android/utils/TLVType$a;->d:[B

    array-length v2, v2

    if-ge v0, v2, :cond_62

    .line 111
    iget-object v2, p0, Lcom/fido/android/utils/TLVType$a;->d:[B

    aget-byte v3, p1, v1

    aput-byte v3, v2, v0

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 115
    :cond_62
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 125
    iget-short v0, p0, Lcom/fido/android/utils/TLVType$a;->c:S

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
