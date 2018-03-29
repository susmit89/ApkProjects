.class Lcom/whatsapp/l2;
.super Ljava/lang/Object;
.source "l2.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final a:Lcom/whatsapp/ct;


# direct methods
.method constructor <init>(Lcom/whatsapp/ct;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/l2;->a:Lcom/whatsapp/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 6

    .prologue
    .line 2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/whatsapp/l2;->a:Lcom/whatsapp/ct;

    invoke-static {v0}, Lcom/whatsapp/ct;->i(Lcom/whatsapp/ct;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_11
    return v0

    .line 3
    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
