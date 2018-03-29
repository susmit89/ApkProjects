.class public final Lcom/google/c1;
.super Lcom/google/cL;
.source "c1.java"

# interfaces
.implements Lcom/google/m;


# static fields
.field private static final f:Lcom/google/c1;

.field public static final j:I = 0x3e7

.field public static l:Lcom/google/dt;

.field private static final serialVersionUID:J


# instance fields
.field private g:B

.field private h:Ljava/util/List;

.field private final i:Lcom/google/be;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 95
    new-instance v0, Lcom/google/dY;

    invoke-direct {v0}, Lcom/google/dY;-><init>()V

    sput-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    .line 60
    new-instance v0, Lcom/google/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/c1;-><init>(Z)V

    sput-object v0, Lcom/google/c1;->f:Lcom/google/c1;

    .line 80
    sget-object v0, Lcom/google/c1;->f:Lcom/google/c1;

    invoke-direct {v0}, Lcom/google/c1;->i()V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/a3;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/a3;)V

    .line 99
    iput-byte v0, p0, Lcom/google/c1;->g:B

    .line 68
    iput v0, p0, Lcom/google/c1;->k:I

    .line 58
    invoke-virtual {p1}, Lcom/google/a3;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c1;->i:Lcom/google/be;

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/c1;-><init>(Lcom/google/a3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 48
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 105
    iput-byte v1, p0, Lcom/google/c1;->g:B

    .line 18
    iput v1, p0, Lcom/google/c1;->k:I

    .line 35
    invoke-direct {p0}, Lcom/google/c1;->i()V

    .line 85
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 57
    :cond_14
    if-nez v0, :cond_40

    .line 39
    :try_start_16
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_19
    .catch Lcom/google/cu; {:try_start_16 .. :try_end_19} :catch_5c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_79
    .catchall {:try_start_16 .. :try_end_19} :catchall_62

    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_8e

    .line 2
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/c1;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_5a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_79
    .catchall {:try_start_1d .. :try_end_20} :catchall_62

    move-result v5

    if-nez v5, :cond_3e

    .line 9
    if-eqz v3, :cond_8c

    move v0, v2

    .line 77
    :sswitch_26
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_33

    .line 34
    :try_start_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/c1;->h:Ljava/util/List;

    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 71
    :cond_33
    iget-object v5, p0, Lcom/google/c1;->h:Ljava/util/List;

    sget-object v6, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lcom/google/cu; {:try_start_2a .. :try_end_3e} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3e} :catch_79
    .catchall {:try_start_2a .. :try_end_3e} :catchall_62

    .line 45
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_14

    .line 31
    :cond_40
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4c

    .line 5
    :try_start_44
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;
    :try_end_4c
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_4c} :catch_8a

    .line 53
    :cond_4c
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c1;->i:Lcom/google/be;

    .line 56
    invoke-virtual {p0}, Lcom/google/c1;->a()V

    .line 1
    return-void

    .line 90
    :sswitch_56
    if-eqz v3, :cond_8c

    move v0, v2

    goto :goto_1d

    .line 2
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Lcom/google/cu; {:try_start_5b .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_79
    .catchall {:try_start_5b .. :try_end_5c} :catchall_62

    .line 42
    :catch_5c
    move-exception v0

    .line 40
    :try_start_5d
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 31
    :catchall_62
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6f

    .line 5
    :try_start_67
    iget-object v1, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c1;->h:Ljava/util/List;
    :try_end_6f
    .catch Lcom/google/cu; {:try_start_67 .. :try_end_6f} :catch_88

    .line 53
    :cond_6f
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c1;->i:Lcom/google/be;

    .line 56
    invoke-virtual {p0}, Lcom/google/c1;->a()V

    .line 31
    throw v0

    .line 38
    :catch_79
    move-exception v0

    .line 6
    :try_start_7a
    new-instance v3, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_62

    .line 5
    :catch_88
    move-exception v0

    throw v0

    :catch_8a
    move-exception v0

    throw v0

    :cond_8c
    move v0, v2

    goto :goto_3e

    .line 30
    :sswitch_data_8e
    .sparse-switch
        0x0 -> :sswitch_56
        0x1f3a -> :sswitch_26
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/c1;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 98
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 11
    iput-byte v0, p0, Lcom/google/c1;->g:B

    .line 51
    iput v0, p0, Lcom/google/c1;->k:I

    .line 93
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c1;->i:Lcom/google/be;

    return-void
.end method

.method public static a(Lcom/google/bM;)Lcom/google/c1;
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/c1;
    .registers 3

    .prologue
    .line 28
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/c1;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/c1;
    .registers 3

    .prologue
    .line 78
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/c1;
    .registers 2

    .prologue
    .line 83
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/c1;
    .registers 3

    .prologue
    .line 102
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static a([B)Lcom/google/c1;
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/c1;
    .registers 3

    .prologue
    .line 47
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method static a(Lcom/google/c1;)Ljava/util/List;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/c1;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/c1;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/c1;)Lcom/google/a_;
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lcom/google/c1;->h()Lcom/google/a_;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a_;->a(Lcom/google/c1;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/c1;
    .registers 2

    .prologue
    .line 67
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/c1;
    .registers 3

    .prologue
    .line 87
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static final d()Lcom/google/eB;
    .registers 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/b7;->D()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/a_;
    .registers 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/a_;->i()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .registers 2

    .prologue
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    .line 101
    return-void
.end method

.method public static j()Lcom/google/c1;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/c1;->f:Lcom/google/c1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/a_;
    .registers 4

    .prologue
    .line 8
    new-instance v0, Lcom/google/a_;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a_;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 74
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/c1;->f()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/c1;->a(Lcom/google/aj;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/c1;->d()I

    .line 63
    invoke-virtual {p0}, Lcom/google/c1;->b()Lcom/google/aZ;

    move-result-object v3

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 41
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_31

    .line 24
    :cond_24
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/aZ;->a(ILcom/google/eg;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/c1;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 79
    return-void

    :cond_31
    move v1, v0

    goto :goto_b
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 104
    iget-byte v2, p0, Lcom/google/c1;->g:B

    .line 10
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 92
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 10
    goto :goto_b

    :cond_e
    move v2, v1

    .line 20
    :cond_f
    invoke-virtual {p0}, Lcom/google/c1;->a()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/c1;->a(I)Lcom/google/cD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cD;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 49
    iput-byte v1, p0, Lcom/google/c1;->g:B

    move v0, v1

    .line 54
    goto :goto_b

    .line 4
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 109
    :cond_27
    invoke-virtual {p0}, Lcom/google/c1;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 94
    iput-byte v1, p0, Lcom/google/c1;->g:B

    move v0, v1

    .line 69
    goto :goto_b

    .line 103
    :cond_31
    iput-byte v0, p0, Lcom/google/c1;->g:B

    goto :goto_b
.end method

.method public b(I)Lcom/google/bY;
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    return-object v0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/c1;->i:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/c1;->g()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c1;
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lcom/google/c1;->f:Lcom/google/c1;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/c1;->b()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/c1;->g()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 91
    iget v1, p0, Lcom/google/c1;->k:I

    .line 75
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v0, v1

    .line 110
    :goto_9
    return v0

    :cond_a
    move v1, v0

    move v2, v0

    .line 52
    :goto_c
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 66
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_38

    .line 86
    :cond_27
    invoke-virtual {p0}, Lcom/google/c1;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lcom/google/c1;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/c1;->k:I

    goto :goto_9

    :cond_38
    move v1, v0

    goto :goto_c
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/c1;->b()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 88
    invoke-static {}, Lcom/google/b7;->G()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/c1;

    const-class v2, Lcom/google/a_;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/c1;->f()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/c1;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/a_;
    .registers 2

    .prologue
    .line 82
    invoke-static {}, Lcom/google/c1;->h()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/a_;
    .registers 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/c1;->b(Lcom/google/c1;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/cL;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
