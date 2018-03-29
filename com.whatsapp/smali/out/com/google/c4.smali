.class public final Lcom/google/c4;
.super Lcom/google/cK;
.source "c4.java"

# interfaces
.implements Lcom/google/bc;


# static fields
.field public static f:Lcom/google/dt; = null

.field public static final k:I = 0x2

.field public static final m:I = 0x1

.field private static final n:Lcom/google/c4;

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/lang/Object;

.field private g:I

.field private final h:Lcom/google/be;

.field private i:Z

.field private j:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/dl;

    invoke-direct {v0}, Lcom/google/dl;-><init>()V

    sput-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    .line 88
    new-instance v0, Lcom/google/c4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/c4;-><init>(Z)V

    sput-object v0, Lcom/google/c4;->n:Lcom/google/c4;

    .line 40
    sget-object v0, Lcom/google/c4;->n:Lcom/google/c4;

    invoke-direct {v0}, Lcom/google/c4;->c()V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 96
    iput-byte v0, p0, Lcom/google/c4;->l:B

    .line 83
    iput v0, p0, Lcom/google/c4;->g:I

    .line 56
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c4;->h:Lcom/google/be;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/google/c4;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 26
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 21
    iput-byte v0, p0, Lcom/google/c4;->l:B

    .line 101
    iput v0, p0, Lcom/google/c4;->g:I

    .line 97
    invoke-direct {p0}, Lcom/google/c4;->c()V

    .line 46
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    .line 65
    :cond_13
    if-nez v0, :cond_41

    .line 16
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_51
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_66
    .catchall {:try_start_15 .. :try_end_18} :catchall_57

    move-result v4

    .line 45
    sparse-switch v4, :sswitch_data_78

    .line 104
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/c4;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_4f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_66
    .catchall {:try_start_1c .. :try_end_1f} :catchall_57

    move-result v4

    if-nez v4, :cond_3f

    .line 87
    if-eqz v2, :cond_75

    move v0, v1

    .line 29
    :sswitch_25
    :try_start_25
    iget v4, p0, Lcom/google/c4;->j:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/c4;->j:I

    .line 50
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c4;->e:Ljava/lang/Object;
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_62
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_66
    .catchall {:try_start_25 .. :try_end_31} :catchall_57

    .line 92
    if-eqz v2, :cond_3f

    .line 69
    :sswitch_33
    :try_start_33
    iget v4, p0, Lcom/google/c4;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/c4;->j:I

    .line 43
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/c4;->i:Z
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_64
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_66
    .catchall {:try_start_33 .. :try_end_3f} :catchall_57

    .line 13
    :cond_3f
    :goto_3f
    if-eqz v2, :cond_13

    .line 35
    :cond_41
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c4;->h:Lcom/google/be;

    .line 42
    invoke-virtual {p0}, Lcom/google/c4;->a()V

    .line 117
    return-void

    .line 41
    :sswitch_4b
    if-eqz v2, :cond_75

    move v0, v1

    goto :goto_1c

    .line 104
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_51} :catch_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_66
    .catchall {:try_start_50 .. :try_end_51} :catchall_57

    .line 4
    :catch_51
    move-exception v0

    .line 121
    :try_start_52
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_57

    .line 35
    :catchall_57
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c4;->h:Lcom/google/be;

    .line 42
    invoke-virtual {p0}, Lcom/google/c4;->a()V

    .line 35
    throw v0

    .line 92
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Lcom/google/cu; {:try_start_63 .. :try_end_64} :catch_64
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_64} :catch_66
    .catchall {:try_start_63 .. :try_end_64} :catchall_57

    .line 43
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Lcom/google/cu; {:try_start_65 .. :try_end_66} :catch_51
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_66} :catch_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_57

    .line 48
    :catch_66
    move-exception v0

    .line 57
    :try_start_67
    new-instance v1, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_57

    :cond_75
    move v0, v1

    goto :goto_3f

    .line 45
    nop

    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_4b
        0xa -> :sswitch_25
        0x10 -> :sswitch_33
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/google/c4;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 44
    iput-byte v0, p0, Lcom/google/c4;->l:B

    .line 75
    iput v0, p0, Lcom/google/c4;->g:I

    .line 59
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c4;->h:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/c4;I)I
    .registers 2

    .prologue
    .line 81
    iput p1, p0, Lcom/google/c4;->j:I

    return p1
.end method

