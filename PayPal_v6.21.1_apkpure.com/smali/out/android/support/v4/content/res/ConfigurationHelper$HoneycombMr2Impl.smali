.class Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;
.super Landroid/support/v4/content/res/ConfigurationHelper$GingerbreadImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/ConfigurationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoneycombMr2Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/content/res/ConfigurationHelper$GingerbreadImpl;-><init>()V

    .line 78
    return-void
.end method


# virtual methods
.method public getScreenHeightDp(Landroid/content/res/Resources;)I
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelperHoneycombMr2;->getScreenHeightDp(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public getScreenWidthDp(Landroid/content/res/Resources;)I
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelperHoneycombMr2;->getScreenWidthDp(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public getSmallestScreenWidthDp(Landroid/content/res/Resources;)I
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelperHoneycombMr2;->getSmallestScreenWidthDp(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
