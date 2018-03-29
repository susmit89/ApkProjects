.class public Lcom/coremedia/iso/boxes/SampleTableBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "SampleTableBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stbl"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    const-string v0, "stbl"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;
    .registers 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 77
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 72
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 73
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    if-eqz v2, :cond_8

    .line 74
    check-cast v0, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    goto :goto_f
.end method

.method public getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    .registers 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 105
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 100
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 101
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    if-eqz v2, :cond_8

    .line 102
    check-cast v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    goto :goto_f
.end method

.method public getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    .registers 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 114
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 109
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 110
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    if-eqz v2, :cond_8

    .line 111
    check-cast v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    goto :goto_f
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 50
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 45
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 46
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-eqz v2, :cond_8

    .line 47
    check-cast v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    goto :goto_f
.end method

.method public getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 59
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 54
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 55
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    if-eqz v2, :cond_8

    .line 56
    check-cast v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    goto :goto_f
.end method

.method public getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;
    .registers 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 68
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 63
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 64
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    if-eqz v2, :cond_8

    .line 65
    check-cast v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    goto :goto_f
.end method

.method public getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;
    .registers 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 96
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 91
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 92
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    if-eqz v2, :cond_8

    .line 93
    check-cast v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    goto :goto_f
.end method

.method public getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    .line 87
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 82
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 83
    .local v0, "box":Lcom/coremedia/iso/boxes/Box;
    instance-of v2, v0, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    if-eqz v2, :cond_8

    .line 84
    check-cast v0, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    goto :goto_f
.end method
