.class public Lcom/android/mms/exif/Rational;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDenominator:J

.field private final mNumerator:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/android/mms/exif/Rational;->mNumerator:J

    .line 36
    iput-wide p3, p0, Lcom/android/mms/exif/Rational;->mDenominator:J

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/android/mms/exif/Rational;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-wide v0, p1, Lcom/android/mms/exif/Rational;->mNumerator:J

    iput-wide v0, p0, Lcom/android/mms/exif/Rational;->mNumerator:J

    .line 44
    iget-wide v0, p1, Lcom/android/mms/exif/Rational;->mDenominator:J

    iput-wide v0, p0, Lcom/android/mms/exif/Rational;->mDenominator:J

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_5

    .line 81
    :cond_4
    :goto_4
    return v1

    .line 74
    :cond_5
    if-ne p0, p1, :cond_9

    move v1, v0

    .line 75
    goto :goto_4

    .line 77
    :cond_9
    instance-of v2, p1, Lcom/android/mms/exif/Rational;

    if-eqz v2, :cond_4

    .line 78
    check-cast p1, Lcom/android/mms/exif/Rational;

    .line 79
    iget-wide v2, p0, Lcom/android/mms/exif/Rational;->mNumerator:J

    iget-wide v4, p1, Lcom/android/mms/exif/Rational;->mNumerator:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_21

    iget-wide v2, p0, Lcom/android/mms/exif/Rational;->mDenominator:J

    iget-wide v4, p1, Lcom/android/mms/exif/Rational;->mDenominator:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_21

    :goto_1f
    move v1, v0

    goto :goto_4

    :cond_21
    move v0, v1

    goto :goto_1f
.end method

.method public getDenominator()J
    .registers 3

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/android/mms/exif/Rational;->mDenominator:J

    return-wide v0
.end method

.method public getNumerator()J
    .registers 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/android/mms/exif/Rational;->mNumerator:J

    return-wide v0
.end method

.method public toDouble()D
    .registers 5

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/android/mms/exif/Rational;->mNumerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/android/mms/exif/Rational;->mDenominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/android/mms/exif/Rational;->mNumerator:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mms/exif/Rational;->mDenominator:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
