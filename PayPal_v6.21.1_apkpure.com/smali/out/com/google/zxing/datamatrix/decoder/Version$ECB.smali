.class final Lcom/google/zxing/datamatrix/decoder/Version$ECB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ECB"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a:I

    .line 152
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b:I

    .line 153
    return-void
.end method

.method synthetic constructor <init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V
    .registers 4

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a:I

    return v0
.end method

.method b()I
    .registers 2

    .prologue
    .line 160
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b:I

    return v0
.end method
