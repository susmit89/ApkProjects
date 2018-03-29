.class public Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "EC3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bitrate:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field frameSize:I

.field private inputStream:Ljava/io/BufferedInputStream;

.field private lang:Ljava/lang/String;

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field samplerate:I

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field stts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .param p1, "fin"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>()V

    .line 28
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->stts:Ljava/util/List;

    .line 40
    const-string v0, "und"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->lang:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->parse(Ljava/io/InputStream;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4
    .param p1, "fin"    # Ljava/io/InputStream;
    .param p2, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>()V

    .line 28
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->stts:Ljava/util/List;

    .line 40
    const-string v0, "und"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->lang:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->lang:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->parse(Ljava/io/InputStream;)V

    .line 45
    return-void
.end method

.method private parse(Ljava/io/InputStream;)V
    .registers 16
    .param p1, "fin"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    .line 54
    const/4 v4, 0x0

    .line 55
    .local v4, "done":Z
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    const/16 v11, 0x2710

    invoke-virtual {v10, v11}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 56
    :cond_f
    if-eqz v4, :cond_24

    .line 73
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->reset()V

    .line 75
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_70

    .line 76
    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10}, Ljava/io/IOException;-><init>()V

    throw v10

    .line 57
    :cond_24
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readVariables()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    move-result-object v1

    .line 58
    .local v1, "bsi":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    if-nez v1, :cond_30

    .line 59
    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10}, Ljava/io/IOException;-><init>()V

    throw v10

    .line 61
    :cond_30
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_36
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5d

    .line 66
    if-nez v4, :cond_f

    .line 67
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v8

    .line 69
    .local v8, "skipped":J
    sget-boolean v10, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->$assertionsDisabled:Z

    if-nez v10, :cond_f

    iget v10, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-long v10, v10

    cmp-long v10, v8, v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/AssertionError;

    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    throw v10

    .line 61
    .end local v8    # "skipped":J
    :cond_5d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 62
    .local v7, "entry":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_36

    iget v11, v7, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    iget v12, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    if-ne v11, v12, :cond_36

    .line 63
    const/4 v4, 0x1

    goto :goto_36

    .line 78
    .end local v1    # "bsi":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    .end local v7    # "entry":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    :cond_70
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    iget v10, v10, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    iput v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samplerate:I

    .line 80
    new-instance v10, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 81
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v10, "ec-3"

    invoke-direct {v0, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 82
    .local v0, "audioSampleEntry":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 83
    iget v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samplerate:I

    int-to-long v10, v10

    invoke-virtual {v0, v10, v11}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 84
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 85
    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 87
    new-instance v6, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    invoke-direct {v6}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;-><init>()V

    .line 88
    .local v6, "ec3":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v3, v10, [I

    .line 89
    .local v3, "deps":[I
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v2, v10, [I

    .line 90
    .local v2, "chan_locs":[I
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b9
    :goto_b9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_117

    .line 96
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13d

    .line 114
    iget v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    div-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v6, v10}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->setDataRate(I)V

    .line 115
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 116
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v10, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 118
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 119
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 120
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 121
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samplerate:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 122
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 124
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readSamples()Z

    move-result v10

    if-nez v10, :cond_186

    .line 126
    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10}, Ljava/io/IOException;-><init>()V

    throw v10

    .line 90
    :cond_117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 91
    .restart local v1    # "bsi":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b9

    .line 92
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v12, v3, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v3, v11

    .line 93
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    iget v12, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    shr-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x100

    iget v13, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    shr-int/lit8 v13, v13, 0x5

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    aput v12, v2, v11

    goto/16 :goto_b9

    .line 96
    .end local v1    # "bsi":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    :cond_13d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 97
    .restart local v1    # "bsi":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_176

    .line 98
    new-instance v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    invoke-direct {v5}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;-><init>()V

    .line 99
    .local v5, "e":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 100
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsid:I

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 101
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsmod:I

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 102
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 103
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 104
    const/4 v11, 0x0

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved:I

    .line 105
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v11, v3, v11

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    .line 106
    iget v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    aget v11, v2, v11

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->chan_loc:I

    .line 107
    const/4 v11, 0x0

    iput v11, v5, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved2:I

    .line 108
    invoke-virtual {v6, v5}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->addEntry(Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    .line 110
    .end local v5    # "e":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;
    :cond_176
    iget v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    iget v12, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    add-int/2addr v11, v12

    iput v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    .line 111
    iget v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    iget v12, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    add-int/2addr v11, v12

    iput v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    goto/16 :goto_c5

    .line 128
    .end local v1    # "bsi":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    :cond_186
    return-void
.end method

.method private readSamples()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    .line 397
    .local v1, "read":I
    const/4 v2, 0x0

    .line 398
    .local v2, "ret":Z
    :cond_3
    :goto_3
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    if-eq v3, v1, :cond_8

    .line 407
    return v2

    .line 399
    :cond_8
    const/4 v2, 0x1

    .line 400
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    new-array v0, v3, [B

    .line 401
    .local v0, "data":[B
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    .line 402
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    if-ne v1, v3, :cond_3

    .line 403
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    new-instance v4, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->stts:Ljava/util/List;

    new-instance v4, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x600

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private readVariables()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    const/16 v13, 0xc8

    new-array v3, v13, [B

    .line 174
    .local v3, "data":[B
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    const/16 v14, 0xc8

    invoke-virtual {v13, v14}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 175
    const/16 v13, 0xc8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    const/4 v15, 0x0

    const/16 v16, 0xc8

    move/from16 v0, v16

    invoke-virtual {v14, v3, v15, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    if-eq v13, v14, :cond_20

    .line 176
    const/4 v4, 0x0

    .line 392
    :goto_1f
    return-object v4

    .line 178
    :cond_20
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->inputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->reset()V

    .line 179
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 180
    .local v1, "bb":Ljava/nio/ByteBuffer;
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 181
    .local v2, "brb":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v12

    .line 182
    .local v12, "syncword":I
    const/16 v13, 0xb77

    if-eq v12, v13, :cond_3c

    .line 183
    const/4 v4, 0x0

    goto :goto_1f

    .line 186
    :cond_3c
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;-><init>()V

    .line 188
    .local v4, "entry":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 189
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 190
    const/16 v13, 0xb

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    .line 191
    .local v5, "frmsiz":I
    add-int/lit8 v13, v5, 0x1

    mul-int/lit8 v13, v13, 0x2

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 193
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    .line 194
    const/4 v6, -0x1

    .line 196
    .local v6, "fscod2":I
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_191

    .line 197
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    .line 198
    const/4 v11, 0x3

    .line 202
    .local v11, "numblkscod":I
    :goto_6e
    const/4 v10, 0x0

    .line 203
    .local v10, "numberOfBlocksPerSyncFrame":I
    packed-switch v11, :pswitch_data_2c0

    .line 220
    :goto_72
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 221
    const/4 v14, 0x6

    div-int/2addr v14, v10

    mul-int/2addr v13, v14

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 223
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    .line 224
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    .line 225
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsid:I

    .line 226
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 227
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_9f

    .line 228
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 230
    :cond_9f
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v13, :cond_b4

    .line 231
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 232
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_b4

    .line 233
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 236
    :cond_b4
    const/4 v13, 0x1

    iget v14, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-ne v13, v14, :cond_c9

    .line 237
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_c9

    .line 238
    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    .line 241
    :cond_c9
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_176

    .line 242
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    const/4 v14, 0x2

    if-le v13, v14, :cond_da

    .line 243
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 245
    :cond_da
    const/4 v13, 0x1

    iget v14, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    and-int/lit8 v14, v14, 0x1

    if-ne v13, v14, :cond_ee

    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    const/4 v14, 0x2

    if-le v13, v14, :cond_ee

    .line 246
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 247
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 249
    :cond_ee
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_fc

    .line 250
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 251
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 253
    :cond_fc
    const/4 v13, 0x1

    iget v14, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->lfeon:I

    if-ne v13, v14, :cond_10d

    .line 254
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_10d

    .line 255
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 258
    :cond_10d
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-nez v13, :cond_176

    .line 259
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_11d

    .line 260
    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 262
    :cond_11d
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v13, :cond_12d

    .line 263
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_12d

    .line 264
    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 267
    :cond_12d
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_139

    .line 268
    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 270
    :cond_139
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    .line 271
    .local v8, "mixdef":I
    const/4 v13, 0x1

    if-ne v13, v8, :cond_1a4

    .line 272
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 323
    :cond_145
    :goto_145
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    const/4 v14, 0x2

    if-ge v13, v14, :cond_176

    .line 324
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_157

    .line 325
    const/16 v13, 0xe

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 327
    :cond_157
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->acmod:I

    if-nez v13, :cond_168

    .line 328
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_168

    .line 329
    const/16 v13, 0xe

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 332
    :cond_168
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_176

    .line 333
    if-nez v11, :cond_26c

    .line 334
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 347
    .end local v8    # "mixdef":I
    :cond_176
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_185

    .line 348
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bsmod:I

    .line 351
    :cond_185
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->fscod:I

    packed-switch v13, :pswitch_data_2cc

    .line 386
    :goto_18a
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    if-nez v13, :cond_2ae

    .line 387
    const/4 v4, 0x0

    goto/16 :goto_1f

    .line 200
    .end local v10    # "numberOfBlocksPerSyncFrame":I
    .end local v11    # "numblkscod":I
    :cond_191
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    .restart local v11    # "numblkscod":I
    goto/16 :goto_6e

    .line 205
    .restart local v10    # "numberOfBlocksPerSyncFrame":I
    :pswitch_198
    const/4 v10, 0x1

    .line 206
    goto/16 :goto_72

    .line 209
    :pswitch_19b
    const/4 v10, 0x2

    .line 210
    goto/16 :goto_72

    .line 213
    :pswitch_19e
    const/4 v10, 0x3

    .line 214
    goto/16 :goto_72

    .line 217
    :pswitch_1a1
    const/4 v10, 0x6

    goto/16 :goto_72

    .line 273
    .restart local v8    # "mixdef":I
    :cond_1a4
    const/4 v13, 0x2

    if-ne v13, v8, :cond_1ad

    .line 274
    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_145

    .line 275
    :cond_1ad
    const/4 v13, 0x3

    if-ne v13, v8, :cond_145

    .line 276
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    .line 277
    .local v9, "mixdeflen":I
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_235

    .line 278
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 279
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_1cd

    .line 280
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 282
    :cond_1cd
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_1d9

    .line 283
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 285
    :cond_1d9
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_1e5

    .line 286
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 288
    :cond_1e5
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_1f1

    .line 289
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 291
    :cond_1f1
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_1fd

    .line 292
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 294
    :cond_1fd
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_209

    .line 295
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 297
    :cond_209
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_215

    .line 298
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 300
    :cond_215
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_235

    .line 301
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_229

    .line 302
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 304
    :cond_229
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_235

    .line 305
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 309
    :cond_235
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_25a

    .line 310
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 311
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_25a

    .line 312
    const/4 v13, 0x7

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 313
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_25a

    .line 314
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 318
    :cond_25a
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_25b
    add-int/lit8 v13, v9, 0x2

    if-lt v7, v13, :cond_264

    .line 321
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->byteSync()I

    goto/16 :goto_145

    .line 319
    :cond_264
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 318
    add-int/lit8 v7, v7, 0x1

    goto :goto_25b

    .line 336
    .end local v7    # "i":I
    .end local v9    # "mixdeflen":I
    :cond_26c
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_26d
    if-ge v7, v10, :cond_176

    .line 337
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v14

    if-ne v13, v14, :cond_27b

    .line 338
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 336
    :cond_27b
    add-int/lit8 v7, v7, 0x1

    goto :goto_26d

    .line 353
    .end local v7    # "i":I
    .end local v8    # "mixdef":I
    :pswitch_27e
    const v13, 0xbb80

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/16 :goto_18a

    .line 357
    :pswitch_285
    const v13, 0xac44

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/16 :goto_18a

    .line 361
    :pswitch_28c
    const/16 v13, 0x7d00

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/16 :goto_18a

    .line 365
    :pswitch_292
    packed-switch v6, :pswitch_data_2d8

    goto/16 :goto_18a

    .line 367
    :pswitch_297
    const/16 v13, 0x5dc0

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/16 :goto_18a

    .line 371
    :pswitch_29d
    const/16 v13, 0x5622

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/16 :goto_18a

    .line 375
    :pswitch_2a3
    const/16 v13, 0x3e80

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/16 :goto_18a

    .line 379
    :pswitch_2a9
    const/4 v13, 0x0

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/16 :goto_18a

    .line 390
    :cond_2ae
    iget v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    int-to-double v13, v13

    const-wide/high16 v15, 0x4098000000000000L    # 1536.0

    div-double/2addr v13, v15

    iget v15, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-double v15, v15

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    mul-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v4, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    goto/16 :goto_1f

    .line 203
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_198
        :pswitch_19b
        :pswitch_19e
        :pswitch_1a1
    .end packed-switch

    .line 351
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_27e
        :pswitch_285
        :pswitch_28c
        :pswitch_292
    .end packed-switch

    .line 365
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_297
        :pswitch_29d
        :pswitch_2a3
        :pswitch_2a9
    .end packed-switch
.end method


# virtual methods
.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 2
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
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecodingTimeEntries()Ljava/util/List;
    .registers 2
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
    .line 141
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->stts:Ljava/util/List;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    const-string v0, "soun"

    return-object v0
.end method

.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .registers 2

    .prologue
    .line 165
    new-instance v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 2
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
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
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
    .line 133
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .registers 2

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EC3TrackImpl{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 435
    const-string v1, ", samplerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samplerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 436
    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 437
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
