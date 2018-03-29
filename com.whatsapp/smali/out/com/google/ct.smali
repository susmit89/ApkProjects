.class public final Lcom/google/ct;
.super Lcom/google/cK;
.source "ct.java"

# interfaces
.implements Lcom/google/dD;


# static fields
.field public static final e:I = 0x1

.field public static final g:I = 0x4

.field public static j:Lcom/google/dt; = null

.field public static final k:I = 0x2

.field public static final q:I = 0x3

.field private static final r:Lcom/google/ct;

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/lang/Object;

.field private h:I

.field private i:B

.field private l:Ljava/lang/Object;

.field private final m:Lcom/google/be;

.field private n:Lcom/google/cr;

.field private o:Ljava/lang/Object;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/d6;

    invoke-direct {v0}, Lcom/google/d6;-><init>()V

    sput-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    .line 94
    new-instance v0, Lcom/google/ct;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ct;-><init>(Z)V

    sput-object v0, Lcom/google/ct;->r:Lcom/google/ct;

    .line 43
    sget-object v0, Lcom/google/ct;->r:Lcom/google/ct;

    invoke-direct {v0}, Lcom/google/ct;->q()V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 181
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 98
    iput-byte v0, p0, Lcom/google/ct;->i:B

    .line 45
    iput v0, p0, Lcom/google/ct;->p:I

    .line 57
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ct;->m:Lcom/google/be;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/ct;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 15
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 55
    iput-byte v0, p0, Lcom/google/ct;->i:B

    .line 11
    iput v0, p0, Lcom/google/ct;->p:I

    .line 111
    invoke-direct {p0}, Lcom/google/ct;->q()V

    .line 20
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v5

    .line 65
    const/4 v2, 0x0

    .line 22
    :goto_13
    if-nez v2, :cond_81

    .line 106
    :try_start_15
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_18
    .catch Lcom/google/cu; {:try_start_15 .. :try_end_18} :catch_91
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_a8
    .catchall {:try_start_15 .. :try_end_18} :catchall_97

    move-result v3

    .line 70
    sparse-switch v3, :sswitch_data_c8

    move v0, v2

    .line 120
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/ct;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_20
    .catch Lcom/google/cu; {:try_start_1d .. :try_end_20} :catch_8f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_a8
    .catchall {:try_start_1d .. :try_end_20} :catchall_97

    move-result v2

    if-nez v2, :cond_7f

    .line 34
    if-eqz v4, :cond_be

    move v0, v1

    .line 37
    :goto_26
    :try_start_26
    iget v2, p0, Lcom/google/ct;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ct;->h:I

    .line 164
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ct;->f:Ljava/lang/Object;
    :try_end_32
    .catch Lcom/google/cu; {:try_start_26 .. :try_end_32} :catch_a2
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_32} :catch_a8
    .catchall {:try_start_26 .. :try_end_32} :catchall_97

    .line 167
    if-eqz v4, :cond_7f

    .line 14
    :goto_34
    :try_start_34
    iget v2, p0, Lcom/google/ct;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ct;->h:I

    .line 60
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ct;->l:Ljava/lang/Object;
    :try_end_40
    .catch Lcom/google/cu; {:try_start_34 .. :try_end_40} :catch_a4
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_a8
    .catchall {:try_start_34 .. :try_end_40} :catchall_97

    .line 99
    if-eqz v4, :cond_7f

    .line 103
    :goto_42
    :try_start_42
    iget v2, p0, Lcom/google/ct;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ct;->h:I

    .line 102
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ct;->o:Ljava/lang/Object;
    :try_end_4e
    .catch Lcom/google/cu; {:try_start_42 .. :try_end_4e} :catch_a6
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_a8
    .catchall {:try_start_42 .. :try_end_4e} :catchall_97

    .line 163
    if-eqz v4, :cond_7f

    move v2, v0

    .line 166
    :sswitch_51
    const/4 v0, 0x0

    .line 27
    :try_start_52
    iget v3, p0, Lcom/google/ct;->h:I

    and-int/lit8 v3, v3, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_bc

    .line 17
    iget-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;

    invoke-virtual {v0}, Lcom/google/cr;->i()Lcom/google/ay;
    :try_end_5f
    .catch Lcom/google/cu; {:try_start_52 .. :try_end_5f} :catch_91
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5f} :catch_a8
    .catchall {:try_start_52 .. :try_end_5f} :catchall_97

    move-result-object v0

    move-object v3, v0

    .line 1
    :goto_61
    :try_start_61
    sget-object v0, Lcom/google/cr;->k:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    iput-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;

    .line 135
    if-eqz v3, :cond_78

    .line 38
    iget-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;

    invoke-virtual {v3, v0}, Lcom/google/ay;->a(Lcom/google/cr;)Lcom/google/ay;

    .line 117
    invoke-virtual {v3}, Lcom/google/ay;->j()Lcom/google/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;
    :try_end_78
    .catch Lcom/google/cu; {:try_start_61 .. :try_end_78} :catch_b7
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_78} :catch_a8
    .catchall {:try_start_61 .. :try_end_78} :catchall_97

    .line 145
    :cond_78
    :try_start_78
    iget v0, p0, Lcom/google/ct;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ct;->h:I
    :try_end_7e
    .catch Lcom/google/cu; {:try_start_78 .. :try_end_7e} :catch_91
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7e} :catch_a8
    .catchall {:try_start_78 .. :try_end_7e} :catchall_97

    move v0, v2

    .line 39
    :cond_7f
    :goto_7f
    if-eqz v4, :cond_b9

    .line 52
    :cond_81
    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ct;->m:Lcom/google/be;

    .line 88
    invoke-virtual {p0}, Lcom/google/ct;->a()V

    .line 128
    return-void

    .line 64
    :sswitch_8b
    if-eqz v4, :cond_be

    move v0, v1

    goto :goto_1d

    .line 120
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Lcom/google/cu; {:try_start_90 .. :try_end_91} :catch_91
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_91} :catch_a8
    .catchall {:try_start_90 .. :try_end_91} :catchall_97

    .line 36
    :catch_91
    move-exception v0

    .line 71
    :try_start_92
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_97

    .line 52
    :catchall_97
    move-exception v0

    invoke-virtual {v5}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ct;->m:Lcom/google/be;

    .line 88
    invoke-virtual {p0}, Lcom/google/ct;->a()V

    .line 52
    throw v0

    .line 167
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Lcom/google/cu; {:try_start_a3 .. :try_end_a4} :catch_a4
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a4} :catch_a8
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_97

    .line 99
    :catch_a4
    move-exception v0

    :try_start_a5
    throw v0
    :try_end_a6
    .catch Lcom/google/cu; {:try_start_a5 .. :try_end_a6} :catch_a6
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a6} :catch_a8
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_97

    .line 163
    :catch_a6
    move-exception v0

    :try_start_a7
    throw v0
    :try_end_a8
    .catch Lcom/google/cu; {:try_start_a7 .. :try_end_a8} :catch_91
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_a8} :catch_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_97

    .line 144
    :catch_a8
    move-exception v0

    .line 95
    :try_start_a9
    new-instance v1, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_b7
    .catchall {:try_start_a9 .. :try_end_b7} :catchall_97

    .line 117
    :catch_b7
    move-exception v0

    :try_start_b8
    throw v0
    :try_end_b9
    .catch Lcom/google/cu; {:try_start_b8 .. :try_end_b9} :catch_91
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b9} :catch_a8
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_97

    :cond_b9
    move v2, v0

    goto/16 :goto_13

    :cond_bc
    move-object v3, v0

    goto :goto_61

    :cond_be
    move v0, v1

    goto :goto_7f

    :sswitch_c0
    move v0, v2

    goto :goto_42

    :sswitch_c2
    move v0, v2

    goto/16 :goto_34

    :sswitch_c5
    move v0, v2

    goto/16 :goto_26

    .line 70
    :sswitch_data_c8
    .sparse-switch
        0x0 -> :sswitch_8b
        0xa -> :sswitch_c5
        0x12 -> :sswitch_c2
        0x1a -> :sswitch_c0
        0x22 -> :sswitch_51
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ct;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 174
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 105
    iput-byte v0, p0, Lcom/google/ct;->i:B

    .line 91
    iput v0, p0, Lcom/google/ct;->p:I

    .line 2
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ct;->m:Lcom/google/be;

    return-void
