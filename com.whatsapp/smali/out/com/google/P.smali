.class public abstract Lcom/google/P;
.super Lcom/google/M;
.source "P.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/google/t;

.field private c:Lcom/google/aj;

.field private d:Lcom/google/be;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "LL@\u0001XqW\t\u0001\rhTF\u0001\u001d|\u0004]\u001dXzA\t\u001d\u000e}V[\u001b\u001c|AGR\u001aa\u0004Z\u0007\u001a{HH\u0001\u000b}W\u0007"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/P;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x78

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x18

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x24

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x29

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x72

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 19
    return-void
.end method

.method protected constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/M;-><init>()V

    .line 59
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/P;->d:Lcom/google/be;

    .line 52
    iput-object p1, p0, Lcom/google/P;->c:Lcom/google/aj;

    .line 69
    return-void
.end method

.method static a(Lcom/google/P;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/P;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 53
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/n;->a(Lcom/google/n;)Lcom/google/eB;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    .line 61
    invoke-virtual {v0}, Lcom/google/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/P;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    :try_start_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f .. :try_end_38} :catch_4a

    .line 43
    :cond_38
    if-eqz v2, :cond_47

    .line 42
    :cond_3a
    :try_start_3a
    invoke-virtual {p0, v0}, Lcom/google/P;->b(Lcom/google/q;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/P;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3a .. :try_end_47} :catch_4c

    .line 56
    :cond_47
    if-eqz v2, :cond_17

    .line 12
    :cond_49
    return-object v3

    .line 36
    :catch_4a
    move-exception v0

    throw v0

    .line 72
    :catch_4c
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/P;->f()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/P;->f()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/be;)Lcom/google/M;
    .registers 3

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/P;->a(Lcom/google/be;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/be;)Lcom/google/P;
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/P;->d:Lcom/google/be;

    invoke-static {v0}, Lcom/google/be;->b(Lcom/google/be;)Lcom/google/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bm;->a(Lcom/google/be;)Lcom/google/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/P;->d:Lcom/google/be;

    .line 47
    invoke-virtual {p0}, Lcom/google/P;->i()V

    .line 21
    return-object p0
.end method

.method public a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;
    .registers 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/cJ;->b(Lcom/google/P;Ljava/lang/Object;)V

    .line 40
    return-object p0
.end method

.method public a(Lcom/google/be;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/P;->b(Lcom/google/be;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/cJ;->a()Lcom/google/bl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/bl;
    .registers 4

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/P;->a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/n;->a(Lcom/google/n;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cJ;->b(Lcom/google/P;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :try_start_c
    invoke-virtual {p1}, Lcom/google/q;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 60
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_17} :catch_19

    move-result-object v0

    :cond_18
    return-object v0

    :catch_19
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/P;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/P;->a:Z

    .line 68
    return-void
.end method

.method public a()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/P;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    .line 30
    :try_start_1b
    invoke-virtual {v0}, Lcom/google/q;->l()Z
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1e} :catch_29

    move-result v1

    if-eqz v1, :cond_2d

    .line 46
    :try_start_21
    invoke-virtual {p0, v0}, Lcom/google/P;->b(Lcom/google/q;)Z

    move-result v1

    if-nez v1, :cond_2d

    move v0, v2

    .line 77
    :goto_28
    return v0

    .line 46
    :catch_29
    move-exception v0

    throw v0
    :try_end_2b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_21 .. :try_end_2b} :catch_2b

    .line 3
    :catch_2b
    move-exception v0

    throw v0

    .line 49
    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v1

    sget-object v5, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    if-ne v1, v5, :cond_79

    .line 9
    invoke-virtual {v0}, Lcom/google/q;->d()Z
    :try_end_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2d .. :try_end_38} :catch_59

    move-result v1

    if-eqz v1, :cond_61

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/P;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dU;

    .line 71
    :try_start_51
    invoke-interface {v1}, Lcom/google/dU;->a()Z
    :try_end_54
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_51 .. :try_end_54} :catch_5b

    move-result v1

    if-nez v1, :cond_5d

    move v0, v2

    .line 77
    goto :goto_28

    .line 9
    :catch_59
    move-exception v0

    throw v0

    .line 77
    :catch_5b
    move-exception v0

    throw v0

    .line 6
    :cond_5d
    if-eqz v3, :cond_45

    .line 13
    :cond_5f
    if-eqz v3, :cond_79

    .line 35
    :cond_61
    :try_start_61
    invoke-virtual {p0, v0}, Lcom/google/P;->b(Lcom/google/q;)Z
    :try_end_64
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_61 .. :try_end_64} :catch_75

    move-result v1

    if-eqz v1, :cond_79

    :try_start_67
    invoke-virtual {p0, v0}, Lcom/google/P;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dU;

    invoke-interface {v0}, Lcom/google/dU;->a()Z

    move-result v0

    if-nez v0, :cond_79

    move v0, v2

    .line 16
    goto :goto_28

    .line 35
    :catch_75
    move-exception v0

    throw v0
    :try_end_77
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_67 .. :try_end_77} :catch_77

    .line 16
    :catch_77
    move-exception v0

    throw v0

    .line 62
    :cond_79
    if-eqz v3, :cond_f

    .line 76
    :cond_7b
    const/4 v0, 0x1

    goto :goto_28
.end method

.method public final b(Lcom/google/be;)Lcom/google/P;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/P;->d:Lcom/google/be;

    .line 55
    invoke-virtual {p0}, Lcom/google/P;->i()V

    .line 48
    return-object p0
.end method

.method public b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;
    .registers 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/cJ;->a(Lcom/google/P;Ljava/lang/Object;)V

    .line 45
    return-object p0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/P;->d:Lcom/google/be;

    return-object v0
.end method

.method public b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/bl;
    .registers 4

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/P;->b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/P;->a:Z

    return v0
.end method

.method public b(Lcom/google/q;)Z
    .registers 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/n;->a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cJ;->a(Lcom/google/P;)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/P;->f()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lcom/google/n;
.end method

.method e()V
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/P;->c:Lcom/google/aj;

    .line 44
    return-void
.end method

.method public f()Lcom/google/P;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/P;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g()V
    .registers 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/P;->c:Lcom/google/aj;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/google/P;->a()V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_7} :catch_8

    .line 64
    :cond_7
    return-void

    .line 1
    :catch_8
    move-exception v0

    throw v0
.end method

.method protected h()Lcom/google/aj;
    .registers 3

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/t;

    if-nez v0, :cond_c

    .line 75
    new-instance v0, Lcom/google/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/t;-><init>(Lcom/google/P;Lcom/google/bC;)V

    iput-object v0, p0, Lcom/google/P;->b:Lcom/google/t;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_c} :catch_f

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/t;

    return-object v0

    .line 75
    :catch_f
    move-exception v0

    throw v0
.end method

.method protected final i()V
    .registers 2

    .prologue
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/P;->a:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_11

    if-eqz v0, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/google/P;->c:Lcom/google/aj;

    if-eqz v0, :cond_10

    .line 41
    iget-object v0, p0, Lcom/google/P;->c:Lcom/google/aj;

    invoke-interface {v0}, Lcom/google/aj;->a()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/P;->a:Z

    .line 5
    :cond_10
    return-void

    .line 15
    :catch_11
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_13} :catch_13

    .line 38
    :catch_13
    move-exception v0

    throw v0
.end method
