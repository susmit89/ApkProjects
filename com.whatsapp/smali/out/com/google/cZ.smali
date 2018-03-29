.class public final Lcom/google/cZ;
.super Lcom/google/cK;
.source "cZ.java"

# interfaces
.implements Lcom/google/aL;


# static fields
.field public static f:Lcom/google/dt; = null

.field private static final g:Lcom/google/cZ;

.field public static final h:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/be;

.field private i:I

.field private j:B

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 69
    new-instance v0, Lcom/google/dS;

    invoke-direct {v0}, Lcom/google/dS;-><init>()V

    sput-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    .line 71
    new-instance v0, Lcom/google/cZ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cZ;-><init>(Z)V

    sput-object v0, Lcom/google/cZ;->g:Lcom/google/cZ;

    .line 58
    sget-object v0, Lcom/google/cZ;->g:Lcom/google/cZ;

    invoke-direct {v0}, Lcom/google/cZ;->j()V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 8
    iput-byte v0, p0, Lcom/google/cZ;->j:B

    .line 85
    iput v0, p0, Lcom/google/cZ;->i:I

    .line 53
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cZ;->e:Lcom/google/be;

    .line 87
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/cZ;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 7
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 54
    iput-byte v1, p0, Lcom/google/cZ;->j:B

    .line 46
    iput v1, p0, Lcom/google/cZ;->i:I

    .line 48
    invoke-direct {p0}, Lcom/google/cZ;->j()V

    .line 61
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 80
    :cond_14
    if-nez v0, :cond_40

    .line 109
    :try_start_16
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_19
    .catch Lcom/google/cu; {:try_start_16 .. :try_end_19} :catch_5c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_7b
    .catchall {:try_start_16 .. :try_end_19} :catchall_62

    move-result v5

    .line 40
    sparse-switch v5, :sswitch_data_8e

    .line 74
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/cZ;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_5a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_7b
    .catchall {:try_start_1d .. :try_end_20} :catchall_62

    move-result v5

    if-nez v5, :cond_3e

    .line 101
    if-eqz v3, :cond_8c

    move v0, v2

    .line 76
    :sswitch_26
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_33

    .line 86
    :try_start_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/cZ;->k:Ljava/util/List;

    .line 105
    or-int/lit8 v1, v1, 0x1

    .line 37
    :cond_33
    iget-object v5, p0, Lcom/google/cZ;->k:Ljava/util/List;

    sget-object v6, Lcom/google/cv;->e:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lcom/google/cu; {:try_start_2a .. :try_end_3e} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3e} :catch_7b
    .catchall {:try_start_2a .. :try_end_3e} :catchall_62

    .line 32
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_14

    .line 82
    :cond_40
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4c

    .line 5
    :try_start_44
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;
    :try_end_4c
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_4c} :catch_79

    .line 20
    :cond_4c
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cZ;->e:Lcom/google/be;

    .line 100
    invoke-virtual {p0}, Lcom/google/cZ;->a()V

    .line 27
    return-void

    .line 110
    :sswitch_56
    if-eqz v3, :cond_8c

    move v0, v2

    goto :goto_1d

    .line 74
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Lcom/google/cu; {:try_start_5b .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_7b
    .catchall {:try_start_5b .. :try_end_5c} :catchall_62

    .line 98
    :catch_5c
    move-exception v0

    .line 106
    :try_start_5d
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 63
    :catchall_62
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6f

    .line 35
    :try_start_67
    iget-object v1, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cZ;->k:Ljava/util/List;
    :try_end_6f
    .catch Lcom/google/cu; {:try_start_67 .. :try_end_6f} :catch_8a

    .line 21
    :cond_6f
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cZ;->e:Lcom/google/be;

    .line 29
    invoke-virtual {p0}, Lcom/google/cZ;->a()V

    throw v0

    .line 5
    :catch_79
    move-exception v0

    throw v0

    .line 108
    :catch_7b
    move-exception v0

    .line 66
    :try_start_7c
    new-instance v3, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_8a
    .catchall {:try_start_7c .. :try_end_8a} :catchall_62

    .line 35
    :catch_8a
    move-exception v0

    throw v0

    :cond_8c
    move v0, v2

    goto :goto_3e

    .line 40
    :sswitch_data_8e
    .sparse-switch
        0x0 -> :sswitch_56
        0xa -> :sswitch_26
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/cZ;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 3
    iput-byte v0, p0, Lcom/google/cZ;->j:B

    .line 25
    iput v0, p0, Lcom/google/cZ;->i:I

    .line 75
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cZ;->e:Lcom/google/be;

    return-void
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cZ;
    .registers 2

    .prologue
    .line 57
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cZ;
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cZ;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cZ;
    .registers 3

    .prologue
    .line 84
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cZ;
    .registers 2

    .prologue
    .line 13
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cZ;
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static a([B)Lcom/google/cZ;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cZ;
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method static a(Lcom/google/cZ;)Ljava/util/List;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/cZ;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/cZ;->k:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/cZ;)Lcom/google/W;
    .registers 2

    .prologue
    .line 111
    invoke-static {}, Lcom/google/cZ;->k()Lcom/google/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/W;->a(Lcom/google/cZ;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cZ;
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cZ;
    .registers 3

    .prologue
    .line 97
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    return-object v0
.end method

.method public static final b()Lcom/google/eB;
    .registers 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/b7;->a()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/cZ;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/cZ;->g:Lcom/google/cZ;

    return-object v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static k()Lcom/google/W;
    .registers 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/W;->d()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/W;
    .registers 4

    .prologue
    .line 64
    new-instance v0, Lcom/google/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/W;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 6
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/cZ;->h()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/cZ;->a(Lcom/google/aj;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cv;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cv;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 94
    invoke-virtual {p0}, Lcom/google/cZ;->d()I

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_27

    .line 107
    :cond_1f
    invoke-virtual {p0}, Lcom/google/cZ;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 88
    return-void

    :cond_27
    move v1, v0

    goto :goto_7
.end method

.method public final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 9
    iget-byte v2, p0, Lcom/google/cZ;->j:B

    .line 11
    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    if-ne v2, v0, :cond_c

    .line 93
    :goto_b
    return v0

    :cond_c
    move v0, v1

    .line 11
    goto :goto_b

    :cond_e
    move v2, v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/cZ;->e()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/cZ;->a(I)Lcom/google/cv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cv;->a()Z

    move-result v4

    if-nez v4, :cond_23

    .line 10
    iput-byte v1, p0, Lcom/google/cZ;->j:B

    move v0, v1

    .line 26
    goto :goto_b

    .line 102
    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_f

    .line 67
    :cond_27
    iput-byte v0, p0, Lcom/google/cZ;->j:B

    goto :goto_b
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/cZ;->e:Lcom/google/be;

    return-object v0
.end method

.method public b(I)Lcom/google/bp;
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bp;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/cZ;->l()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 17
    sget-object v0, Lcom/google/cZ;->f:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/cZ;->g()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/cZ;->l()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 15
    iget v1, p0, Lcom/google/cZ;->i:I

    .line 96
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    move v1, v0

    move v2, v0

    .line 52
    :goto_c
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 81
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_32

    .line 95
    :cond_26
    invoke-virtual {p0}, Lcom/google/cZ;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/be;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 36
    iput v0, p0, Lcom/google/cZ;->i:I

    goto :goto_9

    :cond_32
    move v1, v0

    goto :goto_c
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/cZ;->g()Lcom/google/cZ;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 59
    invoke-static {}, Lcom/google/b7;->y()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cZ;

    const-class v2, Lcom/google/W;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/cZ;->h()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/cZ;
    .registers 2

    .prologue
    .line 72
    sget-object v0, Lcom/google/cZ;->g:Lcom/google/cZ;

    return-object v0
.end method

.method public h()Lcom/google/W;
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/google/cZ;->k()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/cZ;->k:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/google/W;
    .registers 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/cZ;->b(Lcom/google/cZ;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
