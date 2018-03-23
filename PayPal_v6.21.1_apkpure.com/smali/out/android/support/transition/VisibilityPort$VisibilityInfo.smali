.class Landroid/support/transition/VisibilityPort$VisibilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/VisibilityPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VisibilityInfo"
.end annotation


# instance fields
.field endParent:Landroid/view/ViewGroup;

.field endVisibility:I

.field fadeIn:Z

.field startParent:Landroid/view/ViewGroup;

.field startVisibility:I

.field visibilityChange:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    return-void
.end method
