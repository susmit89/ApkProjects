.class Landroid/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method static synthetic access$000(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 525
    if-eqz p0, :cond_7

    .line 526
    check-cast p0, Landroid/transition/Transition;

    .line 527
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 529
    :cond_7
    return-void
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 156
    check-cast p0, Landroid/transition/Transition;

    .line 157
    if-nez p0, :cond_6

    .line 177
    :cond_5
    return-void

    .line 160
    :cond_6
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_1c

    .line 161
    check-cast p0, Landroid/transition/TransitionSet;

    .line 162
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 163
    :goto_10
    if-ge v0, v1, :cond_5

    .line 164
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 165
    invoke-static {v2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 167
    :cond_1c
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 172
    :goto_31
    if-ge v1, v2, :cond_5

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 294
    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 295
    return-void
.end method

.method private static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    invoke-static {p0, p1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    :cond_a
    return-void

    .line 90
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 91
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 92
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_38

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 96
    const/4 v3, 0x0

    :goto_26
    if-ge v3, v4, :cond_38

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 98
    invoke-static {p0, v5, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_35

    .line 99
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 91
    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f
.end method

.method public static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 365
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    .line 366
    check-cast p1, Landroid/view/ViewGroup;

    .line 367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 368
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_15
    :goto_15
    return-void

    .line 370
    :cond_16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 371
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_15

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 373
    invoke-static {p0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 377
    :cond_27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_9

    .line 42
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 44
    :cond_9
    return-object v0
.end method

.method private static containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_b

    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_c

    .line 113
    const/4 v0, 0x1

    .line 116
    :cond_b
    return v0

    .line 111
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private static findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 393
    check-cast p1, Landroid/view/ViewGroup;

    .line 394
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 395
    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v1, :cond_26

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 397
    invoke-static {p0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 401
    :cond_26
    return-void
.end method

.method public static getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    aget v1, v0, v3

    aget v2, v0, v5

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    return-void
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .registers 2

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 184
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 185
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 192
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 264
    const/4 v1, 0x0

    .line 265
    check-cast p0, Landroid/transition/Transition;

    .line 266
    check-cast p1, Landroid/transition/Transition;

    .line 267
    check-cast p2, Landroid/transition/Transition;

    .line 268
    if-eqz p0, :cond_2d

    if-eqz p1, :cond_2d

    .line 269
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 270
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 278
    :cond_1d
    :goto_1d
    if-eqz p2, :cond_35

    .line 279
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 280
    if-eqz v1, :cond_29

    .line 281
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 283
    :cond_29
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 286
    :goto_2c
    return-object v0

    .line 273
    :cond_2d
    if-eqz p0, :cond_31

    move-object v1, p0

    .line 274
    goto :goto_1d

    .line 275
    :cond_31
    if-eqz p1, :cond_1d

    move-object v1, p1

    .line 276
    goto :goto_1d

    :cond_35
    move-object v0, v1

    .line 286
    goto :goto_2c
.end method

.method public static mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 202
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 203
    if-eqz p0, :cond_c

    .line 204
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 206
    :cond_c
    if-eqz p1, :cond_13

    .line 207
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 209
    :cond_13
    if-eqz p2, :cond_1a

    .line 210
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 212
    :cond_1a
    return-object v0
.end method

.method public static prepareSetNameOverridesOptimized(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_22

    .line 309
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 313
    :cond_22
    return-object v2
.end method

.method public static removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 535
    if-eqz p0, :cond_7

    .line 536
    check-cast p0, Landroid/transition/Transition;

    .line 537
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 539
    :cond_7
    return-void
.end method

.method public static replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 497
    check-cast p0, Landroid/transition/Transition;

    .line 498
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_19

    .line 499
    check-cast p0, Landroid/transition/TransitionSet;

    .line 500
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 501
    :goto_d
    if-ge v0, v1, :cond_63

    .line 502
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 503
    invoke-static {v2, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 505
    :cond_19
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 506
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_63

    .line 508
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 510
    if-nez p2, :cond_48

    move v1, v0

    :goto_38
    move v2, v0

    .line 511
    :goto_39
    if-ge v2, v1, :cond_4d

    .line 512
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 511
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39

    .line 510
    :cond_48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_38

    .line 514
    :cond_4d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_54
    if-ltz v1, :cond_63

    .line 515
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 514
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_54

    .line 519
    :cond_63
    return-void
.end method

.method public static scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    check-cast p0, Landroid/transition/Transition;

    .line 222
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 249
    return-void
.end method

.method public static scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$7;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21$7;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 574
    return-void
.end method

.method public static scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    check-cast p0, Landroid/transition/Transition;

    .line 442
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/FragmentTransitionCompat21$5;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 472
    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 546
    if-eqz p0, :cond_c

    .line 547
    check-cast p0, Landroid/transition/Transition;

    .line 548
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$6;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21$6;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 558
    :cond_c
    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 123
    if-eqz p1, :cond_14

    .line 124
    check-cast p0, Landroid/transition/Transition;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 126
    invoke-static {p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 135
    :cond_14
    return-void
.end method

.method public static setNameOverridesOptimized(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 328
    :goto_b
    if-ge v4, v1, :cond_44

    .line 329
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    if-nez v6, :cond_20

    .line 328
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    .line 335
    :cond_20
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 336
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 337
    :goto_2b
    if-ge v2, v1, :cond_1c

    .line 338
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 339
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_1c

    .line 337
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 345
    :cond_44
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 354
    return-void
.end method

.method public static setNameOverridesUnoptimized(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 419
    return-void
.end method

.method public static setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    check-cast p0, Landroid/transition/TransitionSet;

    .line 69
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_1e

    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    invoke-static {v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 76
    :cond_1e
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {p0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 79
    return-void
.end method

.method public static swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    check-cast p0, Landroid/transition/TransitionSet;

    .line 481
    if-eqz p0, :cond_15

    .line 482
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 483
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 486
    :cond_15
    return-void
.end method

.method public static wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 52
    if-nez p0, :cond_4

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_3
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 56
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_3
.end method
