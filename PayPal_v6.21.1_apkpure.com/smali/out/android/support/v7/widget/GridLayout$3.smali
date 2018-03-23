.class final Landroid/support/v7/widget/GridLayout$3;
.super Landroid/support/v7/widget/GridLayout$Alignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2706
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 2714
    const/4 v0, 0x0

    return v0
.end method

.method getDebugString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2719
    const-string/jumbo v0, "LEADING"

    return-object v0
.end method

.method getGravityOffset(Landroid/view/View;I)I
    .registers 4

    .prologue
    .line 2709
    const/4 v0, 0x0

    return v0
.end method
