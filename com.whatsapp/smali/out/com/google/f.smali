.class public final Lcom/google/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final f:Lcom/google/f;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/f;->c()Lcom/google/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ce;->a()Lcom/google/f;

    move-result-object v0

    sput-object v0, Lcom/google/f;->f:Lcom/google/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/bR;)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/f;-><init>()V

    return-void
.end method

.method static a(Lcom/google/f;)Ljava/util/List;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/f;->c:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/f;->c:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/f;)Ljava/util/List;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/f;->e:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/f;->d:Ljava/util/List;

    return-object p1
.end method

.method private b()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/f;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/f;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/f;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/f;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/f;->a:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c()Lcom/google/ce;
    .registers 1

    .prologue
    .line 57
    invoke-static {}, Lcom/google/ce;->b()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/f;)Ljava/util/List;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/f;->b:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/f;->b:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/f;)Ljava/util/List;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/f;->d:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/f;->a:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/f;)Ljava/util/List;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/f;->a:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/f;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .registers 8

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 43
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/google/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    invoke-static {p1, v4, v5}, Lcom/google/eg;->a(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 40
    if-eqz v2, :cond_a2

    .line 56
    :goto_21
    iget-object v1, p0, Lcom/google/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-static {p1, v0}, Lcom/google/eg;->d(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    if-eqz v2, :cond_9e

    .line 17
    :goto_3f
    iget-object v1, p0, Lcom/google/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/eg;->f(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 68
    if-eqz v2, :cond_9a

    .line 52
    :goto_5d
    iget-object v1, p0, Lcom/google/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dc;

    .line 20
    invoke-static {p1, v0}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v0, v1

    .line 63
    if-eqz v2, :cond_96

    .line 30
    :goto_77
    iget-object v1, p0, Lcom/google/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/be;

    .line 51
    invoke-static {p1, v0}, Lcom/google/eg;->d(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v1

    .line 18
    if-eqz v2, :cond_92

    .line 29
    :goto_91
    return v0

    :cond_92
    move v1, v0

    goto :goto_7e

    :cond_94
    move v0, v1

    goto :goto_91

    :cond_96
    move v1, v0

    goto :goto_64

    :cond_98
    move v0, v1

    goto :goto_77

    :cond_9a
    move v1, v0

    goto :goto_46

    :cond_9c
    move v0, v1

    goto :goto_5d

    :cond_9e
    move v1, v0

    goto :goto_28

    :cond_a0
    move v0, v1

    goto :goto_3f

    :cond_a2
    move v1, v0

    goto/16 :goto_a

    :cond_a5
    move v0, v1

    goto/16 :goto_21
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(ILcom/google/eg;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 21
    iget-object v0, p0, Lcom/google/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 38
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/eg;->c(IJ)V

    .line 45
    if-eqz v1, :cond_8

    .line 12
    :cond_1d
    iget-object v0, p0, Lcom/google/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/google/eg;->c(II)V

    .line 1
    if-eqz v1, :cond_23

    .line 59
    :cond_38
    iget-object v0, p0, Lcom/google/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 33
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/eg;->b(IJ)V

    .line 67
    if-eqz v1, :cond_3e

    .line 16
    :cond_53
    iget-object v0, p0, Lcom/google/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dc;

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 66
    if-eqz v1, :cond_59

    .line 5
    :cond_6a
    iget-object v0, p0, Lcom/google/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/be;

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/google/eg;->a(ILcom/google/bP;)V

    .line 32
    if-eqz v1, :cond_70

    .line 11
    :cond_81
    return-void
.end method

.method public b(I)I
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/google/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dc;

    .line 10
    invoke-static {p1, v0}, Lcom/google/eg;->a(ILcom/google/dc;)I

    move-result v0

    add-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1e

    .line 3
    :goto_1d
    return v0

    :cond_1e
    move v1, v0

    goto :goto_a

    :cond_20
    move v0, v1

    goto :goto_1d
.end method

.method public b(ILcom/google/eg;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 65
    iget-object v0, p0, Lcom/google/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dc;

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/eg;->c(ILcom/google/dc;)V

    .line 44
    if-eqz v1, :cond_8

    .line 55
    :cond_19
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 34
    if-ne p0, p1, :cond_4

    .line 46
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 47
    :cond_4
    instance-of v0, p1, Lcom/google/f;

    if-nez v0, :cond_a

    .line 36
    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_a
    invoke-direct {p0}, Lcom/google/f;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/f;

    invoke-direct {p1}, Lcom/google/f;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public f()Ljava/util/List;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/f;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
