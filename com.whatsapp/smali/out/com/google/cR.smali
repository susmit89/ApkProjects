.class public final Lcom/google/cR;
.super Lcom/google/cK;
.source "cR.java"

# interfaces
.implements Lcom/google/cg;


# static fields
.field public static final e:I = 0x2

.field public static g:Lcom/google/dt; = null

.field public static final i:I = 0x1

.field private static final l:Lcom/google/cR;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private h:I

.field private final j:Lcom/google/be;

.field private k:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/dk;

    invoke-direct {v0}, Lcom/google/dk;-><init>()V

    sput-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    .line 82
    new-instance v0, Lcom/google/cR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cR;-><init>(Z)V

    sput-object v0, Lcom/google/cR;->l:Lcom/google/cR;

    .line 2
    sget-object v0, Lcom/google/cR;->l:Lcom/google/cR;

    invoke-direct {v0}, Lcom/google/cR;->c()V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 29
    iput-byte v0, p0, Lcom/google/cR;->f:B

    .line 51
    iput v0, p0, Lcom/google/cR;->n:I

    .line 52
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cR;->j:Lcom/google/be;

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/cR;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 66
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 5
    iput-byte v0, p0, Lcom/google/cR;->f:B

    .line 35
    iput v0, p0, Lcom/google/cR;->n:I

    .line 85
    invoke-direct {p0}, Lcom/google/cR;->c()V

    .line 76
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 101
    :cond_13
    if-nez v0, :cond_41

    .line 19
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_51
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_66
    .catchall {:try_start_15 .. :try_end_18} :catchall_57

    move-result v4

    .line 1
    sparse-switch v4, :sswitch_data_78

    .line 21
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/cR;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_1f
    .catch Lcom/google/cu; {:try_start_1c .. :try_end_1f} :catch_4f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_66
    .catchall {:try_start_1c .. :try_end_1f} :catchall_57

    move-result v4

    if-nez v4, :cond_3f

    .line 103
    if-eqz v2, :cond_75

    move v0, v1

    .line 10
    :sswitch_25
    :try_start_25
    iget v4, p0, Lcom/google/cR;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/cR;->k:I

    .line 58
    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v4

    iput v4, p0, Lcom/google/cR;->h:I
    :try_end_31
    .catch Lcom/google/cu; {:try_start_25 .. :try_end_31} :catch_62
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_66
    .catchall {:try_start_25 .. :try_end_31} :catchall_57

    .line 26
    if-eqz v2, :cond_3f

    .line 55
    :sswitch_33
    :try_start_33
    iget v4, p0, Lcom/google/cR;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/cR;->k:I

    .line 99
    invoke-virtual {p1}, Lcom/google/bM;->j()I

    move-result v4

    iput v4, p0, Lcom/google/cR;->m:I
    :try_end_3f
    .catch Lcom/google/cu; {:try_start_33 .. :try_end_3f} :catch_64
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_66
    .catchall {:try_start_33 .. :try_end_3f} :catchall_57

    .line 50
    :cond_3f
    :goto_3f
    if-eqz v2, :cond_13

    .line 69
    :cond_41
    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cR;->j:Lcom/google/be;

    .line 56
    invoke-virtual {p0}, Lcom/google/cR;->a()V

    .line 67
    return-void

    .line 43
    :sswitch_4b
    if-eqz v2, :cond_75

    move v0, v1

    goto :goto_1c

    .line 21
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_51} :catch_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_66
    .catchall {:try_start_50 .. :try_end_51} :catchall_57

    .line 45
    :catch_51
    move-exception v0

    .line 49
    :try_start_52
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_57

    .line 69
    :catchall_57
    move-exception v0

    invoke-virtual {v3}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cR;->j:Lcom/google/be;

    .line 56
    invoke-virtual {p0}, Lcom/google/cR;->a()V

    .line 69
    throw v0

    .line 26
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Lcom/google/cu; {:try_start_63 .. :try_end_64} :catch_64
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_64} :catch_66
    .catchall {:try_start_63 .. :try_end_64} :catchall_57

    .line 99
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Lcom/google/cu; {:try_start_65 .. :try_end_66} :catch_51
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_66} :catch_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_57

    .line 62
    :catch_66
    move-exception v0

    .line 42
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

    .line 1
    nop

    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_4b
        0x8 -> :sswitch_25
        0x10 -> :sswitch_33
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/cR;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 75
    iput-byte v0, p0, Lcom/google/cR;->f:B

    .line 96
    iput v0, p0, Lcom/google/cR;->n:I

    .line 46
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cR;->j:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/cR;I)I
    .registers 2

    .prologue
    .line 84
    iput p1, p0, Lcom/google/cR;->k:I

    return p1
