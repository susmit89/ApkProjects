.class abstract Landroid/support/transition/TransitionPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionPort$ArrayListManager;,
        Landroid/support/transition/TransitionPort$AnimationInfo;,
        Landroid/support/transition/TransitionPort$TransitionListenerAdapter;,
        Landroid/support/transition/TransitionPort$TransitionListener;
    }
.end annotation


# static fields
.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/TransitionPort$AnimationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroid/support/transition/TransitionValuesMaps;

.field private mEnded:Z

.field mInterpolator:Landroid/animation/TimeInterpolator;

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/TransitionPort$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field mNumInstances:I

.field mParent:Landroid/support/transition/TransitionSetPort;

.field mPaused:Z

.field mSceneRoot:Landroid/view/ViewGroup;

.field mStartDelay:J

.field private mStartValues:Landroid/support/transition/TransitionValuesMaps;

.field mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/TransitionPort;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v4, p0, Landroid/support/transition/TransitionPort;->mStartDelay:J

    .line 52
    iput-wide v4, p0, Landroid/support/transition/TransitionPort;->mDuration:J

    .line 54
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    .line 60
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mTargetExcludes:Ljava/util/ArrayList;

    .line 64
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 66
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 70
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 72
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mParent:Landroid/support/transition/TransitionSetPort;

    .line 75
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mSceneRoot:Landroid/view/ViewGroup;

    .line 83
    iput-boolean v2, p0, Landroid/support/transition/TransitionPort;->mCanRemoveViews:Z

    .line 87
    iput v2, p0, Landroid/support/transition/TransitionPort;->mNumInstances:I

    .line 90
    iput-boolean v2, p0, Landroid/support/transition/TransitionPort;->mPaused:Z

    .line 93
    iput-object v1, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mAnimators:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mName:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/support/transition/TransitionValuesMaps;

    invoke-direct {v0}, Landroid/support/transition/TransitionValuesMaps;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    .line 104
    new-instance v0, Landroid/support/transition/TransitionValuesMaps;

    invoke-direct {v0}, Landroid/support/transition/TransitionValuesMaps;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 113
    iput-boolean v2, p0, Landroid/support/transition/TransitionPort;->mEnded:Z

    .line 122
    return-void
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 687
    if-nez p1, :cond_4

    .line 769
    :cond_3
    return-void

    .line 691
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_116

    .line 692
    const/4 v0, 0x1

    move v6, v0

    .line 694
    :goto_e
    if-eqz v6, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    :cond_20
    const/4 v2, -0x1

    .line 699
    const-wide/16 v0, -0x1

    .line 700
    if-nez v6, :cond_69

    .line 701
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    .line 708
    :goto_2c
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 711
    :cond_3c
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_48

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 714
    :cond_48
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_7b

    if-eqz p1, :cond_7b

    .line 715
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 716
    :goto_55
    if-ge v5, v7, :cond_7b

    .line 717
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 716
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_55

    .line 703
    :cond_69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 704
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto :goto_2c

    .line 722
    :cond_7b
    new-instance v0, Landroid/support/transition/TransitionValues;

    invoke-direct {v0}, Landroid/support/transition/TransitionValues;-><init>()V

    .line 723
    iput-object p1, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 724
    if-eqz p2, :cond_dc

    .line 725
    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionPort;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 729
    :goto_87
    if-eqz p2, :cond_e8

    .line 730
    if-nez v6, :cond_e0

    .line 731
    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    if-ltz v1, :cond_9b

    .line 733
    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 748
    :cond_9b
    :goto_9b
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 750
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_af

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 753
    :cond_af
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 756
    :cond_bb
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_103

    if-eqz p1, :cond_103

    .line 757
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 758
    :goto_c8
    if-ge v1, v2, :cond_103

    .line 759
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 758
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c8

    .line 727
    :cond_dc
    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionPort;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    goto :goto_87

    .line 736
    :cond_e0
    iget-object v5, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v5, v5, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9b

    .line 739
    :cond_e8
    if-nez v6, :cond_fb

    .line 740
    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    if-ltz v1, :cond_9b

    .line 742
    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v2, v2, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9b

    .line 745
    :cond_fb
    iget-object v5, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v5, v5, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9b

    .line 764
    :cond_103
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v4

    .line 765
    :goto_106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 766
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/transition/TransitionPort;->captureHierarchy(Landroid/view/View;Z)V

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_106

    :cond_116
    move v6, v4

    goto/16 :goto_e
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    if-lez p2, :cond_c

    .line 493
    if-eqz p3, :cond_d

    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/transition/TransitionPort$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 499
    :cond_c
    :goto_c
    return-object p1

    .line 496
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/transition/TransitionPort$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_c
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    if-eqz p2, :cond_8

    .line 543
    if-eqz p3, :cond_9

    .line 544
    invoke-static {p1, p2}, Landroid/support/transition/TransitionPort$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 549
    :cond_8
    :goto_8
    return-object p1

    .line 546
    :cond_9
    invoke-static {p1, p2}, Landroid/support/transition/TransitionPort$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_8
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    if-eqz p2, :cond_8

    .line 518
    if-eqz p3, :cond_9

    .line 519
    invoke-static {p1, p2}, Landroid/support/transition/TransitionPort$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 524
    :cond_8
    :goto_8
    return-object p1

    .line 521
    :cond_9
    invoke-static {p1, p2}, Landroid/support/transition/TransitionPort$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_8
