.class Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverScrollMode(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 2
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatGingerbread;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    return v0
.end method