.method public static a(Lcom/google/c4;)Lcom/google/ae;
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Lcom/google/c4;->h()Lcom/google/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ae;->a(Lcom/google/c4;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/c4;
    .registers 2

    .prologue
    .line 107
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/c4;
    .registers 3

    .prologue
    .line 63
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/c4;
    .registers 2

    .prologue
    .line 86
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/c4;
    .registers 3

    .prologue
    .line 10
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/c4;
    .registers 2

    .prologue
    .line 79
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/c4;
    .registers 3

    .prologue
    .line 20
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static a([B)Lcom/google/c4;
    .registers 2

    .prologue
    .line 66
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/c4;
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method static a(Lcom/google/c4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/c4;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/c4;Z)Z
    .registers 2

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/google/c4;->i:Z

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/c4;
    .registers 2

    .prologue
    .line 124
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/c4;
    .registers 3

    .prologue
    .line 12
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    return-object v0
.end method

.method static b(Lcom/google/c4;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/c4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c4;->e:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c4;->i:Z

    .line 119
    return-void
.end method

.method public static e()Lcom/google/c4;
    .registers 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/c4;->n:Lcom/google/c4;

    return-object v0
.end method

.method public static h()Lcom/google/ae;
    .registers 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/ae;->i()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/google/eB;
    .registers 1

    .prologue
    .line 80
    invoke-static {}, Lcom/google/b7;->L()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/ae;
    .registers 4

    .prologue
    .line 91
    new-instance v0, Lcom/google/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ae;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 52
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/c4;->j()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/c4;->a(Lcom/google/aj;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/c4;
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/google/c4;->n:Lcom/google/c4;

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/google/c4;->d()I

    .line 32
    iget v0, p0, Lcom/google/c4;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    .line 58
    invoke-virtual {p0}, Lcom/google/c4;->k()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 39
    :cond_12
    iget v0, p0, Lcom/google/c4;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1d

    .line 102
    iget-boolean v0, p0, Lcom/google/c4;->i:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(IZ)V

    .line 14
    :cond_1d
    invoke-virtual {p0}, Lcom/google/c4;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 62
    return-void
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iget-byte v2, p0, Lcom/google/c4;->l:B

    .line 27
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    if-ne v2, v0, :cond_a

    .line 106
    :goto_9
    return v0

    :cond_a
    move v0, v1

    .line 27
    goto :goto_9

    .line 8
    :cond_c
    invoke-virtual {p0}, Lcom/google/c4;->d()Z

    move-result v2

    if-nez v2, :cond_16

    .line 89
    iput-byte v1, p0, Lcom/google/c4;->l:B

    move v0, v1

    .line 106
    goto :goto_9

    .line 1
    :cond_16
    invoke-virtual {p0}, Lcom/google/c4;->i()Z

    move-result v2

    if-nez v2, :cond_20

    .line 115
    iput-byte v1, p0, Lcom/google/c4;->l:B

    move v0, v1

    .line 2
    goto :goto_9

    .line 108
    :cond_20
    iput-byte v0, p0, Lcom/google/c4;->l:B

    goto :goto_9
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/c4;->h:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/c4;->f()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/c4;->e:Ljava/lang/Object;

    .line 72
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 112
    :goto_8
    return-object v0

    .line 94
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 53
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 122
    iput-object v1, p0, Lcom/google/c4;->e:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 112
    goto :goto_8
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/c4;->a()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/c4;->f()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/google/c4;->g:I

    .line 7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 98
    :goto_7
    return v0

    .line 30
    :cond_8
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/c4;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_18

    .line 73
    invoke-virtual {p0}, Lcom/google/c4;->k()Lcom/google/dc;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_18
    iget v1, p0, Lcom/google/c4;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_25

    .line 116
    iget-boolean v1, p0, Lcom/google/c4;->i:Z

    invoke-static {v3, v1}, Lcom/google/eg;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_25
    invoke-virtual {p0}, Lcom/google/c4;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/c4;->g:I

    goto :goto_7
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/c4;->a()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 114
    invoke-static {}, Lcom/google/b7;->F()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/c4;

    const-class v2, Lcom/google/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lcom/google/c4;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/c4;->j()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/ae;
    .registers 2

    .prologue
    .line 103
    invoke-static {p0}, Lcom/google/c4;->a(Lcom/google/c4;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/c4;->i:Z

    return v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lcom/google/c4;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public j()Lcom/google/ae;
    .registers 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/c4;->h()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/dc;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/c4;->e:Ljava/lang/Object;

    .line 113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 70
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/c4;->e:Ljava/lang/Object;

    .line 118
    :goto_e
    return-object v0

    .line 93
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
