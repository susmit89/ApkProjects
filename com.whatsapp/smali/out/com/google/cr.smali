.class public final Lcom/google/cr;
.super Lcom/google/cL;
.source "cr.java"

# interfaces
.implements Lcom/google/c7;


# static fields
.field private static final j:Lcom/google/cr;

.field public static k:Lcom/google/dt; = null

.field public static final l:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/util/List;

.field private g:I

.field private h:B

.field private final i:Lcom/google/be;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/dP;

    invoke-direct {v0}, Lcom/google/dP;-><init>()V

    sput-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    .line 83
    new-instance v0, Lcom/google/cr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cr;-><init>(Z)V

    sput-object v0, Lcom/google/cr;->j:Lcom/google/cr;

    .line 41
    sget-object v0, Lcom/google/cr;->j:Lcom/google/cr;

    invoke-direct {v0}, Lcom/google/cr;->g()V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/a3;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/a3;)V

    .line 113
    iput-byte v0, p0, Lcom/google/cr;->h:B

    .line 39
    iput v0, p0, Lcom/google/cr;->g:I

    .line 69
    invoke-virtual {p1}, Lcom/google/a3;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cr;->i:Lcom/google/be;

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/google/a3;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/cr;-><init>(Lcom/google/a3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 21
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 61
    iput-byte v1, p0, Lcom/google/cr;->h:B

    .line 49
    iput v1, p0, Lcom/google/cr;->g:I

    .line 17
    invoke-direct {p0}, Lcom/google/cr;->g()V

    .line 28
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 57
    :cond_14
    if-nez v0, :cond_40

    .line 64
    :try_start_16
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_19
    .catch Lcom/google/cu; {:try_start_16 .. :try_end_19} :catch_5c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_79
    .catchall {:try_start_16 .. :try_end_19} :catchall_62

    move-result v5

    .line 86
    sparse-switch v5, :sswitch_data_8e

    .line 38
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/cr;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_5a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_79
    .catchall {:try_start_1d .. :try_end_20} :catchall_62

    move-result v5

    if-nez v5, :cond_3e

    .line 82
    if-eqz v3, :cond_8c

    move v0, v2

    .line 16
    :sswitch_26
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_33

    .line 87
    :try_start_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/cr;->f:Ljava/util/List;

    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 31
    :cond_33
    iget-object v5, p0, Lcom/google/cr;->f:Ljava/util/List;

    sget-object v6, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lcom/google/cu; {:try_start_2a .. :try_end_3e} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3e} :catch_79
    .catchall {:try_start_2a .. :try_end_3e} :catchall_62

    .line 29
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_14

    .line 93
    :cond_40
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4c

    .line 6
    :try_start_44
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;
    :try_end_4c
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_4c} :catch_8a

    .line 59
    :cond_4c
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cr;->i:Lcom/google/be;

    .line 32
    invoke-virtual {p0}, Lcom/google/cr;->a()V

    .line 108
    return-void

    .line 99
    :sswitch_56
    if-eqz v3, :cond_8c

    move v0, v2

    goto :goto_1d

    .line 38
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Lcom/google/cu; {:try_start_5b .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_79
    .catchall {:try_start_5b .. :try_end_5c} :catchall_62

    .line 85
    :catch_5c
    move-exception v0

    .line 112
    :try_start_5d
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 93
    :catchall_62
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6f

    .line 6
    :try_start_67
    iget-object v1, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cr;->f:Ljava/util/List;
    :try_end_6f
    .catch Lcom/google/cu; {:try_start_67 .. :try_end_6f} :catch_88

    .line 59
    :cond_6f
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cr;->i:Lcom/google/be;

    .line 32
    invoke-virtual {p0}, Lcom/google/cr;->a()V

    .line 93
    throw v0

    .line 66
    :catch_79
    move-exception v0

    .line 4
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

    .line 6
    :catch_88
    move-exception v0

    throw v0

    :catch_8a
    move-exception v0

    throw v0

    :cond_8c
    move v0, v2

    goto :goto_3e

    .line 86
    :sswitch_data_8e
    .sparse-switch
        0x0 -> :sswitch_56
        0x1f3a -> :sswitch_26
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/cr;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0}, Lcom/google/cL;-><init>()V

    .line 77
    iput-byte v0, p0, Lcom/google/cr;->h:B

    .line 78
    iput v0, p0, Lcom/google/cr;->g:I

    .line 22
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cr;->i:Lcom/google/be;

    return-void
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cr;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cr;
    .registers 3

    .prologue
    .line 101
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cr;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cr;
    .registers 3

    .prologue
    .line 34
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cr;
    .registers 2

    .prologue
    .line 94
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cr;
    .registers 3

    .prologue
    .line 53
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static a([B)Lcom/google/cr;
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cr;
    .registers 3

    .prologue
    .line 14
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method static a(Lcom/google/cr;)Ljava/util/List;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/cr;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/cr;->f:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/cr;)Lcom/google/ay;
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/cr;->m()Lcom/google/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ay;->a(Lcom/google/cr;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cr;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cr;
    .registers 3

    .prologue
    .line 65
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    .line 67
    return-void
.end method

.method public static final j()Lcom/google/eB;
    .registers 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/b7;->f()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/google/cr;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/cr;->j:Lcom/google/cr;

    return-object v0
.end method

.method public static m()Lcom/google/ay;
    .registers 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/ay;->a()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/ay;
    .registers 4

    .prologue
    .line 56
    new-instance v0, Lcom/google/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ay;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 40
    return-object v0
.end method

.method public a(I)Lcom/google/bY;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/cr;->k()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/cr;->a(Lcom/google/aj;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cr;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/google/cr;->j:Lcom/google/cr;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/cr;->d()I

    .line 54
    invoke-virtual {p0}, Lcom/google/cr;->b()Lcom/google/aZ;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 55
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_31

    .line 95
    :cond_24
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/aZ;->a(ILcom/google/eg;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/cr;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 23
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

    .line 111
    iget-byte v2, p0, Lcom/google/cr;->h:B

    .line 100
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    move v0, v1

    goto :goto_b

    :cond_e
    move v2, v1

    .line 97
    :cond_f
    invoke-virtual {p0}, Lcom/google/cr;->f()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 110
    invoke-virtual {p0, v2}, Lcom/google/cr;->b(I)Lcom/google/cD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cD;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 84
    iput-byte v1, p0, Lcom/google/cr;->h:B

    move v0, v1

    .line 13
    goto :goto_b

    .line 114
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 5
    :cond_27
    invoke-virtual {p0}, Lcom/google/cr;->d()Z

    move-result v2

    if-nez v2, :cond_31

    .line 98
    iput-byte v1, p0, Lcom/google/cr;->h:B

    move v0, v1

    .line 7
    goto :goto_b

    .line 68
    :cond_31
    iput-byte v0, p0, Lcom/google/cr;->h:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/cr;->i:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/cr;->i()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/cr;->a()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/cr;->i()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 27
    iget v1, p0, Lcom/google/cr;->g:I

    .line 102
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    move v1, v0

    move v2, v0

    .line 51
    :goto_c
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 107
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_38

    .line 79
    :cond_27
    invoke-virtual {p0}, Lcom/google/cr;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/google/cr;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/google/cr;->g:I

    goto :goto_9

    :cond_38
    move v1, v0

    goto :goto_c
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/cr;->a()Lcom/google/cr;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 26
    invoke-static {}, Lcom/google/b7;->q()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cr;

    const-class v2, Lcom/google/ay;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/cr;->k()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/cr;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/ay;
    .registers 2

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/cr;->b(Lcom/google/cr;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/ay;
    .registers 2

    .prologue
    .line 36
    invoke-static {}, Lcom/google/cr;->m()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/cL;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
