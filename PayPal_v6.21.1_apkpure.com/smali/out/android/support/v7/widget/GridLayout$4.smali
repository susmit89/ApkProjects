.class final Landroid/support/v7/widget/GridLayout$4;
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
    .line 2727
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 2735
    return p2
.end method

.method getDebugString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2740
    const-string/jumbo v0, "TRAILING"

    return-object v0
.end method

.method getGravityOffset(Landroid/view/View;I)I
    .registers 3

    .prologue
    .line 2730
    return p2
.end method
