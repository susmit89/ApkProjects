.class abstract Landroid/support/transition/VisibilityPort;
.super Landroid/support/transition/TransitionPort;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/VisibilityPort$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/VisibilityPort;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 220
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 56
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:visibility:parent"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method private getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/VisibilityPort$VisibilityInfo;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    new-instance v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;

    invoke-direct {v1}, Landroid/support/transition/VisibilityPort$VisibilityInfo;-><init>()V

    .line 98
    iput-boolean v4, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    .line 99
    iput-boolean v4, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 100
    if-eqz p1, :cond_5f

    .line 101
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    .line 102
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    .line 107
    :goto_2d
    if-eqz p2, :cond_64

    .line 108
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    .line 109
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    .line 114
    :goto_4d
    if-eqz p1, :cond_77

    if-eqz p2, :cond_77

    .line 115
    iget v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v2, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-ne v0, v2, :cond_69

    iget-object v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object v2, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_69

    move-object v0, v1

    .line 146
    :goto_5e
    return-object v0

    .line 104
    :cond_5f
    iput v5, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    .line 105
    iput-object v6, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    goto :goto_2d

    .line 111
    :cond_64
    iput v5, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    .line 112
    iput-object v6, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    goto :goto_4d

    .line 119
    :cond_69
    iget v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v2, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-eq v0, v2, :cond_88

    .line 120
    iget v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    if-nez v0, :cond_7f

    .line 121
    iput-boolean v4, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 122
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    .line 139
    :cond_77
    :goto_77
    if-nez p1, :cond_a0

    .line 140
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 141
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    :cond_7d
    :goto_7d
    move-object v0, v1

    .line 146
    goto :goto_5e

    .line 123
    :cond_7f
    iget v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-nez v0, :cond_77

    .line 124
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 125
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_77

    .line 128
    :cond_88
    iget-object v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object v2, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_77

    .line 129
    iget-object v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_97

    .line 130
    iput-boolean v4, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 131
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_77

    .line 132
    :cond_97
    iget-object v0, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_77

    .line 133
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 134
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_77

    .line 142
    :cond_a0
    if-nez p2, :cond_7d

    .line 143
    iput-boolean v4, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 144
    iput-boolean v3, v1, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_7d
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/transition/VisibilityPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 68
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/transition/VisibilityPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 63
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0, p2, p3}, Landroid/support/transition/VisibilityPort;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/VisibilityPort$VisibilityInfo;

    move-result-object v6

    .line 153
    iget-boolean v3, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    if-eqz v3, :cond_71

    .line 157
    iget-object v3, p0, Landroid/support/transition/VisibilityPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1b

    iget-object v3, p0, Landroid/support/transition/VisibilityPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_41

    .line 158
    :cond_1b
    if-eqz p2, :cond_5c

    iget-object v3, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    move-object v5, v3

    .line 159
    :goto_20
    if-eqz p3, :cond_5e

    iget-object v3, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    move-object v4, v3

    .line 160
    :goto_25
    if-eqz v5, :cond_60

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    .line 161
    :goto_2b
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 162
    :cond_31
    int-to-long v8, v3

    invoke-virtual {p0, v5, v8, v9}, Landroid/support/transition/VisibilityPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_3f

    int-to-long v8, v0

    invoke-virtual {p0, v4, v8, v9}, Landroid/support/transition/VisibilityPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_3f
    const/4 v0, 0x1

    :goto_40
    move v1, v0

    .line 164
    :cond_41
    if-nez v1, :cond_4b

    iget-object v0, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_4b

    iget-object v0, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_71

    .line 165
    :cond_4b
    iget-boolean v0, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    if-eqz v0, :cond_64

    .line 166
    iget v3, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v5, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/VisibilityPort;->onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    .line 175
    :goto_5b
    return-object v0

    :cond_5c
    move-object v5, v2

    .line 158
    goto :goto_20

    :cond_5e
    move-object v4, v2

    .line 159
    goto :goto_25

    :cond_60
    move v3, v0

    .line 160
    goto :goto_2b

    :cond_62
    move v0, v1

    .line 162
    goto :goto_40

    .line 169
    :cond_64
    iget v3, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v5, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/VisibilityPort;->onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_5b

    :cond_71
    move-object v0, v2

    .line 175
    goto :goto_5b
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    sget-object v0, Landroid/support/transition/VisibilityPort;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isVisible(Landroid/support/transition/TransitionValues;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 86
    if-nez p1, :cond_4

    .line 92
    :goto_3
    return v1

    .line 89
    :cond_4
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:visibility:parent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    if-nez v2, :cond_25

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_23
    move v1, v0

    goto :goto_3

    :cond_25
    move v0, v1

    goto :goto_23
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method
