.class public Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final mAdapterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->LOG_TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    .line 27
    sget-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    sget-object v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;->SUMMARY_IMAGE:Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    sget-object v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;->SUMMARY:Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    sget-object v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;->LIST:Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    sget-object v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;->COLLECTION:Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    sget-object v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;->MINI_CIRCLE:Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    sget-object v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;->CARD:Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    sget-object v1, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;->BANNER:Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mTiles:Ljava/util/List;

    return-void
.end method

.method private static findTile(Ljava/util/List;Lcom/paypal/android/p2pmobile/home/model/NavigationTile$Type;)Lcom/paypal/android/p2pmobile/home/model/NavigationTile;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile;",
            ">;",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile$Type;",
            ")",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2f

    if-nez v1, :cond_2f

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;

    .line 89
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;->getType()Lcom/paypal/android/p2pmobile/home/model/NavigationTile$Type;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/paypal/android/p2pmobile/home/model/NavigationTile$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 87
    :goto_1b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    .line 91
    :cond_20
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;->getSubTiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 92
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;->getSubTiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->findTile(Ljava/util/List;Lcom/paypal/android/p2pmobile/home/model/NavigationTile$Type;)Lcom/paypal/android/p2pmobile/home/model/NavigationTile;

    move-result-object v0

    goto :goto_1b

    .line 95
    :cond_2f
    return-object v1

    :cond_30
    move-object v0, v1

    goto :goto_1b
.end method

.method private getSupportedTiles(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;

    .line 66
    sget-object v3, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mAdapterSet:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;->getPresentationType()Lcom/paypal/android/p2pmobile/home/model/NavigationTile$PresentationType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 74
    :cond_25
    return-object v1
.end method


# virtual methods
.method public findTileBy(Lcom/paypal/android/p2pmobile/home/model/NavigationTile$Type;)Lcom/paypal/android/p2pmobile/home/model/NavigationTile;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mTiles:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    :cond_c
    const/4 v0, 0x0

    .line 82
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mTiles:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->findTile(Ljava/util/List;Lcom/paypal/android/p2pmobile/home/model/NavigationTile$Type;)Lcom/paypal/android/p2pmobile/home/model/NavigationTile;

    move-result-object v0

    goto :goto_d
.end method

.method public getLastTile()Lcom/paypal/android/p2pmobile/home/model/NavigationTile;
    .registers 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->getTiles()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 55
    if-lez v1, :cond_13

    .line 56
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/home/model/NavigationTile;

    .line 58
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getTiles()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mTiles:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->getSupportedTiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mTiles:Ljava/util/List;

    .line 100
    return-void
.end method

.method public setTiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/home/model/NavigationTile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/home/model/NavigationTilesModel;->mTiles:Ljava/util/List;

    .line 41
    return-void
.end method
