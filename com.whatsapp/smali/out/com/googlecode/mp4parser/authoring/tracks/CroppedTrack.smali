.class public Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "CroppedTrack.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fromSample:I

.field origTrack:Lcom/googlecode/mp4parser/authoring/Track;

.field private syncSampleArray:[J

.field private toSample:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V
    .registers 9
    .param p1, "origTrack"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "fromSample"    # J
    .param p4, "toSample"    # J

    .prologue
    const-wide/32 v1, 0x7fffffff

    .line 41
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 43
    sget-boolean v0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->$assertionsDisabled:Z

    if-nez v0, :cond_16

    cmp-long v0, p2, v1

    if-lez v0, :cond_16

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_16
    sget-boolean v0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->$assertionsDisabled:Z

    if-nez v0, :cond_24

    cmp-long v0, p4, v1

    if-lez v0, :cond_24

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_24
    long-to-int v0, p2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    .line 46
    long-to-int v0, p4

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    .line 47
    return-void
.end method

.method static getCompositionTimeEntries(Ljava/util/List;JJ)Ljava/util/List;
    .registers 13
    .param p1, "fromSample"    # J
    .param p3, "toSample"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "origSamples":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    if-eqz p0, :cond_8e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8e

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .local v0, "current":J
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 102
    .local v3, "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v4, "nuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    :goto_13
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .local v2, "currentEntry":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v5, v5, p1

    if-lez v5, :cond_3d

    .line 110
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v5, v5, p3

    if-ltz v5, :cond_44

    .line 111
    new-instance v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    sub-long v6, p3, p1

    long-to-int v6, v6

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v0    # "current":J
    .end local v2    # "currentEntry":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    .end local v3    # "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    .end local v4    # "nuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    :goto_3c
    return-object v4

    .line 107
    .restart local v0    # "current":J
    .restart local v2    # "currentEntry":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    .restart local v3    # "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    .restart local v4    # "nuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    :cond_3d
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    goto :goto_13

    .line 114
    :cond_44
    new-instance v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v0

    sub-long/2addr v6, p1

    long-to-int v6, v6

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 118
    :goto_5e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "currentEntry":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .restart local v2    # "currentEntry":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v5, v5, p3

    if-ltz v5, :cond_84

    .line 123
    :cond_74
    new-instance v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    sub-long v6, p3, v0

    long-to-int v6, v6

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 119
    :cond_84
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    goto :goto_5e

    .line 127
    .end local v0    # "current":J
    .end local v2    # "currentEntry":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    .end local v3    # "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    .end local v4    # "nuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;>;"
    :cond_8e
    const/4 v4, 0x0

    goto :goto_3c
.end method

.method static getDecodingTimeEntries(Ljava/util/List;JJ)Ljava/util/List;
    .registers 15
    .param p1, "fromSample"    # J
    .param p3, "toSample"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "origSamples":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    if-eqz p0, :cond_84

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_84

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .local v0, "current":J
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 65
    .local v3, "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .local v4, "nuList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    :goto_13
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .local v2, "currentEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v5, v0

    cmp-long v5, v5, p1

    if-lez v5, :cond_3a

    .line 73
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v5, v0

    cmp-long v5, v5, p3

    if-ltz v5, :cond_40

    .line 74
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    sub-long v6, p3, p1

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .end local v0    # "current":J
    .end local v2    # "currentEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    .end local v3    # "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    .end local v4    # "nuList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    :goto_39
    return-object v4

    .line 70
    .restart local v0    # "current":J
    .restart local v2    # "currentEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    .restart local v3    # "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    .restart local v4    # "nuList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    :cond_3a
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v0, v5

    goto :goto_13

    .line 77
    :cond_40
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v6

    add-long/2addr v6, v0

    sub-long/2addr v6, p1

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 81
    :goto_57
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "currentEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .restart local v2    # "currentEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v5, v0

    cmp-long v5, v5, p3

    if-ltz v5, :cond_7b

    .line 86
    :cond_6c
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    sub-long v6, p3, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 82
    :cond_7b
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v0, v5

    goto :goto_57

    .line 90
    .end local v0    # "current":J
    .end local v2    # "currentEntry":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    .end local v3    # "e":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    .end local v4    # "nuList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;>;"
    :cond_84
    const/4 v4, 0x0

    goto :goto_39
.end method


# virtual methods
.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    int-to-long v1, v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    int-to-long v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->getCompositionTimeEntries(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDecodingTimeEntries()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    int-to-long v1, v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    int-to-long v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->getDecodingTimeEntries(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 152
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 154
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSyncSamples()[J
    .registers 10

    .prologue
    .line 132
    monitor-enter p0

    :try_start_1
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    if-eqz v4, :cond_53

    .line 133
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v3

    .line 134
    .local v3, "origSyncSamples":[J
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, v3

    .line 135
    .local v1, "j":I
    :goto_11
    array-length v4, v3

    if-ge v0, v4, :cond_1d

    aget-wide v4, v3, v0

    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_40

    .line 138
    :cond_1d
    :goto_1d
    if-lez v1, :cond_2a

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->toSample:I

    int-to-long v4, v4

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v3, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_43

    .line 141
    :cond_2a
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v4

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->syncSampleArray:[J

    .line 142
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_37
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->syncSampleArray:[J

    array-length v4, v4

    if-lt v2, v4, :cond_46

    .line 145
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->syncSampleArray:[J
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_55

    .line 147
    .end local v0    # "i":I
    .end local v1    # "j":I
    .end local v2    # "k":I
    .end local v3    # "origSyncSamples":[J
    :goto_3e
    monitor-exit p0

    return-object v4

    .line 136
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    .restart local v3    # "origSyncSamples":[J
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 139
    :cond_43
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    .line 143
    .restart local v2    # "k":I
    :cond_46
    :try_start_46
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->syncSampleArray:[J

    aget-wide v5, v4, v2

    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->fromSample:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    aput-wide v5, v4, v2
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_55

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 147
    .end local v0    # "i":I
    .end local v1    # "j":I
    .end local v2    # "k":I
    .end local v3    # "origSyncSamples":[J
    :cond_53
    const/4 v4, 0x0

    goto :goto_3e

    .line 132
    :catchall_55
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method
