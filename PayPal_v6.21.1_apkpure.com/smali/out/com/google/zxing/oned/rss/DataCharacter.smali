.class public Lcom/google/zxing/oned/rss/DataCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    .line 26
    iput p2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 44
    instance-of v1, p1, Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v1, :cond_6

    .line 48
    :cond_5
    :goto_5
    return v0

    .line 47
    :cond_6
    check-cast p1, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 48
    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    iget v2, p1, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    iget v2, p1, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final getChecksumPortion()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    return v0
.end method

.method public final getValue()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 53
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
