.class public Lcom/google/maps/android/quadtree/PointQuadTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/quadtree/PointQuadTree$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/quadtree/PointQuadTree$Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/geometry/Bounds;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/quadtree/PointQuadTree",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .registers 20

    .prologue
    .line 74
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    invoke-direct {p0, v1}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    .line 75
    return-void
.end method

.method private constructor <init>(DDDDI)V
    .registers 23

    .prologue
    .line 82
    new-instance v3, Lcom/google/maps/android/geometry/Bounds;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move/from16 v0, p9

    invoke-direct {p0, v3, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/geometry/Bounds;)V
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/google/maps/android/geometry/Bounds;I)V
    .registers 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    .line 87
    iput p2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    .line 88
    return-void
.end method

.method private a()V
    .registers 12

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-object v4, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v6, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-object v8, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v4, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-object v6, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-object v8, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-object v4, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v6, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget-object v8, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->midX:D

    iget-object v4, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-object v6, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Bounds;->midY:D

    iget-object v8, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v8, v8, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    iget v10, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    .line 141
    invoke-interface {v6}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/maps/android/geometry/Point;->x:D

    invoke-interface {v6}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/maps/android/geometry/Point;->y:D

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_89

    .line 143
    :cond_a6
    return-void
.end method

.method private a(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 102
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midY:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_34

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_24

    .line 104
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 124
    :cond_23
    :goto_23
    return-void

    .line 106
    :cond_24
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_23

    .line 109
    :cond_34
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4c

    .line 110
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_23

    .line 112
    :cond_4c
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_23

    .line 117
    :cond_5c
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    if-nez v0, :cond_67

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    .line 120
    :cond_67
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_23

    iget v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->b:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_23

    .line 122
    invoke-direct {p0}, Lcom/google/maps/android/quadtree/PointQuadTree;->a()V

    goto :goto_23
.end method

.method private a(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/geometry/Bounds;->intersects(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 219
    :cond_8
    :goto_8
    return-void

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 205
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 206
    invoke-direct {v0, p1, p2}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    goto :goto_13

    .line 208
    :cond_23
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 209
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/geometry/Bounds;->contains(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 210
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 212
    :cond_35
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    .line 213
    invoke-interface {v0}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/maps/android/geometry/Bounds;->contains(Lcom/google/maps/android/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 214
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b
.end method

.method private b(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    if-eqz v0, :cond_60

    .line 161
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midY:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_36

    .line 162
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_25

    .line 163
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->b(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result v0

    .line 176
    :goto_24
    return v0

    .line 165
    :cond_25
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->b(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result v0

    goto :goto_24

    .line 168
    :cond_36
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v0, v0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4f

    .line 169
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->b(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result v0

    goto :goto_24

    .line 171
    :cond_4f
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->b(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result v0

    goto :goto_24

    .line 176
    :cond_60
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_24
.end method


# virtual methods
.method public add(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 96
    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 98
    :cond_19
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->d:Ljava/util/List;

    .line 185
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 186
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    :cond_c
    return-void
.end method

.method public remove(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 151
    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->a:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 153
    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->b(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result v0

    .line 155
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    .line 196
    return-object v0
.end method
