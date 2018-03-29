.class public final Lcom/google/eB;
.super Ljava/lang/Object;
.source "eB.java"

# interfaces
.implements Lcom/google/bt;


# instance fields
.field private final a:[Lcom/google/ey;

.field private final b:[Lcom/google/q;

.field private final c:I

.field private d:Lcom/google/cj;

.field private final e:Lcom/google/eB;

.field private final f:[Lcom/google/q;

.field private final g:Lcom/google/d9;

.field private final h:[Lcom/google/eB;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/cj;Lcom/google/d9;Lcom/google/eB;I)V
    .registers 13

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p4, p0, Lcom/google/eB;->c:I

    .line 60
    iput-object p1, p0, Lcom/google/eB;->d:Lcom/google/cj;

    .line 44
    invoke-virtual {p1}, Lcom/google/cj;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/by;->a(Lcom/google/d9;Lcom/google/eB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eB;->i:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/eB;->g:Lcom/google/d9;

    .line 35
    iput-object p3, p0, Lcom/google/eB;->e:Lcom/google/eB;

    .line 36
    invoke-virtual {p1}, Lcom/google/cj;->p()I

    move-result v0

    new-array v0, v0, [Lcom/google/eB;

    iput-object v0, p0, Lcom/google/eB;->h:[Lcom/google/eB;

    .line 5
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p1}, Lcom/google/cj;->p()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 15
    iget-object v1, p0, Lcom/google/eB;->h:[Lcom/google/eB;

    new-instance v2, Lcom/google/eB;

    invoke-virtual {p1, v0}, Lcom/google/cj;->e(I)Lcom/google/cj;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/eB;-><init>(Lcom/google/cj;Lcom/google/d9;Lcom/google/eB;I)V

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 10
    :cond_34
    invoke-virtual {p1}, Lcom/google/cj;->x()I

    move-result v0

    new-array v0, v0, [Lcom/google/ey;

    iput-object v0, p0, Lcom/google/eB;->a:[Lcom/google/ey;

    .line 29
    const/4 v4, 0x0

    :goto_3d
    invoke-virtual {p1}, Lcom/google/cj;->x()I

    move-result v0

    if-ge v4, v0, :cond_56

    .line 56
    iget-object v6, p0, Lcom/google/eB;->a:[Lcom/google/ey;

    new-instance v0, Lcom/google/ey;

    invoke-virtual {p1, v4}, Lcom/google/cj;->c(I)Lcom/google/cl;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ey;-><init>(Lcom/google/cl;Lcom/google/d9;Lcom/google/eB;ILcom/google/c_;)V

    aput-object v0, v6, v4

    .line 49
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 32
    :cond_56
    invoke-virtual {p1}, Lcom/google/cj;->q()I

    move-result v0

    new-array v0, v0, [Lcom/google/q;

    iput-object v0, p0, Lcom/google/eB;->b:[Lcom/google/q;

    .line 7
    const/4 v4, 0x0

    :goto_5f
    invoke-virtual {p1}, Lcom/google/cj;->q()I

    move-result v0

    if-ge v4, v0, :cond_79

    .line 17
    iget-object v7, p0, Lcom/google/eB;->b:[Lcom/google/q;

    new-instance v0, Lcom/google/q;

    invoke-virtual {p1, v4}, Lcom/google/cj;->d(I)Lcom/google/cH;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/q;-><init>(Lcom/google/cH;Lcom/google/d9;Lcom/google/eB;IZLcom/google/c_;)V

    aput-object v0, v7, v4

    .line 6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    .line 47
    :cond_79
    invoke-virtual {p1}, Lcom/google/cj;->n()I

    move-result v0

    new-array v0, v0, [Lcom/google/q;

    iput-object v0, p0, Lcom/google/eB;->f:[Lcom/google/q;

    .line 46
    const/4 v4, 0x0

    :goto_82
    invoke-virtual {p1}, Lcom/google/cj;->n()I

    move-result v0

    if-ge v4, v0, :cond_9c

    .line 31
    iget-object v7, p0, Lcom/google/eB;->f:[Lcom/google/q;

    new-instance v0, Lcom/google/q;

    invoke-virtual {p1, v4}, Lcom/google/cj;->a(I)Lcom/google/cH;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/q;-><init>(Lcom/google/cH;Lcom/google/d9;Lcom/google/eB;IZLcom/google/c_;)V

    aput-object v0, v7, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    .line 34
    :cond_9c
    invoke-static {p2}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bg;->b(Lcom/google/bt;)V

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/google/cj;Lcom/google/d9;Lcom/google/eB;ILcom/google/c_;)V
    .registers 6

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/eB;-><init>(Lcom/google/cj;Lcom/google/d9;Lcom/google/eB;I)V

    return-void
.end method

.method private a(Lcom/google/cj;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/eB;->d:Lcom/google/cj;

    move v0, v1

    .line 23
    :goto_4
    iget-object v2, p0, Lcom/google/eB;->h:[Lcom/google/eB;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 38
    iget-object v2, p0, Lcom/google/eB;->h:[Lcom/google/eB;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/cj;->e(I)Lcom/google/cj;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/eB;->a(Lcom/google/cj;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    move v0, v1

    .line 28
    :goto_18
    iget-object v2, p0, Lcom/google/eB;->a:[Lcom/google/ey;

    array-length v2, v2

    if-ge v0, v2, :cond_2b

    .line 66
    iget-object v2, p0, Lcom/google/eB;->a:[Lcom/google/ey;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/cj;->c(I)Lcom/google/cl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ey;->a(Lcom/google/ey;Lcom/google/cl;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2b
    move v0, v1

    .line 2
    :goto_2c
    iget-object v2, p0, Lcom/google/eB;->b:[Lcom/google/q;

    array-length v2, v2

    if-ge v0, v2, :cond_3f

    .line 48
    iget-object v2, p0, Lcom/google/eB;->b:[Lcom/google/q;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/cj;->d(I)Lcom/google/cH;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/q;->a(Lcom/google/q;Lcom/google/cH;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 16
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/google/eB;->f:[Lcom/google/q;

    array-length v0, v0

    if-ge v1, v0, :cond_52

    .line 20
    iget-object v0, p0, Lcom/google/eB;->f:[Lcom/google/q;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/cj;->a(I)Lcom/google/cH;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/q;->a(Lcom/google/q;Lcom/google/cH;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 65
    :cond_52
    return-void
.end method

.method static a(Lcom/google/eB;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/eB;->b()V

    return-void
.end method

.method static a(Lcom/google/eB;Lcom/google/cj;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/eB;->a(Lcom/google/cj;)V

    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v2, p0, Lcom/google/eB;->h:[Lcom/google/eB;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_f

    aget-object v4, v2, v1

    .line 58
    invoke-direct {v4}, Lcom/google/eB;->b()V

    .line 3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1
    :cond_f
    iget-object v2, p0, Lcom/google/eB;->b:[Lcom/google/q;

    array-length v3, v2

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_1d

    aget-object v4, v2, v1

    .line 13
    invoke-static {v4}, Lcom/google/q;->a(Lcom/google/q;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/google/eB;->f:[Lcom/google/q;

    array-length v2, v1

    :goto_20
    if-ge v0, v2, :cond_2a

    aget-object v3, v1, v0

    .line 8
    invoke-static {v3}, Lcom/google/q;->a(Lcom/google/q;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 64
    :cond_2a
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/q;
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/eB;->g:Lcom/google/d9;

    invoke-static {v0}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/bg;->a(Lcom/google/bg;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/y;

    invoke-direct {v1, p0, p1}, Lcom/google/y;-><init>(Lcom/google/bt;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/eB;->d:Lcom/google/cj;

    invoke-virtual {v0}, Lcom/google/cj;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/eB;->b:[Lcom/google/q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/eB;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Z
    .registers 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/eB;->d:Lcom/google/cj;

    invoke-virtual {v0}, Lcom/google/cj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    .line 67
    invoke-virtual {v0}, Lcom/google/cR;->k()I

    move-result v2

    if-gt v2, p1, :cond_a

    invoke-virtual {v0}, Lcom/google/cR;->f()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 26
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/eB;->e()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/eB;->f:[Lcom/google/q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d9;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/eB;->g:Lcom/google/d9;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/eB;->h:[Lcom/google/eB;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cj;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/eB;->d:Lcom/google/cj;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/eB;->a:[Lcom/google/ey;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/cM;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/eB;->d:Lcom/google/cj;

    invoke-virtual {v0}, Lcom/google/cj;->u()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method
