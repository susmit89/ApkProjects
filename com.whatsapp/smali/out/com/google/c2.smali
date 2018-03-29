.class public final Lcom/google/c2;
.super Lcom/google/c0;
.source "c2.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/eB;

.field private final e:Lcom/google/be;

.field private f:I

.field private final g:Lcom/google/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "4uA2O6yW=Y\u001blP1YRxK;XRrK*\u000b\u001f}P=CRqA-X\u0013{A~_\u000blAp"

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

    sput-object v0, Lcom/google/c2;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x72

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x1c

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x24

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x5e

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/eB;Lcom/google/a0;Lcom/google/be;)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/c0;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c2;->f:I

    .line 24
    iput-object p1, p0, Lcom/google/c2;->d:Lcom/google/eB;

    .line 25
    iput-object p2, p0, Lcom/google/c2;->g:Lcom/google/a0;

    .line 15
    iput-object p3, p0, Lcom/google/c2;->e:Lcom/google/be;

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/google/eB;Lcom/google/a0;Lcom/google/be;Lcom/google/dH;)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/c2;-><init>(Lcom/google/eB;Lcom/google/a0;Lcom/google/be;)V

    return-void
.end method

.method public static a(Lcom/google/eB;)Lcom/google/N;
    .registers 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/N;-><init>(Lcom/google/eB;Lcom/google/dH;)V

    return-object v0
.end method

.method static a(Lcom/google/c2;)Lcom/google/be;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/c2;->e:Lcom/google/be;

    return-object v0
.end method

.method private a(Lcom/google/q;)V
    .registers 4

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/google/q;->d()Lcom/google/eB;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c2;->d:Lcom/google/eB;

    if-eq v0, v1, :cond_12

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/c2;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 9
    :cond_12
    return-void
.end method

.method static a(Lcom/google/eB;Lcom/google/a0;)Z
    .registers 3

    .prologue
    .line 8
    invoke-static {p0, p1}, Lcom/google/c2;->b(Lcom/google/eB;Lcom/google/a0;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/google/c2;)Lcom/google/a0;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    return-object v0
.end method

.method public static b(Lcom/google/eB;)Lcom/google/c2;
    .registers 4

    .prologue
    .line 43
    new-instance v0, Lcom/google/c2;

    invoke-static {}, Lcom/google/a0;->c()Lcom/google/a0;

    move-result-object v1

    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/c2;-><init>(Lcom/google/eB;Lcom/google/a0;Lcom/google/be;)V

    return-object v0
.end method

.method private static b(Lcom/google/eB;Lcom/google/a0;)Z
    .registers 6

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    .line 23
    :try_start_16
    invoke-virtual {v0}, Lcom/google/q;->l()Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_24

    move-result v3

    if-eqz v3, :cond_28

    .line 40
    :try_start_1c
    invoke-virtual {p1, v0}, Lcom/google/a0;->a(Lcom/google/e5;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 53
    const/4 v0, 0x0

    .line 61
    :goto_23
    return v0

    .line 40
    :catch_24
    move-exception v0

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_26} :catch_26

    .line 53
    :catch_26
    move-exception v0

    throw v0

    .line 1
    :cond_28
    if-eqz v1, :cond_a

    .line 61
    :cond_2a
    invoke-virtual {p1}, Lcom/google/a0;->e()Z

    move-result v0

    goto :goto_23
.end method

.method static c(Lcom/google/c2;)Lcom/google/eB;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/c2;->d:Lcom/google/eB;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/N;
    .registers 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/c2;->b()Lcom/google/N;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/N;->a(Lcom/google/dU;)Lcom/google/N;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/c2;->b()Lcom/google/N;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/c2;->d:Lcom/google/eB;

    return-object v0
.end method

.method public a(Lcom/google/q;)Ljava/lang/Object;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/google/c2;->a(Lcom/google/q;)V

    .line 50
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-virtual {v0, p1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2f

    .line 6
    :try_start_d
    invoke-virtual {p1}, Lcom/google/q;->d()Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_10} :catch_30

    move-result v0

    if-eqz v0, :cond_19

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2f

    .line 30
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v0

    sget-object v2, Lcom/google/bh;->MESSAGE:Lcom/google/bh;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1f} :catch_32

    if-ne v0, v2, :cond_2b

    .line 22
    invoke-virtual {p1}, Lcom/google/q;->k()Lcom/google/eB;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c2;->b(Lcom/google/eB;)Lcom/google/c2;

    move-result-object v0

    if-eqz v1, :cond_2f

    .line 39
    :cond_2b
    invoke-virtual {p1}, Lcom/google/q;->g()Ljava/lang/Object;

    move-result-object v0

    .line 29
    :cond_2f
    return-object v0

    .line 6
    :catch_30
    move-exception v0

    throw v0

    .line 30
    :catch_32
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 3

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/c2;->d:Lcom/google/eB;

    invoke-virtual {v0}, Lcom/google/eB;->g()Lcom/google/cM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cM;->h()Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_25

    move-result v0

    if-eqz v0, :cond_1a

    .line 12
    :try_start_c
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-virtual {v0, p1}, Lcom/google/a0;->a(Lcom/google/eg;)V

    .line 7
    iget-object v0, p0, Lcom/google/c2;->e:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->b(Lcom/google/eg;)V

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_24

    .line 47
    :cond_1a
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-virtual {v0, p1}, Lcom/google/a0;->b(Lcom/google/eg;)V

    .line 55
    iget-object v0, p0, Lcom/google/c2;->e:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 17
    :cond_24
    return-void

    .line 7
    :catch_25
    move-exception v0

    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_27} :catch_27

    .line 55
    :catch_27
    move-exception v0

    throw v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/c2;->d:Lcom/google/eB;

    iget-object v1, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-static {v0, v1}, Lcom/google/c2;->b(Lcom/google/eB;Lcom/google/a0;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/N;
    .registers 4

    .prologue
    .line 21
    new-instance v0, Lcom/google/N;

    iget-object v1, p0, Lcom/google/c2;->d:Lcom/google/eB;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/N;-><init>(Lcom/google/eB;Lcom/google/dH;)V

    return-object v0
.end method

.method public b()Lcom/google/be;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/c2;->e:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/c2;->a()Lcom/google/N;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/dH;

    invoke-direct {v0, p0}, Lcom/google/dH;-><init>(Lcom/google/c2;)V

    return-object v0
.end method

.method public b(Lcom/google/q;)Z
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/c2;->a(Lcom/google/q;)V

    .line 45
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-virtual {v0, p1}, Lcom/google/a0;->a(Lcom/google/e5;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/c2;->c()Lcom/google/c2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/c2;->a()Lcom/google/N;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c2;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/c2;->d:Lcom/google/eB;

    invoke-static {v0}, Lcom/google/c2;->b(Lcom/google/eB;)Lcom/google/c2;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/c2;->f:I

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    :goto_5
    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/c2;->d:Lcom/google/eB;

    invoke-virtual {v0}, Lcom/google/eB;->g()Lcom/google/cM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cM;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 26
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->j()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/c2;->e:Lcom/google/be;

    invoke-virtual {v1}, Lcom/google/be;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_30

    .line 10
    :cond_23
    iget-object v0, p0, Lcom/google/c2;->g:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->i()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/c2;->e:Lcom/google/be;

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_30
    iput v0, p0, Lcom/google/c2;->f:I

    goto :goto_5
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/c2;->c()Lcom/google/c2;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/c2;->b()Lcom/google/N;

    move-result-object v0

    return-object v0
.end method
