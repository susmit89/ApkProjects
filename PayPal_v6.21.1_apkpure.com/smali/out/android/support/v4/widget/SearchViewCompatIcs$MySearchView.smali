.class public Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;
.super Landroid/widget/SearchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompatIcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySearchView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .registers 3

    .prologue
    .line 42
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 43
    invoke-super {p0}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 44
    return-void
.end method