.end method

.method private static getRunningAnimators()Landroid/support/v4/util/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/TransitionPort$AnimationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Landroid/support/transition/TransitionPort;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 126
    if-nez v0, :cond_14

    .line 127
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 128
    sget-object v1, Landroid/support/transition/TransitionPort;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130
    :cond_14
    return-object v0
.end method

.method private runAnimator(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/TransitionPort$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    if-eqz p1, :cond_d

    .line 442
    new-instance v0, Landroid/support/transition/TransitionPort$1;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/TransitionPort$1;-><init>(Landroid/support/transition/TransitionPort;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionPort;->animate(Landroid/animation/Animator;)V

    .line 456
    :cond_d
    return-void
.end method


# virtual methods
.method public addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;
    .registers 3

    .prologue
    .line 1053
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    .line 1056
    :cond_b
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    return-object p0
.end method

.method public addTarget(I)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 463
    if-lez p1, :cond_b

    .line 464
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_b
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroid/support/transition/TransitionPort;
    .registers 3

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .registers 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 935
    if-nez p1, :cond_8

    .line 936
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->end()V

    .line 956
    :goto_7
    return-void

    .line 938
    :cond_8
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    .line 939
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 941
    :cond_17
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_26

    .line 942
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 944
    :cond_26
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 945
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 947
    :cond_33
    new-instance v0, Landroid/support/transition/TransitionPort$2;

    invoke-direct {v0, p0}, Landroid/support/transition/TransitionPort$2;-><init>(Landroid/support/transition/TransitionPort;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 954
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_7
.end method

.method public abstract captureEndValues(Landroid/support/transition/TransitionValues;)V
.end method

.method public abstract captureStartValues(Landroid/support/transition/TransitionValues;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 607
    invoke-virtual {p0, p2}, Landroid/support/transition/TransitionPort;->clearValues(Z)V

    .line 608
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_ac

    .line 609
    :cond_14
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6e

    move v1, v2

    .line 610
    :goto_1d
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6e

    .line 611
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 612
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 613
    if-eqz v3, :cond_55

    .line 614
    new-instance v4, Landroid/support/transition/TransitionValues;

    invoke-direct {v4}, Landroid/support/transition/TransitionValues;-><init>()V

    .line 615
    iput-object v3, v4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 616
    if-eqz p2, :cond_59

    .line 617
    invoke-virtual {p0, v4}, Landroid/support/transition/TransitionPort;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 621
    :goto_43
    if-eqz p2, :cond_5d

    .line 622
    iget-object v5, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v5, v5, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    if-ltz v0, :cond_55

    .line 624
    iget-object v3, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    :cond_55
    :goto_55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 619
    :cond_59
    invoke-virtual {p0, v4}, Landroid/support/transition/TransitionPort;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    goto :goto_43

    .line 627
    :cond_5d
    iget-object v5, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v5, v5, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    if-ltz v0, :cond_55

    .line 629
    iget-object v3, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_55

    .line 635
    :cond_6e
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_af

    .line 636
    :goto_76
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_af

    .line 637
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 638
    if-eqz v0, :cond_9d

    .line 639
    new-instance v1, Landroid/support/transition/TransitionValues;

    invoke-direct {v1}, Landroid/support/transition/TransitionValues;-><init>()V

    .line 640
    iput-object v0, v1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 641
    if-eqz p2, :cond_a0

    .line 642
    invoke-virtual {p0, v1}, Landroid/support/transition/TransitionPort;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 646
    :goto_94
    if-eqz p2, :cond_a4

    .line 647
    iget-object v3, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_9d
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    .line 644
    :cond_a0
    invoke-virtual {p0, v1}, Landroid/support/transition/TransitionPort;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    goto :goto_94

    .line 649
    :cond_a4
    iget-object v3, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 655
    :cond_ac
    invoke-direct {p0, p1, p2}, Landroid/support/transition/TransitionPort;->captureHierarchy(Landroid/view/View;Z)V

    .line 657
    :cond_af
    return-void
.end method

.method clearValues(Z)V
    .registers 3

    .prologue
    .line 665
    if-eqz p1, :cond_18

    .line 666
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 667
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 668
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 674
    :goto_17
    return-void

    .line 670
    :cond_18
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 671
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 672
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    goto :goto_17
.end method

.method public clone()Landroid/support/transition/TransitionPort;
    .registers 3

    .prologue
    .line 1087
    const/4 v1, 0x0

    .line 1089
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1d

    .line 1090
    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->mAnimators:Ljava/util/ArrayList;

    .line 1091
    new-instance v1, Landroid/support/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/support/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    .line 1092
    new-instance v1, Landroid/support/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroid/support/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;
    :try_end_1c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1c} :catch_20

    .line 1096
    :goto_1c
    return-object v0

    .line 1093
    :catch_1d
    move-exception v0

    move-object v0, v1

    goto :goto_1c

    :catch_20
    move-exception v1

    goto :goto_1c
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->clone()Landroid/support/transition/TransitionPort;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValuesMaps;Landroid/support/transition/TransitionValuesMaps;)V
    .registers 20
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 187
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7, v2}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 189
    new-instance v8, Landroid/util/SparseArray;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 191
    const/4 v2, 0x0

    :goto_17
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    .line 192
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 193
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 195
    :cond_37
    new-instance v9, Landroid/support/v4/util/LongSparseArray;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    .line 196
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    invoke-direct {v9, v2}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 197
    const/4 v2, 0x0

    :goto_45
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_65

    .line 198
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 199
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v5, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 197
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 203
    :cond_65
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7b
    :goto_7b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_140

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ListView;

    if-eqz v5, :cond_92

    .line 210
    const/4 v3, 0x1

    .line 212
    :cond_92
    if-nez v3, :cond_113

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    .line 214
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d7

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    .line 215
    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    move-object v5, v3

    .line 216
    :goto_ad
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e3

    .line 217
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    .line 218
    invoke-virtual {v7, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_c4
    :goto_c4
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 232
    int-to-long v14, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v15}, Landroid/support/transition/TransitionPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 233
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 215
    :cond_d7
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    move-object v5, v3

    goto :goto_ad

    .line 219
    :cond_e3
    const/4 v3, -0x1

    if-eq v13, v3, :cond_2fb

    .line 220
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v7}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    if-ne v15, v13, :cond_2f8

    :goto_10b
    move-object v6, v4

    .line 226
    goto :goto_f9

    .line 227
    :cond_10d
    if-eqz v6, :cond_c4

    .line 228
    invoke-virtual {v7, v6}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c4

    .line 237
    :cond_113
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 238
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 239
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 240
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v14

    .line 241
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionValues;

    .line 242
    invoke-virtual {v9, v14, v15}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 244
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7b

    .line 249
    :cond_140
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v5

    .line 250
    const/4 v2, 0x0

    move v4, v2

    :goto_14a
    if-ge v4, v5, :cond_17e

    .line 251
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    .line 252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Landroid/support/transition/TransitionPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 253
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionValues;

    .line 254
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    .line 255
    invoke-virtual {v9, v12, v13}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 256
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_17a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_14a

    .line 261
    :cond_17e
    invoke-virtual {v7}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_186
    :goto_186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ce

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    .line 263
    int-to-long v12, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Landroid/support/transition/TransitionPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 264
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    .line 265
    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    .line 266
    :goto_1b3
    invoke-virtual {v7, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionValues;

    .line 267
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 268
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_186

    .line 265
    :cond_1c3
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    goto :goto_1b3

    .line 272
    :cond_1ce
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 273
    const/4 v2, 0x0

    move v4, v2

    :goto_1d4
    if-ge v4, v5, :cond_1fe

    .line 274
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 275
    const/4 v2, 0x0

    int-to-long v6, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v7}, Landroid/support/transition/TransitionPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_1fa

    .line 276
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionValues;

    .line 277
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    .line 278
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_1fa
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1d4

    .line 282
    :cond_1fe
    invoke-virtual {v9}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v5

    .line 283
    const/4 v2, 0x0

    move v4, v2

    :goto_204
    if-ge v4, v5, :cond_224

    .line 284
    invoke-virtual {v9, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 286
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionValues;

    .line 287
    invoke-virtual {v9, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    .line 288
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_204

    .line 291
    :cond_224
    invoke-static {}, Landroid/support/transition/TransitionPort;->getRunningAnimators()Landroid/support/v4/util/ArrayMap;

    move-result-object v8

    .line 292
    const/4 v2, 0x0

    move v4, v2

    :goto_22a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2f1

    .line 293
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionValues;

    .line 294
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionValues;

    .line 296
    if-nez v2, :cond_240

    if-eqz v3, :cond_2e3

    .line 297
    :cond_240
    if-eqz v2, :cond_248

    invoke-virtual {v2, v3}, Landroid/support/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e3

    .line 317
    :cond_248
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/TransitionPort;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v6

    .line 318
    if-eqz v6, :cond_2e3

    .line 321
    const/4 v5, 0x0

    .line 322
    if-eqz v3, :cond_2ec

    .line 323
    iget-object v7, v3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/TransitionPort;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v9

    .line 325
    if-eqz v7, :cond_2f5

    if-eqz v9, :cond_2f5

    array-length v2, v9

    if-lez v2, :cond_2f5

    .line 326
    new-instance v5, Landroid/support/transition/TransitionValues;

    invoke-direct {v5}, Landroid/support/transition/TransitionValues;-><init>()V

    .line 327
    iput-object v7, v5, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 328
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v7}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionValues;

    .line 329
    if-eqz v2, :cond_28b

    .line 330
    const/4 v3, 0x0

    :goto_276
    array-length v12, v9

    if-ge v3, v12, :cond_28b

    .line 331
    iget-object v12, v5, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v13, v9, v3

    iget-object v14, v2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v15, v9, v3

    .line 332
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 331
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    add-int/lit8 v3, v3, 0x1

    goto :goto_276

    .line 335
    :cond_28b
    invoke-virtual {v8}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v9

    .line 336
    const/4 v2, 0x0

    move v3, v2

    :goto_291
    if-ge v3, v9, :cond_2f2

    .line 337
    invoke-virtual {v8, v3}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 338
    invoke-virtual {v8, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort$AnimationInfo;

    .line 339
    iget-object v12, v2, Landroid/support/transition/TransitionPort$AnimationInfo;->values:Landroid/support/transition/TransitionValues;

    if-eqz v12, :cond_2e8

    iget-object v12, v2, Landroid/support/transition/TransitionPort$AnimationInfo;->view:Landroid/view/View;

    if-ne v12, v7, :cond_2e8

    iget-object v12, v2, Landroid/support/transition/TransitionPort$AnimationInfo;->name:Ljava/lang/String;

    if-nez v12, :cond_2b1

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/TransitionPort;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2bd

    :cond_2b1
    iget-object v12, v2, Landroid/support/transition/TransitionPort$AnimationInfo;->name:Ljava/lang/String;

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/TransitionPort;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e8

    .line 342
    :cond_2bd
    iget-object v2, v2, Landroid/support/transition/TransitionPort$AnimationInfo;->values:Landroid/support/transition/TransitionValues;

    invoke-virtual {v2, v5}, Landroid/support/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e8

    .line 344
    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v5

    :goto_2c8
    move-object v6, v3

    move-object v3, v7

    .line 353
    :goto_2ca
    if-eqz v6, :cond_2e3

    .line 354
    new-instance v5, Landroid/support/transition/TransitionPort$AnimationInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/TransitionPort;->getName()Ljava/lang/String;

    move-result-object v7

    .line 355
    invoke-static/range {p1 .. p1}, Landroid/support/transition/WindowIdPort;->getWindowId(Landroid/view/View;)Landroid/support/transition/WindowIdPort;

    move-result-object v9

    invoke-direct {v5, v3, v7, v9, v2}, Landroid/support/transition/TransitionPort$AnimationInfo;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/WindowIdPort;Landroid/support/transition/TransitionValues;)V

    .line 356
    invoke-virtual {v8, v6, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/TransitionPort;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_2e3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_22a

    .line 336
    :cond_2e8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_291

    .line 351
    :cond_2ec
    iget-object v2, v2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    move-object v3, v2

    move-object v2, v5

    goto :goto_2ca

    .line 363
    :cond_2f1
    return-void

    :cond_2f2
    move-object v2, v5

    move-object v3, v6

    goto :goto_2c8

    :cond_2f5
    move-object v2, v5

    move-object v3, v6

    goto :goto_2c8

    :cond_2f8
    move-object v4, v6

    goto/16 :goto_10b

    :cond_2fb
    move-object v3, v4

    goto/16 :goto_c4
.end method

.method protected end()V
    .registers 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 994
    iget v0, p0, Landroid/support/transition/TransitionPort;->mNumInstances:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/TransitionPort;->mNumInstances:I

    .line 995
    iget v0, p0, Landroid/support/transition/TransitionPort;->mNumInstances:I

    if-nez v0, :cond_6a

    .line 996
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 997
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 999
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1000
    :goto_24
    if-ge v3, v4, :cond_33

    .line 1001
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort$TransitionListener;

    invoke-interface {v1, p0}, Landroid/support/transition/TransitionPort$TransitionListener;->onTransitionEnd(Landroid/support/transition/TransitionPort;)V

    .line 1000
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_33
    move v1, v2

    .line 1004
    :goto_34
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4e

    .line 1005
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    .line 1006
    iget-object v0, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 1004
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34

    .line 1011
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_67

    .line 1012
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    .line 1013
    iget-object v0, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 1011
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 1018
    :cond_67
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionPort;->mEnded:Z

    .line 1020
    :cond_6a
    return-void
.end method

.method public excludeChildren(IZ)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroid/support/transition/TransitionPort;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 484
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroid/support/transition/TransitionPort;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 509
    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroid/support/transition/TransitionPort;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 534
    return-object p0
.end method

.method public excludeTarget(IZ)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroid/support/transition/TransitionPort;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 478
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroid/support/transition/TransitionPort;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetExcludes:Ljava/util/ArrayList;

    .line 504
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroid/support/transition/TransitionPort;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 529
    return-object p0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 134
    iget-wide v0, p0, Landroid/support/transition/TransitionPort;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDelay()J
    .registers 3

    .prologue
    .line 143
    iget-wide v0, p0, Landroid/support/transition/TransitionPort;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;
    .registers 7

    .prologue
    .line 772
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mParent:Landroid/support/transition/TransitionSetPort;

    if-eqz v0, :cond_b

    .line 773
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mParent:Landroid/support/transition/TransitionSetPort;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionSetPort;->getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v0

    .line 791
    :cond_a
    :goto_a
    return-object v0

    .line 775
    :cond_b
    if-eqz p2, :cond_49

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    move-object v1, v0

    .line 776
    :goto_10
    iget-object v0, v1, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    .line 777
    if-nez v0, :cond_a

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 779
    if-ltz v2, :cond_28

    .line 780
    iget-object v0, v1, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    .line 782
    :cond_28
    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ListView;

    if-eqz v2, :cond_a

    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 784
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 785
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 786
    iget-object v0, v1, Landroid/support/transition/TransitionValuesMaps;->itemIdValues:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionValues;

    goto :goto_a

    .line 775
    :cond_49
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    move-object v1, v0

    goto :goto_10
.end method

.method isValidTarget(Landroid/view/View;J)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIdExcludes:Ljava/util/ArrayList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 408
    :cond_13
    :goto_13
    return v2

    .line 379
    :cond_14
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 382
    :cond_20
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    if-eqz p1, :cond_41

    .line 383
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 384
    :goto_2d
    if-ge v1, v4, :cond_41

    .line 385
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 391
    :cond_41
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_53

    move v2, v3

    .line 392
    goto :goto_13

    .line 394
    :cond_53
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7b

    move v1, v2

    .line 395
    :goto_5c
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7b

    .line 396
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, p2

    if-nez v0, :cond_77

    move v2, v3

    .line 397
    goto :goto_13

    .line 395
    :cond_77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5c

    .line 401
    :cond_7b
    if-eqz p1, :cond_13

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v0, v2

    .line 402
    :goto_86
    iget-object v1, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 403
    iget-object v1, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_99

    move v2, v3

    .line 404
    goto/16 :goto_13

    .line 402
    :cond_99
    add-int/lit8 v0, v0, 0x1

    goto :goto_86
.end method

.method public pause(Landroid/view/View;)V
    .registers 7
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 803
    iget-boolean v0, p0, Landroid/support/transition/TransitionPort;->mEnded:Z

    if-nez v0, :cond_60

    .line 804
    invoke-static {}, Landroid/support/transition/TransitionPort;->getRunningAnimators()Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    .line 805
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 806
    invoke-static {p1}, Landroid/support/transition/WindowIdPort;->getWindowId(Landroid/view/View;)Landroid/support/transition/WindowIdPort;

    move-result-object v3

    .line 807
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_13
    if-ltz v1, :cond_34

    .line 808
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort$AnimationInfo;

    .line 809
    iget-object v4, v0, Landroid/support/transition/TransitionPort$AnimationInfo;->view:Landroid/view/View;

    if-eqz v4, :cond_30

    iget-object v0, v0, Landroid/support/transition/TransitionPort$AnimationInfo;->windowId:Landroid/support/transition/WindowIdPort;

    invoke-virtual {v3, v0}, Landroid/support/transition/WindowIdPort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 810
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 811
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 807
    :cond_30
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_13

    .line 814
    :cond_34
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5d

    .line 815
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 818
    const/4 v1, 0x0

    move v2, v1

    :goto_4e
    if-ge v2, v3, :cond_5d

    .line 819
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort$TransitionListener;

    invoke-interface {v1, p0}, Landroid/support/transition/TransitionPort$TransitionListener;->onTransitionPause(Landroid/support/transition/TransitionPort;)V

    .line 818
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4e

    .line 822
    :cond_5d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionPort;->mPaused:Z

    .line 824
    :cond_60
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 866
    invoke-static {}, Landroid/support/transition/TransitionPort;->getRunningAnimators()Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 867
    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 868
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_b
    if-ltz v4, :cond_a0

    .line 869
    invoke-virtual {v5, v4}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 870
    if-eqz v0, :cond_95

    .line 871
    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort$AnimationInfo;

    .line 872
    if-eqz v1, :cond_95

    iget-object v2, v1, Landroid/support/transition/TransitionPort$AnimationInfo;->view:Landroid/view/View;

    if-eqz v2, :cond_95

    iget-object v2, v1, Landroid/support/transition/TransitionPort$AnimationInfo;->view:Landroid/view/View;

    .line 873
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v2, v3, :cond_95

    .line 874
    const/4 v2, 0x0

    .line 875
    iget-object v6, v1, Landroid/support/transition/TransitionPort$AnimationInfo;->values:Landroid/support/transition/TransitionValues;

    .line 876
    iget-object v3, v1, Landroid/support/transition/TransitionPort$AnimationInfo;->view:Landroid/view/View;

    .line 877
    iget-object v1, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_9a

    iget-object v1, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/support/transition/TransitionValuesMaps;->viewValues:Landroid/support/v4/util/ArrayMap;

    .line 878
    invoke-virtual {v1, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionValues;

    .line 879
    :goto_42
    if-nez v1, :cond_ad

    .line 880
    iget-object v1, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v1, v1, Landroid/support/transition/TransitionValuesMaps;->idValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionValues;

    move-object v3, v1

    .line 882
    :goto_53
    if-eqz v6, :cond_ab

    .line 885
    if-eqz v3, :cond_ab

    .line 886
    iget-object v1, v6, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 887
    iget-object v8, v6, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 888
    iget-object v9, v3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 889
    if-eqz v8, :cond_61

    if-eqz v1, :cond_61

    .line 890
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 891
    const/4 v1, 0x1

    .line 902
    :goto_84
    if-eqz v1, :cond_95

    .line 903
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_92

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 907
    :cond_92
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 868
    :cond_95
    :goto_95
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_b

    .line 878
    :cond_9a
    const/4 v1, 0x0

    goto :goto_42

    .line 912
    :cond_9c
    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    .line 919
    :cond_a0
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mStartValues:Landroid/support/transition/TransitionValuesMaps;

    iget-object v1, p0, Landroid/support/transition/TransitionPort;->mEndValues:Landroid/support/transition/TransitionValuesMaps;

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/transition/TransitionPort;->createAnimators(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValuesMaps;Landroid/support/transition/TransitionValuesMaps;)V

    .line 920
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->runAnimators()V

    .line 921
    return-void

    :cond_ab
    move v1, v2

    goto :goto_84

    :cond_ad
    move-object v3, v1

    goto :goto_53
.end method

.method public removeListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;
    .registers 3

    .prologue
    .line 1061
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 1068
    :cond_4
    :goto_4
    return-object p0

    .line 1064
    :cond_5
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1065
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1066
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    goto :goto_4
.end method

.method public removeTarget(I)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 470
    if-lez p1, :cond_b

    .line 471
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 473
    :cond_b
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroid/support/transition/TransitionPort;
    .registers 3

    .prologue
    .line 584
    if-eqz p1, :cond_7

    .line 585
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 587
    :cond_7
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .registers 8
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 835
    iget-boolean v0, p0, Landroid/support/transition/TransitionPort;->mPaused:Z

    if-eqz v0, :cond_63

    .line 836
    iget-boolean v0, p0, Landroid/support/transition/TransitionPort;->mEnded:Z

    if-nez v0, :cond_61

    .line 837
    invoke-static {}, Landroid/support/transition/TransitionPort;->getRunningAnimators()Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    .line 838
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 839
    invoke-static {p1}, Landroid/support/transition/WindowIdPort;->getWindowId(Landroid/view/View;)Landroid/support/transition/WindowIdPort;

    move-result-object v4

    .line 840
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_18
    if-ltz v1, :cond_39

    .line 841
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort$AnimationInfo;

    .line 842
    iget-object v5, v0, Landroid/support/transition/TransitionPort$AnimationInfo;->view:Landroid/view/View;

    if-eqz v5, :cond_35

    iget-object v0, v0, Landroid/support/transition/TransitionPort$AnimationInfo;->windowId:Landroid/support/transition/WindowIdPort;

    invoke-virtual {v4, v0}, Landroid/support/transition/WindowIdPort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 843
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 844
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 840
    :cond_35
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_18

    .line 847
    :cond_39
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_61

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 848
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    .line 849
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 850
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 851
    :goto_52
    if-ge v2, v4, :cond_61

    .line 852
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort$TransitionListener;

    invoke-interface {v1, p0}, Landroid/support/transition/TransitionPort$TransitionListener;->onTransitionResume(Landroid/support/transition/TransitionPort;)V

    .line 851
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_52

    .line 856
    :cond_61
    iput-boolean v3, p0, Landroid/support/transition/TransitionPort;->mPaused:Z

    .line 858
    :cond_63
    return-void
.end method

.method protected runAnimators()V
    .registers 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->start()V

    .line 423
    invoke-static {}, Landroid/support/transition/TransitionPort;->getRunningAnimators()Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    .line 425
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 429
    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 430
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->start()V

    .line 431
    invoke-direct {p0, v0, v1}, Landroid/support/transition/TransitionPort;->runAnimator(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_d

    .line 434
    :cond_26
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    invoke-virtual {p0}, Landroid/support/transition/TransitionPort;->end()V

    .line 436
    return-void
.end method

.method setCanRemoveViews(Z)V
    .registers 2

    .prologue
    .line 1077
    iput-boolean p1, p0, Landroid/support/transition/TransitionPort;->mCanRemoveViews:Z

    .line 1078
    return-void
.end method

.method public setDuration(J)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 138
    iput-wide p1, p0, Landroid/support/transition/TransitionPort;->mDuration:J

    .line 139
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Landroid/support/transition/TransitionPort;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 157
    return-object p0
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionPort;
    .registers 2

    .prologue
    .line 1072
    iput-object p1, p0, Landroid/support/transition/TransitionPort;->mSceneRoot:Landroid/view/ViewGroup;

    .line 1073
    return-object p0
.end method

.method public setStartDelay(J)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 147
    iput-wide p1, p0, Landroid/support/transition/TransitionPort;->mStartDelay:J

    .line 148
    return-object p0
.end method

.method protected start()V
    .registers 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 967
    iget v0, p0, Landroid/support/transition/TransitionPort;->mNumInstances:I

    if-nez v0, :cond_2f

    .line 968
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 969
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mListeners:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 971
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 972
    :goto_1e
    if-ge v2, v4, :cond_2d

    .line 973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort$TransitionListener;

    invoke-interface {v1, p0}, Landroid/support/transition/TransitionPort$TransitionListener;->onTransitionStart(Landroid/support/transition/TransitionPort;)V

    .line 972
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1e

    .line 976
    :cond_2d
    iput-boolean v3, p0, Landroid/support/transition/TransitionPort;->mEnded:Z

    .line 978
    :cond_2f
    iget v0, p0, Landroid/support/transition/TransitionPort;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/TransitionPort;->mNumInstances:I

    .line 979
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1082
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionPort;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    iget-wide v2, p0, Landroid/support/transition/TransitionPort;->mDuration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5d

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/TransitionPort;->mDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    :cond_5d
    iget-wide v2, p0, Landroid/support/transition/TransitionPort;->mStartDelay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_84

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/TransitionPort;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :cond_84
    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_a9

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1115
    :cond_a9
    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_b9

    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_164

    .line 1116
    :cond_b9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10f

    move-object v2, v0

    move v0, v1

    .line 1118
    :goto_d7
    iget-object v3, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_110

    .line 1119
    if-lez v0, :cond_f5

    .line 1120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1122
    :cond_f5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/transition/TransitionPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_d7

    :cond_10f
    move-object v2, v0

    .line 1125
    :cond_110
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_150

    .line 1126
    :goto_118
    iget-object v0, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_150

    .line 1127
    if-lez v1, :cond_136

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1130
    :cond_136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/TransitionPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1126
    add-int/lit8 v1, v1, 0x1

    goto :goto_118

    .line 1133
    :cond_150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    :cond_164
    return-object v0
.end method
