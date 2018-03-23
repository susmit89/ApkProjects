.class Landroid/support/v13/app/FragmentCompat$NFragmentCompatImpl;
.super Landroid/support/v13/app/FragmentCompat$MncFragmentCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NFragmentCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/support/v13/app/FragmentCompat$MncFragmentCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setUserVisibleHint(Landroid/app/Fragment;Z)V
    .registers 3

    .prologue
    .line 116
    invoke-static {p1, p2}, Landroid/support/v13/app/FragmentCompatApi24;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 117
    return-void
.end method
