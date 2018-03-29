.class public abstract Lcom/google/a3;
.super Lcom/google/P;
.source "a3.java"

# interfaces
.implements Lcom/google/de;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/google/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v1, 0x72

    const/16 v3, 0x6a

    const/16 v4, 0x2d

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "4o\u000fAb6c\u0019Nt\u001bv\u001eBtRb\u0005HuRh\u0005Y&\u001fg\u001eNnRk\u000f^u\u0013a\u000f\rr\u000bv\u000f\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_15
    if-gt v7, v8, :cond_3d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "&n\u0003^&\u001buJ^s\u0002v\u0005^c\u0016&\u001eB&\u0010cJBp\u0017t\u0018Db\u0016c\u0004\rd\u000b&\u0019Xd\u0011j\u000b^u\u0017uD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2d
    if-gt v6, v7, :cond_55

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/a3;->z:[Ljava/lang/String;

    return-void

    :cond_3d
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6e

    move v0, v2

    :goto_45
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_15

    :pswitch_4d
    move v0, v1

    goto :goto_45

    :pswitch_4f
    move v0, v2

    goto :goto_45

    :pswitch_51
    move v0, v3

    goto :goto_45

    :pswitch_53
    move v0, v4

    goto :goto_45

    :cond_55
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7a

    move v0, v2

    :goto_5d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2d

    :pswitch_65
    move v0, v1

    goto :goto_5d

    :pswitch_67
    move v0, v2

    goto :goto_5d

    :pswitch_69
    move v0, v3

    goto :goto_5d

    :pswitch_6b
    move v0, v4

    goto :goto_5d

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4f
        :pswitch_51
        :pswitch_53
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_65
        :pswitch_67
        :pswitch_69
        :pswitch_6b
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 54
    invoke-static {}, Lcom/google/a0;->c()Lcom/google/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 38
    invoke-static {}, Lcom/google/a0;->c()Lcom/google/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    .line 23
    return-void
.end method

.method static a(Lcom/google/a3;)Lcom/google/a0;
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/a3;->d()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/q;)V
    .registers 5

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/q;->d()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a3;->a()Lcom/google/eB;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a3;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 32
    :cond_17
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->g()Lcom/google/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    .line 39
    :cond_10
    return-void

    .line 43
    :catch_11
    move-exception v0

    throw v0
.end method

.method private d()Lcom/google/a0;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->a()V

    .line 42
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/a3;->e()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/a3;->e()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;
    .registers 4

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/a3;->b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/a3;
    .registers 4

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/q;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 30
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/q;)V

    .line 34
    invoke-direct {p0}, Lcom/google/a3;->b()V

    .line 20
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0, p1, p2}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/a3;->i()V
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 25
    :goto_14
    return-object p0

    :catch_15
    move-exception v0

    throw v0

    .line 7
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/google/P;->b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    move-object p0, v0

    goto :goto_14
.end method

.method public a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/bl;
    .registers 4

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/a3;->b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/q;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/google/q;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 19
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/q;)V

    .line 55
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0, p1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    if-nez v0, :cond_21

    .line 6
    :try_start_11
    invoke-virtual {p1}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v0

    sget-object v1, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    if-ne v0, v1, :cond_24

    .line 22
    invoke-virtual {p1}, Lcom/google/q;->k()Lcom/google/eB;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c2;->b(Lcom/google/eB;)Lcom/google/c2;
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_20} :catch_22

    move-result-object v0

    .line 44
    :cond_21
    :goto_21
    return-object v0

    .line 22
    :catch_22
    move-exception v0

    throw v0

    .line 33
    :cond_24
    invoke-virtual {p1}, Lcom/google/q;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    .line 44
    :cond_29
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/q;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21
.end method

.method public a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/P;->a(Lcom/google/P;)Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v1}, Lcom/google/a0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/cL;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/a3;->b()V

    .line 48
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-static {p1}, Lcom/google/cL;->a(Lcom/google/cL;)Lcom/google/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a0;->a(Lcom/google/a0;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/a3;->i()V

    .line 17
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/P;->a()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_3} :catch_e

    move-result v0

    if-eqz v0, :cond_12

    :try_start_6
    invoke-virtual {p0}, Lcom/google/a3;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;
    .registers 4

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/a3;->a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/a3;
    .registers 4

    .prologue
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/q;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/q;)V

    .line 4
    invoke-direct {p0}, Lcom/google/a3;->b()V

    .line 45
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0, p1, p2}, Lcom/google/a0;->b(Lcom/google/e5;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/a3;->i()V
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 35
    :goto_14
    return-object p0

    .line 2
    :catch_15
    move-exception v0

    throw v0

    .line 35
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/google/P;->a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/P;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    move-object p0, v0

    goto :goto_14
.end method

.method public b(Lcom/google/q;Ljava/lang/Object;)Lcom/google/bl;
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/a3;->a(Lcom/google/q;Ljava/lang/Object;)Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/q;)Z
    .registers 3

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/q;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 28
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/q;)V

    .line 59
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0, p1}, Lcom/google/a0;->a(Lcom/google/e5;)Z
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_10

    move-result v0

    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0

    .line 49
    :cond_12
    invoke-super {p0, p1}, Lcom/google/P;->b(Lcom/google/q;)Z

    move-result v0

    goto :goto_f
.end method

.method protected c()Z
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->e()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/a3;->e()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a3;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/a3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/a3;->e()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method
