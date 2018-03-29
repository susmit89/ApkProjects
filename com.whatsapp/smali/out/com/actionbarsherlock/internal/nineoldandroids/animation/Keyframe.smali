.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field mFraction:F

.field mHasValue:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mValueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mHasValue:Z

    .line 6
    return-void
.end method

.method public static ofFloat(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .registers 3

    .prologue
    .line 8
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .registers 2

    .prologue
    .line 2
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mFraction:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .registers 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