.end method

.method public static a(Lcom/google/cR;)Lcom/google/R;
    .registers 2

    .prologue
    .line 63
    invoke-static {}, Lcom/google/cR;->j()Lcom/google/R;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/R;->a(Lcom/google/cR;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bM;)Lcom/google/cR;
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cR;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/cR;
    .registers 2

    .prologue
    .line 94
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/cR;
    .registers 3

    .prologue
    .line 102
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/cR;
    .registers 2

    .prologue
    .line 83
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cR;
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static a([B)Lcom/google/cR;
    .registers 2

    .prologue
    .line 88
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/cR;
    .registers 3

    .prologue
    .line 72
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method static b(Lcom/google/cR;I)I
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/google/cR;->h:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/cR;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/cR;
    .registers 3

    .prologue
    .line 80
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;

    return-object v0
.end method

.method static c(Lcom/google/cR;I)I
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lcom/google/cR;->m:I

    return p1
.end method

.method private c()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/cR;->h:I

    .line 23
    iput v0, p0, Lcom/google/cR;->m:I

    .line 79
    return-void
.end method

.method public static final e()Lcom/google/eB;
    .registers 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/b7;->d()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/cR;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/cR;->l:Lcom/google/cR;

    return-object v0
.end method

.method public static j()Lcom/google/R;
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/R;->a()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/R;
    .registers 4

    .prologue
    .line 98
    new-instance v0, Lcom/google/R;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/R;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 4
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/cR;->d()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/cR;->a(Lcom/google/aj;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/google/cR;->d()I

    .line 3
    iget v0, p0, Lcom/google/cR;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 91
    iget v0, p0, Lcom/google/cR;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->h(II)V

    .line 30
    :cond_10
    iget v0, p0, Lcom/google/cR;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1b

    .line 73
    iget v0, p0, Lcom/google/cR;->m:I

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->h(II)V

    .line 59
    :cond_1b
    invoke-virtual {p0}, Lcom/google/cR;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 34
    return-void
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-byte v1, p0, Lcom/google/cR;->f:B

    .line 11
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    .line 22
    :goto_8
    return v0

    .line 11
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 40
    :cond_b
    iput-byte v0, p0, Lcom/google/cR;->f:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/cR;->j:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/cR;->i()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/cR;->l()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/cR;->i()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 68
    iget v0, p0, Lcom/google/cR;->n:I

    .line 89
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    .line 74
    :cond_8
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lcom/google/cR;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_16

    .line 7
    iget v1, p0, Lcom/google/cR;->h:I

    invoke-static {v2, v1}, Lcom/google/eg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_16
    iget v1, p0, Lcom/google/cR;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_23

    .line 53
    iget v1, p0, Lcom/google/cR;->m:I

    invoke-static {v3, v1}, Lcom/google/eg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_23
    invoke-virtual {p0}, Lcom/google/cR;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/cR;->n:I

    goto :goto_7
.end method

.method public d()Lcom/google/R;
    .registers 2

    .prologue
    .line 14
    invoke-static {}, Lcom/google/cR;->j()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/cR;->l()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 31
    invoke-static {}, Lcom/google/b7;->C()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cR;

    const-class v2, Lcom/google/R;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/cR;->d()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/cR;->m:I

    return v0
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 95
    iget v1, p0, Lcom/google/cR;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public i()Lcom/google/R;
    .registers 2

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/cR;->a(Lcom/google/cR;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/cR;->h:I

    return v0
.end method

.method public l()Lcom/google/cR;
    .registers 2

    .prologue
    .line 104
    sget-object v0, Lcom/google/cR;->l:Lcom/google/cR;

    return-object v0
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/cR;->k:I

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

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
