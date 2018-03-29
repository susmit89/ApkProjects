.class public final Lcom/google/co;
.super Lcom/google/cK;
.source "co.java"

# interfaces
.implements Lcom/google/ao;


# static fields
.field public static e:Lcom/google/dt; = null

.field public static final i:I = 0x1

.field private static final j:Lcom/google/co;

.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/be;

.field private g:B

.field private h:I

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/dK;

    invoke-direct {v0}, Lcom/google/dK;-><init>()V

    sput-object v0, Lcom/google/co;->e:Lcom/google/dt;

    .line 83
    new-instance v0, Lcom/google/co;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/co;-><init>(Z)V

    sput-object v0, Lcom/google/co;->j:Lcom/google/co;

    .line 64
    sget-object v0, Lcom/google/co;->j:Lcom/google/co;

    invoke-direct {v0}, Lcom/google/co;->c()V

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 68
    iput-byte v0, p0, Lcom/google/co;->g:B

    .line 79
    iput v0, p0, Lcom/google/co;->h:I

    .line 6
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->f:Lcom/google/be;

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/co;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 1
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 40
    iput-byte v1, p0, Lcom/google/co;->g:B

    .line 56
    iput v1, p0, Lcom/google/co;->h:I

    .line 36
    invoke-direct {p0}, Lcom/google/co;->c()V

    .line 16
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v4

    move v1, v0

    .line 43
    :cond_14
    if-nez v0, :cond_40

    .line 91
    :try_start_16
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_19
    .catch Lcom/google/cu; {:try_start_16 .. :try_end_19} :catch_5c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_79
    .catchall {:try_start_16 .. :try_end_19} :catchall_62

    move-result v5

    .line 97
    sparse-switch v5, :sswitch_data_8e

    .line 88
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/co;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_5a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_79
    .catchall {:try_start_1d .. :try_end_20} :catchall_62

    move-result v5

    if-nez v5, :cond_3e

    .line 101
    if-eqz v3, :cond_8c

    move v0, v2

    .line 33
    :sswitch_26
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_33

    .line 35
    :try_start_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/co;->k:Ljava/util/List;

    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 76
    :cond_33
    iget-object v5, p0, Lcom/google/co;->k:Ljava/util/List;

    sget-object v6, Lcom/google/ca;->f:Lcom/google/dt;

    invoke-virtual {p1, v6, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lcom/google/cu; {:try_start_2a .. :try_end_3e} :catch_5c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3e} :catch_79
    .catchall {:try_start_2a .. :try_end_3e} :catchall_62

    .line 66
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_14

    .line 81
    :cond_40
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4c

    .line 18
    :try_start_44
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->k:Ljava/util/List;
    :try_end_4c
    .catch Lcom/google/cu; {:try_start_44 .. :try_end_4c} :catch_8a

    .line 41
    :cond_4c
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->f:Lcom/google/be;

    .line 32
    invoke-virtual {p0}, Lcom/google/co;->a()V

    .line 59
    return-void

    .line 82
    :sswitch_56
    if-eqz v3, :cond_8c

    move v0, v2

    goto :goto_1d

    .line 88
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Lcom/google/cu; {:try_start_5b .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_79
    .catchall {:try_start_5b .. :try_end_5c} :catchall_62

    .line 86
    :catch_5c
    move-exception v0

    .line 30
    :try_start_5d
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 81
    :catchall_62
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6f

    .line 18
    :try_start_67
    iget-object v1, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/co;->k:Ljava/util/List;
    :try_end_6f
    .catch Lcom/google/cu; {:try_start_67 .. :try_end_6f} :catch_88

    .line 41
    :cond_6f
    invoke-virtual {v4}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/co;->f:Lcom/google/be;

    .line 32
    invoke-virtual {p0}, Lcom/google/co;->a()V

    .line 81
    throw v0

    .line 99
    :catch_79
    move-exception v0

    .line 34
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

    .line 18
    :catch_88
    move-exception v0

    throw v0

    :catch_8a
    move-exception v0

    throw v0

    :cond_8c
    move v0, v2

    goto :goto_3e

    .line 97
    :sswitch_data_8e
    .sparse-switch
        0x0 -> :sswitch_56
        0xa -> :sswitch_26
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/co;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 37
    iput-byte v0, p0, Lcom/google/co;->g:B

    .line 61
    iput v0, p0, Lcom/google/co;->h:I

    .line 11
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->f:Lcom/google/be;

    return-void
.end method

.method public static a()Lcom/google/aX;
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/aX;->a()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/co;
    .registers 2

    .prologue
    .line 87
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/co;
    .registers 3

    .prologue
    .line 73
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/co;
    .registers 2

    .prologue
    .line 96
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/co;
    .registers 3

    .prologue
    .line 71
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/co;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/co;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static a([B)Lcom/google/co;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/co;
    .registers 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method static a(Lcom/google/co;)Ljava/util/List;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/co;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/co;->k:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/co;)Lcom/google/aX;
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/google/co;->a()Lcom/google/aX;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aX;->a(Lcom/google/co;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/co;
    .registers 2

    .prologue
    .line 89
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/co;
    .registers 3

    .prologue
    .line 13
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static final e()Lcom/google/eB;
    .registers 1

    .prologue
    .line 93
    invoke-static {}, Lcom/google/b7;->s()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/co;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/co;->j:Lcom/google/co;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/aX;
    .registers 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/aX;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/aX;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 39
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/co;->h()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/co;->a(Lcom/google/aj;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/bz;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bz;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/co;->d()I

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 80
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_27

    .line 95
    :cond_1f
    invoke-virtual {p0}, Lcom/google/co;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 31
    return-void

    :cond_27
    move v1, v0

    goto :goto_7
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-byte v1, p0, Lcom/google/co;->g:B

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 53
    :cond_b
    iput-byte v0, p0, Lcom/google/co;->g:B

    goto :goto_8
.end method

.method public b()Lcom/google/aX;
    .registers 2

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/co;->b(Lcom/google/co;)Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/co;->f:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/co;->b()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/ca;
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ca;

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 77
    sget-object v0, Lcom/google/co;->e:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/co;->i()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/co;->b()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 25
    iget v1, p0, Lcom/google/co;->h:I

    .line 60
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
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 47
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_32

    .line 28
    :cond_26
    invoke-virtual {p0}, Lcom/google/co;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/be;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/google/co;->h:I

    goto :goto_9

    :cond_32
    move v1, v0

    goto :goto_c
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/co;->i()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 45
    invoke-static {}, Lcom/google/b7;->v()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/co;

    const-class v2, Lcom/google/aX;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/co;->h()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/aX;
    .registers 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/co;->a()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/co;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/co;->j:Lcom/google/co;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/co;->k:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
