.class public final Lcom/google/ci;
.super Lcom/google/cL;
.source "ci.java"

# interfaces
.implements Lcom/google/p;


# static fields
.field public static final f:I = 0x3e7

.field public static g:Lcom/google/dt;

.field private static final l:Lcom/google/ci;

.field private static final serialVersionUID:J


# instance fields
.field private h:B

.field private i:Ljava/util/List;

.field private final j:Lcom/google/be;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 75
    new-instance v0, Lcom/google/d2;

    invoke-direct {v0}, Lcom/google/d2;-><init>()V

    sput-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    .line 33
    new-instance v0, Lcom/google/ci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ci;-><init>(Z)V

    sput-object v0, Lcom/google/ci;->l:Lcom/google/ci;

    .line 38
    sget-object v0, Lcom/google/ci;->l:Lcom/google/ci;

    invoke-direct {v0}, Lcom/google/ci;->j()V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/google/a3;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/a3;)V

    .line 56
    iput-byte v0, p0, Lcom/google/ci;->h:B

    .line 17
    iput v0, p0, Lcom/google/ci;->k:I

    .line 2
    invoke-virtual {p1}, Lcom/google/a3;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ci;->j:Lcom/google/be;

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/ci;-><init>(Lcom/google/a3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 74
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 100
    iput-byte v1, p0, Lcom/google/ci;->h:B

    .line 40
    iput v1, p0, Lcom/google/ci;->k:I

    .line 90
    invoke-direct {p0}, Lcom/google/ci;->j()V

    .line 41
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 48
    :cond_14
    if-nez v0, :cond_40

    .line 68
    :try_start_16
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_19
    .catch Lcom/google/cu; {:try_start_16 .. :try_end_19} :catch_5c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_79
    .catchall {:try_start_16 .. :try_end_19} :catchall_62

    move-result v5

    .line 12
    sparse-switch v5, :sswitch_data_8e

    .line 5
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/ci;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_5a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_79
    .catchall {:try_start_1d .. :try_end_20} :catchall_62

    move-result v5

    if-nez v5, :cond_3e

    .line 76
    if-eqz v3, :cond_8c

    move v0, v2

    .line 62
    :sswitch_26
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_33

    .line 109
    :try_start_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/ci;->i:Ljava/util/List;

    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 25
    :cond_33
    iget-object v5, p0, Lcom/google/ci;->i:Ljava/util/List;

    sget-object v6, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lcom/google/cu; {:try_start_2a .. :try_end_3e} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3e} :catch_79
    .catchall {:try_start_2a .. :try_end_3e} :catchall_62

    .line 69
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_14

    .line 27
    :cond_40
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4c

    .line 22
    :try_start_44
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;
    :try_end_4c
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_4c} :catch_8a

    .line 10
    :cond_4c
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ci;->j:Lcom/google/be;

    .line 46
    invoke-virtual {p0}, Lcom/google/ci;->a()V

    .line 42
    return-void

    .line 54
    :sswitch_56
    if-eqz v3, :cond_8c

    move v0, v2

    goto :goto_1d

    .line 5
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Lcom/google/cu; {:try_start_5b .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_79
    .catchall {:try_start_5b .. :try_end_5c} :catchall_62

    .line 7
    :catch_5c
    move-exception v0

    .line 103
    :try_start_5d
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 27
    :catchall_62
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6f

    .line 22
    :try_start_67
    iget-object v1, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ci;->i:Ljava/util/List;
    :try_end_6f
    .catch Lcom/google/cu; {:try_start_67 .. :try_end_6f} :catch_88

    .line 10
    :cond_6f
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ci;->j:Lcom/google/be;

    .line 46
    invoke-virtual {p0}, Lcom/google/ci;->a()V

    .line 27
    throw v0

    .line 99
    :catch_79
    move-exception v0

    .line 71
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

    .line 22
    :catch_88
    move-exception v0

    throw v0

    :catch_8a
    move-exception v0

    throw v0

    :cond_8c
    move v0, v2

    goto :goto_3e

    .line 12
    :sswitch_data_8e
    .sparse-switch
        0x0 -> :sswitch_56
        0x1f3a -> :sswitch_26
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/ci;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 19
    iput-byte v0, p0, Lcom/google/ci;->h:B

    .line 43
    iput v0, p0, Lcom/google/ci;->k:I

    .line 24
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ci;->j:Lcom/google/be;

    return-void
.end method

.method public static a(Lcom/google/ci;)Lcom/google/aY;
    .registers 2

    .prologue
    .line 113
    invoke-static {}, Lcom/google/ci;->h()Lcom/google/aY;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aY;->a(Lcom/google/ci;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/ci;
    .registers 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ci;
    .registers 3

    .prologue
    .line 80
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/ci;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/ci;
    .registers 3

    .prologue
    .line 72
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ci;
    .registers 2

    .prologue
    .line 77
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ci;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static a([B)Lcom/google/ci;
    .registers 2

    .prologue
    .line 91
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/ci;
    .registers 3

    .prologue
    .line 89
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method static a(Lcom/google/ci;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/ci;->i:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ci;
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ci;
    .registers 3

    .prologue
    .line 105
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    return-object v0
.end method

.method static b(Lcom/google/ci;)Ljava/util/List;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final d()Lcom/google/eB;
    .registers 1

    .prologue
    .line 47
    invoke-static {}, Lcom/google/b7;->j()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/aY;
    .registers 1

    .prologue
    .line 110
    invoke-static {}, Lcom/google/aY;->g()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/ci;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/ci;->l:Lcom/google/ci;

    return-object v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aY;
    .registers 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/aY;
    .registers 4

    .prologue
    .line 96
    new-instance v0, Lcom/google/aY;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aY;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 84
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/ci;->c()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/ci;->a(Lcom/google/aj;)Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 73
    invoke-virtual {p0}, Lcom/google/ci;->d()I

    .line 112
    invoke-virtual {p0}, Lcom/google/ci;->b()Lcom/google/aZ;

    move-result-object v3

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 92
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_31

    .line 35
    :cond_24
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/aZ;->a(ILcom/google/eg;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/ci;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 21
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

    .line 81
    iget-byte v2, p0, Lcom/google/ci;->h:B

    .line 14
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 111
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 14
    goto :goto_b

    :cond_e
    move v2, v1

    .line 83
    :cond_f
    invoke-virtual {p0}, Lcom/google/ci;->b()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/ci;->a(I)Lcom/google/cD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cD;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 97
    iput-byte v1, p0, Lcom/google/ci;->h:B

    move v0, v1

    .line 111
    goto :goto_b

    .line 6
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 64
    :cond_27
    invoke-virtual {p0}, Lcom/google/ci;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 4
    iput-byte v1, p0, Lcom/google/ci;->h:B

    move v0, v1

    .line 15
    goto :goto_b

    .line 30
    :cond_31
    iput-byte v0, p0, Lcom/google/ci;->h:B

    goto :goto_b
.end method

.method public b()I
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/bY;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    return-object v0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/ci;->j:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ci;->a()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/google/ci;->g:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/aY;
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lcom/google/ci;->h()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/ci;->g()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ci;->a()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 61
    iget v1, p0, Lcom/google/ci;->k:I

    .line 114
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    move v1, v0

    move v2, v0

    .line 57
    :goto_c
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 60
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_38

    .line 45
    :cond_27
    invoke-virtual {p0}, Lcom/google/ci;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 1
    invoke-virtual {p0}, Lcom/google/ci;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/google/ci;->k:I

    goto :goto_9

    :cond_38
    move v1, v0

    goto :goto_c
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/ci;->g()Lcom/google/ci;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 86
    invoke-static {}, Lcom/google/b7;->I()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ci;

    const-class v2, Lcom/google/aY;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/ci;->c()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/ci;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/google/ci;
    .registers 2

    .prologue
    .line 79
    sget-object v0, Lcom/google/ci;->l:Lcom/google/ci;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/cL;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
