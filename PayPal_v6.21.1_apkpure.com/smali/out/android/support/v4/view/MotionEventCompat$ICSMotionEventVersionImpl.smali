.class Landroid/support/v4/view/MotionEventCompat$ICSMotionEventVersionImpl;
.super Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSMotionEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;-><init>()V

    .line 78
    return-void
.end method


# virtual methods
.method public getButtonState(Landroid/view/MotionEvent;)I
    .registers 3

    .prologue
    .line 82
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompatICS;->getButtonState(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
