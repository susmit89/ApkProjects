.class Landroid/support/transition/TransitionManagerPort;
.super Ljava/lang/Object;
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
        Landroid/support/transition/TransitionManagerPort$MultiListener;
    }
.end annotation


# static fields
.field private static final EMPTY_STRINGS:[Ljava/lang/String;

.field private static LOG_TAG:Ljava/lang/String;

.field private static sDefaultTransition:Landroid/support/transition/TransitionPort;

.field static sPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sRunningTransitions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/TransitionPort;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field mNameSceneTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field mScenePairTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field mSceneTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/transition/TransitionPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "TransitionManager"

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->LOG_TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/support/transition/AutoTransitionPort;

    invoke-direct {v0}, Landroid/support/transition/AutoTransitionPort;-><init>()V

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneTransitions:Landroid/support/v4/util/ArrayMap;

    .line 52
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    .line 55
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;

    .line 57
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mNameSceneTransitions:Landroid/support/v4/util/ArrayMap;

    .line 380
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/transition/TransitionManagerPort;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 169
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .registers 4

    .prologue
    .line 173
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 178
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    if-nez p1, :cond_17

    .line 180
    sget-object p1, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    .line 182
    :cond_17
    invoke-virtual {p1}, Landroid/support/transition/TransitionPort;->clone()Landroid/support/transition/TransitionPort;

    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Landroid/support/transition/TransitionManagerPort;->sceneChangeSetup(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 184
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/support/transition/ScenePort;->setCurrentScene(Landroid/view/View;Landroid/support/transition/ScenePort;)V

    .line 185
    invoke-static {p0, v0}, Landroid/support/transition/TransitionManagerPort;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 187
    :cond_25
    return-void
.end method

.method private static changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .registers 5

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/transition/ScenePort;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_e

    .line 101
    invoke-virtual {p1}, Landroid/support/transition/TransitionPort;->clone()Landroid/support/transition/TransitionPort;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionPort;

    .line 105
    :cond_e
    invoke-static {v1}, Landroid/support/transition/ScenePort;->getCurrentScene(Landroid/view/View;)Landroid/support/transition/ScenePort;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/support/transition/ScenePort;->isCreatedFromLayoutResource()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/transition/TransitionPort;->setCanRemoveViews(Z)V

    .line 110
    :cond_1e
    invoke-static {v1, v0}, Landroid/support/transition/TransitionManagerPort;->sceneChangeSetup(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 112
    invoke-virtual {p0}, Landroid/support/transition/ScenePort;->enter()V

    .line 114
    invoke-static {v1, v0}, Landroid/support/transition/TransitionManagerPort;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 115
    return-void
.end method

.method static getRunningTransitions()Landroid/support/v4/util/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 121
    :cond_10
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    sget-object v1, Landroid/support/transition/TransitionManagerPort;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method private getTransition(Landroid/support/transition/ScenePort;)Landroid/support/transition/TransitionPort;
    .registers 4

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/support/transition/ScenePort;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1f

    .line 217
    invoke-static {v0}, Landroid/support/transition/ScenePort;->getCurrentScene(Landroid/view/View;)Landroid/support/transition/ScenePort;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1f

    .line 219
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    .line 220
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 221
    if-eqz v0, :cond_1f

    .line 222
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 223
    if-eqz v0, :cond_1f

    .line 230
    :cond_1e
    :goto_1e
    return-object v0

    .line 229
    :cond_1f
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 230
    if-nez v0, :cond_1e

    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    goto :goto_1e
.end method

.method public static go(Landroid/support/transition/ScenePort;)V
    .registers 2

    .prologue
    .line 160
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    invoke-static {p0, v0}, Landroid/support/transition/TransitionManagerPort;->changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    .line 161
    return-void
.end method

.method public static go(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .registers 2

    .prologue
    .line 164
    invoke-static {p0, p1}, Landroid/support/transition/TransitionManagerPort;->changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    .line 165
    return-void
.end method

.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .registers 4

    .prologue
    .line 130
    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    .line 131
    new-instance v0, Landroid/support/transition/TransitionManagerPort$MultiListener;

    invoke-direct {v0, p1, p0}, Landroid/support/transition/TransitionManagerPort$MultiListener;-><init>(Landroid/support/transition/TransitionPort;Landroid/view/ViewGroup;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 135
    :cond_13
    return-void
.end method

.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .registers 4

    .prologue
    .line 140
    invoke-static {}, Landroid/support/transition/TransitionManagerPort;->getRunningTransitions()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 144
    invoke-virtual {v0, p0}, Landroid/support/transition/TransitionPort;->pause(Landroid/view/View;)V

    goto :goto_16

    .line 148
    :cond_26
    if-eqz p1, :cond_2c

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/transition/TransitionPort;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 153
    :cond_2c
    invoke-static {p0}, Landroid/support/transition/ScenePort;->getCurrentScene(Landroid/view/View;)Landroid/support/transition/ScenePort;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_35

    .line 155
    invoke-virtual {v0}, Landroid/support/transition/ScenePort;->exit()V

    .line 157
    :cond_35
    return-void
.end method


# virtual methods
.method public setTransition(Landroid/support/transition/ScenePort;Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .registers 6

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 195
    if-nez v0, :cond_14

    .line 196
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 197
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_14
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public setTransition(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public transitionTo(Landroid/support/transition/ScenePort;)V
    .registers 3

    .prologue
    .line 369
    invoke-direct {p0, p1}, Landroid/support/transition/TransitionManagerPort;->getTransition(Landroid/support/transition/ScenePort;)Landroid/support/transition/TransitionPort;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/transition/TransitionManagerPort;->changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    .line 370
    return-void
.end method
