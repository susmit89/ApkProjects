.class public Landroid/support/transition/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sImpl:Landroid/support/transition/SceneStaticsImpl;


# instance fields
.field mImpl:Landroid/support/transition/SceneImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 41
    new-instance v0, Landroid/support/transition/SceneStaticsApi21;

    invoke-direct {v0}, Landroid/support/transition/SceneStaticsApi21;-><init>()V

    sput-object v0, Landroid/support/transition/Scene;->sImpl:Landroid/support/transition/SceneStaticsImpl;

    .line 47
    :goto_d
    return-void

    .line 42
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1c

    .line 43
    new-instance v0, Landroid/support/transition/SceneStaticsKitKat;

    invoke-direct {v0}, Landroid/support/transition/SceneStaticsKitKat;-><init>()V

    sput-object v0, Landroid/support/transition/Scene;->sImpl:Landroid/support/transition/SceneStaticsImpl;

    goto :goto_d

    .line 45
    :cond_1c
    new-instance v0, Landroid/support/transition/SceneStaticsIcs;

    invoke-direct {v0}, Landroid/support/transition/SceneStaticsIcs;-><init>()V

    sput-object v0, Landroid/support/transition/Scene;->sImpl:Landroid/support/transition/SceneStaticsImpl;

    goto :goto_d
.end method

.method private constructor <init>(Landroid/support/transition/SceneImpl;)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0}, Landroid/support/transition/Scene;->createSceneImpl()Landroid/support/transition/SceneImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    .line 63
    iget-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    invoke-virtual {v0, p1}, Landroid/support/transition/SceneImpl;->init(Landroid/view/ViewGroup;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0}, Landroid/support/transition/Scene;->createSceneImpl()Landroid/support/transition/SceneImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    .line 78
    iget-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/SceneImpl;->init(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 79
    return-void
.end method

.method private createSceneImpl()Landroid/support/transition/SceneImpl;
    .registers 3

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 122
    new-instance v0, Landroid/support/transition/SceneApi21;

    invoke-direct {v0}, Landroid/support/transition/SceneApi21;-><init>()V

    .line 126
    :goto_b
    return-object v0

    .line 123
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_18

    .line 124
    new-instance v0, Landroid/support/transition/SceneKitKat;

    invoke-direct {v0}, Landroid/support/transition/SceneKitKat;-><init>()V

    goto :goto_b

    .line 126
    :cond_18
    new-instance v0, Landroid/support/transition/SceneIcs;

    invoke-direct {v0}, Landroid/support/transition/SceneIcs;-><init>()V

    goto :goto_b
.end method

.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/Scene;
    .registers 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 104
    sget v0, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 106
    if-nez v0, :cond_2d

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 108
    sget v1, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 110
    :goto_15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Scene;

    .line 111
    if-eqz v0, :cond_1e

    .line 116
    :goto_1d
    return-object v0

    .line 114
    :cond_1e
    new-instance v0, Landroid/support/transition/Scene;

    sget-object v2, Landroid/support/transition/Scene;->sImpl:Landroid/support/transition/SceneStaticsImpl;

    invoke-virtual {v2, p0, p1, p2}, Landroid/support/transition/SceneStaticsImpl;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/SceneImpl;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/transition/Scene;-><init>(Landroid/support/transition/SceneImpl;)V

    .line 115
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    move-object v1, v0

    goto :goto_15
.end method


# virtual methods
.method public enter()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    invoke-virtual {v0}, Landroid/support/transition/SceneImpl;->enter()V

    .line 165
    return-void
.end method

.method public exit()V
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    invoke-virtual {v0}, Landroid/support/transition/SceneImpl;->exit()V

    .line 151
    return-void
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    invoke-virtual {v0}, Landroid/support/transition/SceneImpl;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public setEnterAction(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    invoke-virtual {v0, p1}, Landroid/support/transition/SceneImpl;->setEnterAction(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/transition/Scene;->mImpl:Landroid/support/transition/SceneImpl;

    invoke-virtual {v0, p1}, Landroid/support/transition/SceneImpl;->setExitAction(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method
