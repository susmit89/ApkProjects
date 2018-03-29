.class public Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;
.super Ljava/lang/Object;
.source "ProgressiveDownloadInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field initialDelay:J

.field rate:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5
    .param p1, "rate"    # J
    .param p3, "initialDelay"    # J

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .line 63
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    if-ne p0, p1, :cond_5

    .line 100
    :cond_4
    :goto_4
    return v1

    .line 93
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_13

    :cond_11
    move v1, v2

    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;

    .line 97
    .local v0, "entry":Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    iget-wide v5, v0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_20

    move v1, v2

    goto :goto_4

    .line 98
    :cond_20
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    iget-wide v5, v0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public getInitialDelay()J
    .registers 3

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    return-wide v0
.end method

.method public getRate()J
    .registers 3

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .prologue
    const/16 v6, 0x20

    .line 105
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    ushr-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v0, v1

    .line 106
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 107
    return v0
.end method

.method public setInitialDelay(J)V
    .registers 3
    .param p1, "initialDelay"    # J

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    .line 80
    return-void
.end method

.method public setRate(J)V
    .registers 3
    .param p1, "rate"    # J

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{rate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
