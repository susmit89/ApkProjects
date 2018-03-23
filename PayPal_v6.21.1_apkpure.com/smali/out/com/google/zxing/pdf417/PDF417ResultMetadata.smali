.class public final Lcom/google/zxing/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData()[I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:[I

    return-object v0
.end method

.method public getSegmentIndex()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:I

    return v0
.end method

.method public isLastSegment()Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:Z

    return v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setLastSegment(Z)V
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:Z

    .line 59
    return-void
.end method

.method public setOptionalData([I)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:[I

    .line 51
    return-void
.end method

.method public setSegmentIndex(I)V
    .registers 2

    .prologue
    .line 34
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:I

    .line 35
    return-void
.end method
