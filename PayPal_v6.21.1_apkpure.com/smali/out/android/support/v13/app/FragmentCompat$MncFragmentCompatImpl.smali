.class Landroid/support/v13/app/FragmentCompat$MncFragmentCompatImpl;
.super Landroid/support/v13/app/FragmentCompat$ICSMR1FragmentCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MncFragmentCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v13/app/FragmentCompat$ICSMR1FragmentCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 104
    invoke-static {p1, p2, p3}, Landroid/support/v13/app/FragmentCompat23;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 109
    invoke-static {p1, p2}, Landroid/support/v13/app/FragmentCompat23;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
