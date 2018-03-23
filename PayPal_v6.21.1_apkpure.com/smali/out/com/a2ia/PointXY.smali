.class public Lcom/a2ia/PointXY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/a2ia/PointXY;->x:I

    .line 11
    iput p2, p0, Lcom/a2ia/PointXY;->y:I

    .line 12
    return-void
.end method
