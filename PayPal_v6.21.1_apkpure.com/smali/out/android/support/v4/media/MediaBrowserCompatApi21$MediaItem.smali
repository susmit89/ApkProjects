.class Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaItem"
.end annotation


# direct methods
.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 150
    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v0

    return-object v0
.end method

.method public static getFlags(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 146
    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result v0

    return v0
.end method
