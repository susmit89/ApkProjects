.class public abstract Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.super Ljava/lang/Object;
.source "AbstractTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field private enabled:Z

.field private inMovie:Z

.field private inPoster:Z

.field private inPreview:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->enabled:Z

    .line 24
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inMovie:Z

    .line 25
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inPreview:Z

    .line 26
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inPoster:Z

    .line 22
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->enabled:Z

    return v0
.end method

.method public isInMovie()Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inMovie:Z

    return v0
.end method

.method public isInPoster()Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inPoster:Z

    return v0
.end method

.method public isInPreview()Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inPreview:Z

    return v0
.end method

.method public setEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->enabled:Z

    .line 46
    return-void
.end method

.method public setInMovie(Z)V
    .registers 2
    .param p1, "inMovie"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inMovie:Z

    .line 50
    return-void
.end method

.method public setInPoster(Z)V
    .registers 2
    .param p1, "inPoster"    # Z

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inPoster:Z

    .line 58
    return-void
.end method

.method public setInPreview(Z)V
    .registers 2
    .param p1, "inPreview"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->inPreview:Z

    .line 54
    return-void
.end method