.end method

.method static a(Lcom/google/ct;I)I
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/google/ct;->h:I

    return p1
.end method

.method public static a()Lcom/google/X;
    .registers 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/X;->h()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/ct;Lcom/google/cr;)Lcom/google/cr;
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/ct;->n:Lcom/google/cr;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lcom/google/ct;
    .registers 2

    .prologue
    .line 87
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ct;
    .registers 3

    .prologue
    .line 158
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lcom/google/ct;
    .registers 2

    .prologue
    .line 159
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/ct;
    .registers 3

    .prologue
    .line 62
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ct;
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ct;
    .registers 3

    .prologue
    .line 152
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static a([B)Lcom/google/ct;
    .registers 2

    .prologue
    .line 140
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lcom/google/ct;
    .registers 3

    .prologue
    .line 126
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method static a(Lcom/google/ct;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/ct;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/ct;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/ct;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ct;
    .registers 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/ct;
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    return-object v0
.end method

.method public static final b()Lcom/google/eB;
    .registers 1

    .prologue
    .line 147
    invoke-static {}, Lcom/google/b7;->J()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/ct;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/ct;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/ct;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/ct;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/ct;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/ct;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/ct;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/ct;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static d(Lcom/google/ct;)Lcom/google/X;
    .registers 2

    .prologue
    .line 157
    invoke-static {}, Lcom/google/ct;->a()Lcom/google/X;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/X;->a(Lcom/google/ct;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/ct;
    .registers 1

    .prologue
    .line 149
    sget-object v0, Lcom/google/ct;->r:Lcom/google/ct;

    return-object v0
.end method

.method private q()V
    .registers 2

    .prologue
    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ct;->f:Ljava/lang/Object;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ct;->l:Ljava/lang/Object;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ct;->o:Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/google/cr;->l()Lcom/google/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;

    .line 72
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/aj;)Lcom/google/X;
    .registers 4

    .prologue
    .line 35
    new-instance v0, Lcom/google/X;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/X;-><init>(Lcom/google/aj;Lcom/google/h;)V

    .line 82
    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/ct;->d()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/ct;->a(Lcom/google/aj;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/google/ct;->d()I

    .line 80
    iget v0, p0, Lcom/google/ct;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 107
    invoke-virtual {p0}, Lcom/google/ct;->j()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 61
    :cond_13
    iget v0, p0, Lcom/google/ct;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_20

    .line 100
    invoke-virtual {p0}, Lcom/google/ct;->l()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 31
    :cond_20
    iget v0, p0, Lcom/google/ct;->h:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2e

    .line 127
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ct;->p()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 26
    :cond_2e
    iget v0, p0, Lcom/google/ct;->h:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3b

    .line 175
    iget-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 47
    :cond_3b
    invoke-virtual {p0}, Lcom/google/ct;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 118
    return-void
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 179
    iget-byte v2, p0, Lcom/google/ct;->i:B

    .line 154
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    if-ne v2, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    move v0, v1

    goto :goto_9

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/google/ct;->i()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 116
    invoke-virtual {p0}, Lcom/google/ct;->n()Lcom/google/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cr;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 54
    iput-byte v1, p0, Lcom/google/ct;->i:B

    move v0, v1

    .line 114
    goto :goto_9

    .line 63
    :cond_20
    iput-byte v0, p0, Lcom/google/ct;->i:B

    goto :goto_9
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/ct;->m:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/ct;->o()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 134
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/ct;->m()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ct;->o()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/ct;->l:Ljava/lang/Object;

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 150
    :goto_8
    return-object v0

    .line 12
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 124
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13
    iput-object v1, p0, Lcom/google/ct;->l:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 150
    goto :goto_8
.end method

.method public d()I
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Lcom/google/ct;->p:I

    .line 113
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    .line 143
    :cond_9
    const/4 v0, 0x0

    .line 115
    iget v1, p0, Lcom/google/ct;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_19

    .line 160
    invoke-virtual {p0}, Lcom/google/ct;->j()Lcom/google/dc;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_19
    iget v1, p0, Lcom/google/ct;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_28

    .line 133
    invoke-virtual {p0}, Lcom/google/ct;->l()Lcom/google/dc;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_28
    iget v1, p0, Lcom/google/ct;->h:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_38

    .line 44
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/ct;->p()Lcom/google/dc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_38
    iget v1, p0, Lcom/google/ct;->h:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_47

    .line 109
    iget-object v1, p0, Lcom/google/ct;->n:Lcom/google/cr;

    invoke-static {v4, v1}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_47
    invoke-virtual {p0}, Lcom/google/ct;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lcom/google/ct;->p:I

    goto :goto_8
.end method

.method public d()Lcom/google/X;
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/google/ct;->a()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/ct;->m()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 125
    invoke-static {}, Lcom/google/b7;->k()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ct;

    const-class v2, Lcom/google/X;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ct;->d()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/ct;->f:Ljava/lang/Object;

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 142
    :goto_8
    return-object v0

    .line 156
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 168
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 139
    iput-object v1, p0, Lcom/google/ct;->f:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 142
    goto :goto_8
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 122
    iget v0, p0, Lcom/google/ct;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 178
    iget v1, p0, Lcom/google/ct;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 137
    iget v0, p0, Lcom/google/ct;->h:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public j()Lcom/google/dc;
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/ct;->f:Ljava/lang/Object;

    .line 180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 173
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/ct;->f:Ljava/lang/Object;

    .line 177
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public k()Lcom/google/c7;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;

    return-object v0
.end method

.method public l()Lcom/google/dc;
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/ct;->l:Ljava/lang/Object;

    .line 96
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/ct;->l:Ljava/lang/Object;

    .line 148
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public m()Lcom/google/ct;
    .registers 2

    .prologue
    .line 119
    sget-object v0, Lcom/google/ct;->r:Lcom/google/ct;

    return-object v0
.end method

.method public n()Lcom/google/cr;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/ct;->n:Lcom/google/cr;

    return-object v0
.end method

.method public o()Lcom/google/X;
    .registers 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/ct;->d(Lcom/google/ct;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/dc;
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/ct;->o:Ljava/lang/Object;

    .line 136
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/ct;->o:Ljava/lang/Object;

    .line 161
    :goto_e
    return-object v0

    .line 90
    :cond_f
    check-cast v0, Lcom/google/dc;

    goto :goto_e
.end method

.method public r()Z
    .registers 3

    .prologue
    .line 48
    iget v0, p0, Lcom/google/ct;->h:I

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

.method public s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/ct;->o:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 141
    check-cast v0, Ljava/lang/String;

    :goto_8
    return-object v0

    .line 110
    :cond_9
    check-cast v0, Lcom/google/dc;

    .line 131
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    iput-object v1, p0, Lcom/google/ct;->o:Ljava/lang/Object;

    :cond_17
    move-object v0, v1

    .line 84
    goto :goto_8
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
