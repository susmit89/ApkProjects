.class public Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field protected static bitsRead:I


# instance fields
.field private curByte:I

.field protected debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/googlecode/mp4parser/h264/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    .line 46
    return-void
.end method

.method private advance()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 90
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .line 92
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    return-void
.end method

.method public getBitPosition()J
    .registers 3

    .prologue
    .line 128
    sget v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurBit()I
    .registers 2

    .prologue
    .line 192
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    return v0
.end method

.method public isByteAligned()Z
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public moreRBSPData()Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x1

    .line 117
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_c

    .line 118
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 120
    :cond_c
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x1

    shl-int v2, v3, v5

    .line 121
    .local v2, "tail":I
    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v1, v5, -0x1

    .line 122
    .local v1, "mask":I
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    and-int/2addr v5, v1

    if-ne v5, v2, :cond_2a

    move v0, v3

    .line 124
    .local v0, "hasTail":Z
    :goto_1e
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    if-eq v5, v7, :cond_28

    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    if-ne v5, v7, :cond_29

    if-eqz v0, :cond_29

    :cond_28
    move v3, v4

    :cond_29
    return v3

    .end local v0    # "hasTail":Z
    :cond_2a
    move v0, v4

    .line 122
    goto :goto_1e
.end method

.method public peakNextBits(I)I
    .registers 10
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x8

    .line 146
    if-le p1, v7, :cond_d

    .line 147
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "N should be less then 8"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 148
    :cond_d
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    if-ne v5, v7, :cond_19

    .line 149
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 150
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    if-ne v5, v4, :cond_19

    .line 171
    :cond_18
    return v4

    .line 154
    :cond_19
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v5, v5, 0x10

    new-array v0, v5, [I

    .line 156
    .local v0, "bits":[I
    const/4 v1, 0x0

    .line 157
    .local v1, "cnt":I
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v3, "i":I
    move v2, v1

    .end local v1    # "cnt":I
    .local v2, "cnt":I
    :goto_23
    if-lt v3, v7, :cond_34

    .line 161
    const/4 v3, 0x0

    :goto_26
    if-lt v3, v7, :cond_43

    .line 165
    const/4 v4, 0x0

    .line 166
    .local v4, "result":I
    const/4 v3, 0x0

    :goto_2a
    if-ge v3, p1, :cond_18

    .line 167
    shl-int/lit8 v4, v4, 0x1

    .line 168
    aget v5, v0, v3

    or-int/2addr v4, v5

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 158
    .end local v4    # "result":I
    :cond_34
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "cnt":I
    .restart local v1    # "cnt":I
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    rsub-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    aput v5, v0, v2

    .line 157
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .end local v1    # "cnt":I
    .restart local v2    # "cnt":I
    goto :goto_23

    .line 162
    :cond_43
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "cnt":I
    .restart local v1    # "cnt":I
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    rsub-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    aput v5, v0, v2

    .line 161
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .end local v1    # "cnt":I
    .restart local v2    # "cnt":I
    goto :goto_26
.end method

.method public read1Bit()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 54
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    .line 55
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 56
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    if-ne v1, v0, :cond_f

    .line 66
    :goto_e
    return v0

    .line 60
    :cond_f
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    iget v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v2, v2, 0x7

    shr-int/2addr v1, v2

    and-int/lit8 v0, v1, 0x1

    .line 61
    .local v0, "res":I
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .line 63
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    if-nez v0, :cond_2e

    const/16 v1, 0x30

    :goto_24
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/CharCache;->append(C)V

    .line 64
    sget v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    goto :goto_e

    .line 63
    :cond_2e
    const/16 v1, 0x31

    goto :goto_24
.end method

.method public readByte()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    if-lez v1, :cond_7

    .line 101
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 104
    :cond_7
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 106
    .local v0, "res":I
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 108
    return v0
.end method

.method public readNBit(I)J
    .registers 7
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const/16 v3, 0x40

    if-le p1, v3, :cond_c

    .line 76
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can not readByte more then 64 bit"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_c
    const-wide/16 v1, 0x0

    .line 80
    .local v1, "val":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    if-lt v0, p1, :cond_12

    .line 85
    return-wide v1

    .line 81
    :cond_12
    const/4 v3, 0x1

    shl-long/2addr v1, v3

    .line 82
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public readRemainingByte()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v0

    return-wide v0
.end method
