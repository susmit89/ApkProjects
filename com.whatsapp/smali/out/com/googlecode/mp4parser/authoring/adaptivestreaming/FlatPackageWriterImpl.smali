.class public Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;
.super Ljava/lang/Object;
.source "FlatPackageWriterImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/adaptivestreaming/PackageWriter;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field private debugOutput:Z

.field private ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

.field manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

.field private outputDirectory:Ljava/io/File;

.field timeScale:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->$assertionsDisabled:Z

    .line 40
    const-class v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->LOG:Ljava/util/logging/Logger;

    return-void

    .line 39
    :cond_18
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/32 v1, 0x989680

    iput-wide v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->timeScale:J

    .line 49
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    .line 50
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;-><init>()V

    .line 51
    .local v0, "intersectionFinder":Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->setIntersectionFinder(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V

    .line 52
    new-instance v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;

    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .param p1, "minFragmentDuration"    # I

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/32 v1, 0x989680

    iput-wide v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->timeScale:J

    .line 63
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    .line 64
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;-><init>(I)V

    .line 65
    .local v0, "intersectionFinder":Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->setIntersectionFinder(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V

    .line 66
    new-instance v1, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;

    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    .line 67
    return-void
.end method

.method private removeUnknownTracks(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/authoring/Movie;
    .registers 8
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 174
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 175
    .local v0, "nuMovie":Lcom/googlecode/mp4parser/authoring/Movie;
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    .line 182
    return-object v0

    .line 175
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 176
    .local v1, "track":Lcom/googlecode/mp4parser/authoring/Track;
    const-string v3, "vide"

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "soun"

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 177
    :cond_32
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto :goto_d

    .line 179
    :cond_36
    sget-object v3, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removed track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_d
.end method


# virtual methods
.method public correctTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/authoring/Movie;
    .registers 9
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .prologue
    .line 194
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 195
    .local v0, "nuMovie":Lcom/googlecode/mp4parser/authoring/Movie;
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    .line 198
    return-object v0

    .line 195
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 196
    .local v1, "track":Lcom/googlecode/mp4parser/authoring/Track;
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->timeScale:J

    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getFragmentIntersectionFinder()Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    move-result-object v6

    invoke-interface {v6, v1, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v6

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;J[J)V

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto :goto_d
.end method

.method public setDebugOutput(Z)V
    .registers 2
    .param p1, "debugOutput"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->debugOutput:Z

    .line 77
    return-void
.end method

.method public setIsmvBuilder(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;)V
    .registers 4
    .param p1, "ismvBuilder"    # Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    .line 81
    new-instance v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getFragmentIntersectionFinder()Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatManifestWriterImpl;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    .line 82
    return-void
.end method

.method public setManifestWriter(Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;)V
    .registers 2
    .param p1, "manifestWriter"    # Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    .line 86
    return-void
.end method

.method public setOutputDirectory(Ljava/io/File;)V
    .registers 3
    .param p1, "outputDirectory"    # Ljava/io/File;

    .prologue
    .line 70
    sget-boolean v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_10
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    .line 73
    return-void
.end method

.method public write(Lcom/googlecode/mp4parser/authoring/Movie;)V
    .registers 35
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->debugOutput:Z

    move/from16 v29, v0

    if-eqz v29, :cond_46

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->mkdirs()Z

    .line 99
    new-instance v12, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v12}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 100
    .local v12, "defaultMp4Builder":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v21

    .line 101
    .local v21, "muxed":Lcom/coremedia/iso/boxes/Container;
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    move-object/from16 v29, v0

    const-string v30, "debug_1_muxed.mp4"

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .local v22, "muxedFile":Ljava/io/File;
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    .local v23, "muxedFileOutputStream":Ljava/io/FileOutputStream;
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v29

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 104
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V

    .line 106
    .end local v12    # "defaultMp4Builder":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
    .end local v21    # "muxed":Lcom/coremedia/iso/boxes/Container;
    .end local v22    # "muxedFile":Ljava/io/File;
    .end local v23    # "muxedFileOutputStream":Ljava/io/FileOutputStream;
    :cond_46
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->removeUnknownTracks(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v9

    .line 107
    .local v9, "cleanedSource":Lcom/googlecode/mp4parser/authoring/Movie;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->correctTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v20

    .line 109
    .local v20, "movieWithAdjustedTimescale":Lcom/googlecode/mp4parser/authoring/Movie;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->debugOutput:Z

    move/from16 v29, v0

    if-eqz v29, :cond_8d

    .line 110
    new-instance v12, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v12}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 111
    .restart local v12    # "defaultMp4Builder":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v21

    .line 112
    .restart local v21    # "muxed":Lcom/coremedia/iso/boxes/Container;
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    move-object/from16 v29, v0

    const-string v30, "debug_2_timescale.mp4"

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .restart local v22    # "muxedFile":Ljava/io/File;
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    .restart local v23    # "muxedFileOutputStream":Ljava/io/FileOutputStream;
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v29

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 115
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .end local v12    # "defaultMp4Builder":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
    .end local v21    # "muxed":Lcom/coremedia/iso/boxes/Container;
    .end local v22    # "muxedFile":Ljava/io/File;
    .end local v23    # "muxedFileOutputStream":Ljava/io/FileOutputStream;
    :cond_8d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->ismvBuilder:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v17

    .line 118
    .local v17, "isoFile":Lcom/coremedia/iso/boxes/Container;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->debugOutput:Z

    move/from16 v29, v0

    if-eqz v29, :cond_c7

    .line 119
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    move-object/from16 v29, v0

    const-string v30, "debug_3_fragmented.mp4"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .local v4, "allQualities":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    .local v3, "allQualis":Ljava/io/FileOutputStream;
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v29

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 127
    .end local v3    # "allQualis":Ljava/io/FileOutputStream;
    .end local v4    # "allQualities":Ljava/io/File;
    :cond_c7
    invoke-virtual/range {v20 .. v20}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_cf
    :goto_cf
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-nez v29, :cond_104

    .line 167
    new-instance v16, Ljava/io/FileWriter;

    new-instance v29, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    move-object/from16 v30, v0

    const-string v31, "Manifest"

    invoke-direct/range {v29 .. v31}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 168
    .local v16, "fw":Ljava/io/FileWriter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;->getManifest(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileWriter;->close()V

    .line 171
    return-void

    .line 127
    .end local v16    # "fw":Ljava/io/FileWriter;
    :cond_104
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/googlecode/mp4parser/authoring/Track;

    .line 128
    .local v26, "track":Lcom/googlecode/mp4parser/authoring/Track;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;->getBitrate(Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 129
    .local v7, "bitrate":Ljava/lang/String;
    invoke-interface/range {v26 .. v26}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v27

    .line 130
    .local v27, "trackId":J
    invoke-interface/range {v17 .. v17}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 132
    .local v8, "boxIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/coremedia/iso/boxes/Box;>;"
    invoke-interface/range {v26 .. v26}, Lcom/googlecode/mp4parser/authoring/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    move/from16 v29, v0

    if-eqz v29, :cond_1b0

    .line 133
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    move-object/from16 v29, v0

    const-string v31, "audio"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .local v19, "mediaOutDir":Ljava/io/File;
    :goto_14b
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .local v6, "bitRateOutputDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 143
    sget-object v29, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v31, Ljava/lang/StringBuilder;

    const-string v32, "Created : "

    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->manifestWriter:Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/ManifestWriter;->calculateFragmentDurations(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v15

    .line 146
    .local v15, "fragmentTimes":[J
    const-wide/16 v24, 0x0

    .line 147
    .local v24, "startTime":J
    const/4 v10, 0x0

    .line 148
    .local v10, "currentFragment":I
    :cond_184
    :goto_184
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_cf

    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    .line 150
    .local v5, "b":Lcom/coremedia/iso/boxes/Box;
    instance-of v0, v5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    move/from16 v29, v0

    if-eqz v29, :cond_184

    .line 151
    sget-boolean v29, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->$assertionsDisabled:Z

    if-nez v29, :cond_205

    move-object/from16 v29, v5

    check-cast v29, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual/range {v29 .. v29}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackCount()I

    move-result v29

    const/16 v31, 0x1

    move/from16 v0, v29

    move/from16 v1, v31

    if-eq v0, v1, :cond_205

    new-instance v29, Ljava/lang/AssertionError;

    invoke-direct/range {v29 .. v29}, Ljava/lang/AssertionError;-><init>()V

    throw v29

    .line 135
    .end local v5    # "b":Lcom/coremedia/iso/boxes/Box;
    .end local v6    # "bitRateOutputDir":Ljava/io/File;
    .end local v10    # "currentFragment":I
    .end local v15    # "fragmentTimes":[J
    .end local v19    # "mediaOutDir":Ljava/io/File;
    .end local v24    # "startTime":J
    :cond_1b0
    invoke-interface/range {v26 .. v26}, Lcom/googlecode/mp4parser/authoring/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    move/from16 v29, v0

    if-eqz v29, :cond_1d1

    .line 136
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->outputDirectory:Ljava/io/File;

    move-object/from16 v29, v0

    const-string v31, "video"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v19    # "mediaOutDir":Ljava/io/File;
    goto/16 :goto_14b

    .line 138
    .end local v19    # "mediaOutDir":Ljava/io/File;
    :cond_1d1
    sget-object v29, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v31, Ljava/lang/StringBuilder;

    const-string v32, "Skipping Track with handler "

    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, " and "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-interface/range {v26 .. v26}, Lcom/googlecode/mp4parser/authoring/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/Box;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_cf

    .restart local v5    # "b":Lcom/coremedia/iso/boxes/Box;
    .restart local v6    # "bitRateOutputDir":Ljava/io/File;
    .restart local v10    # "currentFragment":I
    .restart local v15    # "fragmentTimes":[J
    .restart local v19    # "mediaOutDir":Ljava/io/File;
    .restart local v24    # "startTime":J
    :cond_205
    move-object/from16 v29, v5

    .line 152
    check-cast v29, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual/range {v29 .. v29}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackNumbers()[J

    move-result-object v29

    const/16 v31, 0x0

    aget-wide v31, v29, v31

    cmp-long v29, v31, v27

    if-nez v29, :cond_184

    .line 153
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v29, Ljava/io/File;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 154
    .local v14, "fos":Ljava/io/FileOutputStream;
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "currentFragment":I
    .local v11, "currentFragment":I
    aget-wide v31, v15, v10

    add-long v24, v24, v31

    .line 155
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    .line 156
    .local v13, "fc":Ljava/nio/channels/FileChannel;
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/coremedia/iso/boxes/Box;

    .line 157
    .local v18, "mdat":Lcom/coremedia/iso/boxes/Box;
    sget-boolean v29, Lcom/googlecode/mp4parser/authoring/adaptivestreaming/FlatPackageWriterImpl;->$assertionsDisabled:Z

    if-nez v29, :cond_253

    invoke-interface/range {v18 .. v18}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v29

    const-string v31, "mdat"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_253

    new-instance v29, Ljava/lang/AssertionError;

    invoke-direct/range {v29 .. v29}, Ljava/lang/AssertionError;-><init>()V

    throw v29

    .line 158
    :cond_253
    invoke-interface {v5, v13}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 159
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 160
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v31

    move-wide/from16 v0, v31

    invoke-virtual {v13, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 161
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V

    move v10, v11

    .end local v11    # "currentFragment":I
    .restart local v10    # "currentFragment":I
    goto/16 :goto_184
.end method
