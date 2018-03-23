.class final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/oned/UPCEANExtension2Support;

.field private final c:Lcom/google/zxing/oned/UPCEANExtension5Support;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 29
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:Lcom/google/zxing/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->a(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v0

    .line 34
    :try_start_7
    iget-object v1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;->a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    :try_end_c
    .catch Lcom/google/zxing/ReaderException; {:try_start_7 .. :try_end_c} :catch_e

    move-result-object v0

    .line 36
    :goto_d
    return-object v0

    .line 35
    :catch_e
    move-exception v1

    .line 36
    iget-object v1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension2Support;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;->a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object v0

    goto :goto_d
.end method
