.class public final Lorg/whispersystems/libaxolotl/a2;
.super Lcom/google/cK;
.source "a2.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aZ;


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x3

.field private static final E:Lorg/whispersystems/libaxolotl/a2;

.field public static final H:I = 0xd

.field public static final I:I = 0xc

.field public static final e:I = 0x5

.field public static final f:I = 0xb

.field public static g:Lcom/google/dt; = null

.field public static h:Z = false

.field public static final j:I = 0x9

.field public static final n:I = 0x6

.field public static final o:I = 0xa

.field public static final p:I = 0x1

.field public static final r:I = 0x7

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x2

.field public static final y:I = 0x4


# instance fields
.field private C:I

.field private D:I

.field private final F:Lcom/google/be;

.field private G:Lorg/whispersystems/libaxolotl/aj;

.field private J:I

.field private K:Ljava/util/List;

.field private i:I

.field private k:Lcom/google/dc;

.field private l:Lcom/google/dc;

.field private m:I

.field private q:Lorg/whispersystems/libaxolotl/aR;

.field private s:Lcom/google/dc;

.field private u:Lorg/whispersystems/libaxolotl/af;

.field private v:Lcom/google/dc;

.field private w:B

.field private x:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 114
    new-instance v0, Lorg/whispersystems/libaxolotl/a1;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a1;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    .line 229
    new-instance v0, Lorg/whispersystems/libaxolotl/a2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a2;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/a2;->E:Lorg/whispersystems/libaxolotl/a2;

    .line 58
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->E:Lorg/whispersystems/libaxolotl/a2;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a2;->G()V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/google/P;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 261
    invoke-direct {p0, p1}, Lcom/google/cK;-><init>(Lcom/google/P;)V

    .line 44
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a2;->w:B

    .line 23
    iput v0, p0, Lorg/whispersystems/libaxolotl/a2;->D:I

    .line 130
    invoke-virtual {p1}, Lcom/google/P;->b()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->F:Lcom/google/be;

    .line 185
    return-void
.end method

.method constructor <init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/a2;-><init>(Lcom/google/P;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/bM;Lcom/google/b2;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x40

    sget-boolean v6, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 25
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 173
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/a2;->w:B

    .line 243
    iput v1, p0, Lorg/whispersystems/libaxolotl/a2;->D:I

    .line 8
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a2;->G()V

    .line 188
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v7

    move v1, v0

    .line 125
    :cond_17
    if-nez v0, :cond_14d

    .line 29
    :try_start_19
    invoke-virtual {p1}, Lcom/google/bM;->h()I
    :try_end_1c
    .catch Lcom/google/cu; {:try_start_19 .. :try_end_1c} :catch_16a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_191
    .catchall {:try_start_19 .. :try_end_1c} :catchall_170

    move-result v3

    .line 215
    sparse-switch v3, :sswitch_data_1c8

    .line 224
    :goto_20
    :try_start_20
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/libaxolotl/a2;->a(Lcom/google/bM;Lcom/google/bm;Lcom/google/b2;I)Z
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_168
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_191
    .catchall {:try_start_20 .. :try_end_23} :catchall_170

    move-result v3

    if-nez v3, :cond_14b

    .line 228
    if-eqz v6, :cond_1bf

    move v0, v2

    .line 103
    :sswitch_29
    :try_start_29
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 80
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->m:I
    :try_end_35
    .catch Lcom/google/cu; {:try_start_29 .. :try_end_35} :catch_187
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_35} :catch_191
    .catchall {:try_start_29 .. :try_end_35} :catchall_170

    .line 77
    if-eqz v6, :cond_14b

    .line 16
    :sswitch_37
    :try_start_37
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 153
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/a2;->l:Lcom/google/dc;
    :try_end_43
    .catch Lcom/google/cu; {:try_start_37 .. :try_end_43} :catch_189
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_43} :catch_191
    .catchall {:try_start_37 .. :try_end_43} :catchall_170

    .line 219
    if-eqz v6, :cond_14b

    .line 266
    :sswitch_45
    :try_start_45
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 30
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/a2;->s:Lcom/google/dc;
    :try_end_51
    .catch Lcom/google/cu; {:try_start_45 .. :try_end_51} :catch_18b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_51} :catch_191
    .catchall {:try_start_45 .. :try_end_51} :catchall_170

    .line 122
    if-eqz v6, :cond_14b

    .line 53
    :sswitch_53
    :try_start_53
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 138
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/a2;->k:Lcom/google/dc;
    :try_end_5f
    .catch Lcom/google/cu; {:try_start_53 .. :try_end_5f} :catch_18d
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5f} :catch_191
    .catchall {:try_start_53 .. :try_end_5f} :catchall_170

    .line 166
    if-eqz v6, :cond_14b

    .line 142
    :sswitch_61
    :try_start_61
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 88
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->i:I
    :try_end_6d
    .catch Lcom/google/cu; {:try_start_61 .. :try_end_6d} :catch_18f
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6d} :catch_191
    .catchall {:try_start_61 .. :try_end_6d} :catchall_170

    .line 274
    if-eqz v6, :cond_14b

    move v3, v0

    .line 161
    :goto_70
    :try_start_70
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_1bc

    .line 32
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->m()Lorg/whispersystems/libaxolotl/p;
    :try_end_7d
    .catch Lcom/google/cu; {:try_start_70 .. :try_end_7d} :catch_16a
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_7d} :catch_191
    .catchall {:try_start_70 .. :try_end_7d} :catchall_170

    move-result-object v0

    move-object v4, v0

    .line 190
    :goto_7f
    :try_start_7f
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    .line 36
    if-eqz v4, :cond_96

    .line 90
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;

    .line 87
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/p;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;
    :try_end_96
    .catch Lcom/google/cu; {:try_start_7f .. :try_end_96} :catch_1a0
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_96} :catch_191
    .catchall {:try_start_7f .. :try_end_96} :catchall_170

    .line 51
    :cond_96
    :try_start_96
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I
    :try_end_9c
    .catch Lcom/google/cu; {:try_start_96 .. :try_end_9c} :catch_1a2
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9c} :catch_191
    .catchall {:try_start_96 .. :try_end_9c} :catchall_170

    .line 191
    if-eqz v6, :cond_1b4

    move v0, v3

    .line 52
    :sswitch_9f
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v8, :cond_ac

    .line 257
    :try_start_a3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    .line 263
    or-int/lit8 v1, v1, 0x40

    .line 201
    :cond_ac
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-virtual {p1, v4, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz v6, :cond_14b

    :sswitch_b9
    move v3, v0

    .line 21
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_1b9

    .line 187
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aj;->m()Lorg/whispersystems/libaxolotl/s;
    :try_end_c5
    .catch Lcom/google/cu; {:try_start_a3 .. :try_end_c5} :catch_16a
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_c5} :catch_191
    .catchall {:try_start_a3 .. :try_end_c5} :catchall_170

    move-result-object v0

    move-object v4, v0

    .line 159
    :goto_c7
    :try_start_c7
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    .line 127
    if-eqz v4, :cond_de

    .line 63
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;

    .line 177
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;
    :try_end_de
    .catch Lcom/google/cu; {:try_start_c7 .. :try_end_de} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_de} :catch_191
    .catchall {:try_start_c7 .. :try_end_de} :catchall_170

    .line 20
    :cond_de
    :try_start_de
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 262
    if-eqz v6, :cond_1b4

    .line 31
    :goto_e6
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_1b6

    .line 155
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aR;->m()Lorg/whispersystems/libaxolotl/t;
    :try_end_f3
    .catch Lcom/google/cu; {:try_start_de .. :try_end_f3} :catch_16a
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_f3} :catch_191
    .catchall {:try_start_de .. :try_end_f3} :catchall_170

    move-result-object v0

    move-object v4, v0

    .line 221
    :goto_f5
    :try_start_f5
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-virtual {p1, v0, p2}, Lcom/google/bM;->a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    .line 4
    if-eqz v4, :cond_10c

    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;

    .line 217
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;
    :try_end_10c
    .catch Lcom/google/cu; {:try_start_f5 .. :try_end_10c} :catch_1a6
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_10c} :catch_191
    .catchall {:try_start_f5 .. :try_end_10c} :catchall_170

    .line 223
    :cond_10c
    :try_start_10c
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 162
    if-eqz v6, :cond_1b4

    move v0, v3

    .line 19
    :sswitch_115
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 76
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->x:I
    :try_end_121
    .catch Lcom/google/cu; {:try_start_10c .. :try_end_121} :catch_1a8
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_121} :catch_191
    .catchall {:try_start_10c .. :try_end_121} :catchall_170

    .line 152
    if-eqz v6, :cond_14b

    .line 248
    :sswitch_123
    :try_start_123
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 137
    invoke-virtual {p1}, Lcom/google/bM;->t()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->J:I
    :try_end_12f
    .catch Lcom/google/cu; {:try_start_123 .. :try_end_12f} :catch_1aa
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_12f} :catch_191
    .catchall {:try_start_123 .. :try_end_12f} :catchall_170

    .line 208
    if-eqz v6, :cond_14b

    .line 148
    :sswitch_131
    :try_start_131
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 195
    invoke-virtual {p1}, Lcom/google/bM;->n()Z

    move-result v3

    iput-boolean v3, p0, Lorg/whispersystems/libaxolotl/a2;->z:Z
    :try_end_13d
    .catch Lcom/google/cu; {:try_start_131 .. :try_end_13d} :catch_1ac
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_13d} :catch_191
    .catchall {:try_start_131 .. :try_end_13d} :catchall_170

    .line 9
    if-eqz v6, :cond_14b

    .line 145
    :sswitch_13f
    :try_start_13f
    iget v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    .line 85
    invoke-virtual {p1}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/a2;->v:Lcom/google/dc;
    :try_end_14b
    .catch Lcom/google/cu; {:try_start_13f .. :try_end_14b} :catch_1ae
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_14b} :catch_191
    .catchall {:try_start_13f .. :try_end_14b} :catchall_170

    .line 98
    :cond_14b
    :goto_14b
    if-eqz v6, :cond_17

    .line 123
    :cond_14d
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_159

    .line 244
    :try_start_151
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;
    :try_end_159
    .catch Lcom/google/cu; {:try_start_151 .. :try_end_159} :catch_1b0

    .line 264
    :cond_159
    invoke-virtual {v7}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->F:Lcom/google/be;

    .line 141
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->a()V

    .line 71
    return-void

    .line 34
    :sswitch_163
    if-eqz v6, :cond_1bf

    move v0, v2

    goto/16 :goto_20

    .line 224
    :catch_168
    move-exception v0

    :try_start_169
    throw v0
    :try_end_16a
    .catch Lcom/google/cu; {:try_start_169 .. :try_end_16a} :catch_16a
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16a} :catch_191
    .catchall {:try_start_169 .. :try_end_16a} :catchall_170

    .line 277
    :catch_16a
    move-exception v0

    .line 118
    :try_start_16b
    invoke-virtual {v0, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_170
    .catchall {:try_start_16b .. :try_end_170} :catchall_170

    .line 135
    :catchall_170
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_17d

    .line 186
    :try_start_175
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;
    :try_end_17d
    .catch Lcom/google/cu; {:try_start_175 .. :try_end_17d} :catch_1b2

    .line 237
    :cond_17d
    invoke-virtual {v7}, Lcom/google/bm;->d()Lcom/google/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->F:Lcom/google/be;

    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->a()V

    throw v0

    .line 77
    :catch_187
    move-exception v0

    :try_start_188
    throw v0
    :try_end_189
    .catch Lcom/google/cu; {:try_start_188 .. :try_end_189} :catch_189
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_189} :catch_191
    .catchall {:try_start_188 .. :try_end_189} :catchall_170

    .line 219
    :catch_189
    move-exception v0

    :try_start_18a
    throw v0
    :try_end_18b
    .catch Lcom/google/cu; {:try_start_18a .. :try_end_18b} :catch_18b
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_18b} :catch_191
    .catchall {:try_start_18a .. :try_end_18b} :catchall_170

    .line 122
    :catch_18b
    move-exception v0

    :try_start_18c
    throw v0
    :try_end_18d
    .catch Lcom/google/cu; {:try_start_18c .. :try_end_18d} :catch_18d
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_18d} :catch_191
    .catchall {:try_start_18c .. :try_end_18d} :catchall_170

    .line 166
    :catch_18d
    move-exception v0

    :try_start_18e
    throw v0
    :try_end_18f
    .catch Lcom/google/cu; {:try_start_18e .. :try_end_18f} :catch_18f
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_18f} :catch_191
    .catchall {:try_start_18e .. :try_end_18f} :catchall_170

    .line 274
    :catch_18f
    move-exception v0

    :try_start_190
    throw v0
    :try_end_191
    .catch Lcom/google/cu; {:try_start_190 .. :try_end_191} :catch_16a
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_191} :catch_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_170

    .line 119
    :catch_191
    move-exception v0

    .line 128
    :try_start_192
    new-instance v2, Lcom/google/cu;

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_1a0
    .catchall {:try_start_192 .. :try_end_1a0} :catchall_170

    .line 87
    :catch_1a0
    move-exception v0

    :try_start_1a1
    throw v0

    .line 52
    :catch_1a2
    move-exception v0

    throw v0

    .line 177
    :catch_1a4
    move-exception v0

    throw v0

    .line 217
    :catch_1a6
    move-exception v0

    throw v0
    :try_end_1a8
    .catch Lcom/google/cu; {:try_start_1a1 .. :try_end_1a8} :catch_16a
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1a8} :catch_191
    .catchall {:try_start_1a1 .. :try_end_1a8} :catchall_170

    .line 152
    :catch_1a8
    move-exception v0

    :try_start_1a9
    throw v0
    :try_end_1aa
    .catch Lcom/google/cu; {:try_start_1a9 .. :try_end_1aa} :catch_1aa
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1aa} :catch_191
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_170

    .line 208
    :catch_1aa
    move-exception v0

    :try_start_1ab
    throw v0
    :try_end_1ac
    .catch Lcom/google/cu; {:try_start_1ab .. :try_end_1ac} :catch_1ac
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ac} :catch_191
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_170

    .line 9
    :catch_1ac
    move-exception v0

    :try_start_1ad
    throw v0
    :try_end_1ae
    .catch Lcom/google/cu; {:try_start_1ad .. :try_end_1ae} :catch_1ae
    .catch Ljava/io/IOException; {:try_start_1ad .. :try_end_1ae} :catch_191
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_170

    .line 85
    :catch_1ae
    move-exception v0

    :try_start_1af
    throw v0
    :try_end_1b0
    .catch Lcom/google/cu; {:try_start_1af .. :try_end_1b0} :catch_16a
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1b0} :catch_191
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_170

    .line 244
    :catch_1b0
    move-exception v0

    throw v0

    .line 186
    :catch_1b2
    move-exception v0

    throw v0

    :cond_1b4
    move v0, v3

    goto :goto_14b

    :cond_1b6
    move-object v4, v5

    goto/16 :goto_f5

    :cond_1b9
    move-object v4, v5

    goto/16 :goto_c7

    :cond_1bc
    move-object v4, v5

    goto/16 :goto_7f

    :cond_1bf
    move v0, v2

    goto :goto_14b

    :sswitch_1c1
    move v3, v0

    goto/16 :goto_e6

    :sswitch_1c4
    move v3, v0

    goto/16 :goto_70

    .line 215
    nop

    :sswitch_data_1c8
    .sparse-switch
        0x0 -> :sswitch_163
        0x8 -> :sswitch_29
        0x12 -> :sswitch_37
        0x1a -> :sswitch_45
        0x22 -> :sswitch_53
        0x28 -> :sswitch_61
        0x32 -> :sswitch_1c4
        0x3a -> :sswitch_9f
        0x42 -> :sswitch_b9
        0x4a -> :sswitch_1c1
        0x50 -> :sswitch_115
        0x58 -> :sswitch_123
        0x60 -> :sswitch_131
        0x6a -> :sswitch_13f
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V
    .registers 4

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a2;-><init>(Lcom/google/bM;Lcom/google/b2;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 107
    invoke-direct {p0}, Lcom/google/cK;-><init>()V

    .line 59
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a2;->w:B

    .line 113
    iput v0, p0, Lorg/whispersystems/libaxolotl/a2;->D:I

    .line 28
    invoke-static {}, Lcom/google/be;->e()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->F:Lcom/google/be;

    return-void
.end method

.method private G()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 232
    iput v1, p0, Lorg/whispersystems/libaxolotl/a2;->m:I

    .line 131
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->l:Lcom/google/dc;

    .line 49
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->s:Lcom/google/dc;

    .line 258
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->k:Lcom/google/dc;

    .line 41
    iput v1, p0, Lorg/whispersystems/libaxolotl/a2;->i:I

    .line 226
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    .line 202
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->r()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    .line 66
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->h()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    .line 230
    iput v1, p0, Lorg/whispersystems/libaxolotl/a2;->x:I

    .line 169
    iput v1, p0, Lorg/whispersystems/libaxolotl/a2;->J:I

    .line 176
    iput-boolean v1, p0, Lorg/whispersystems/libaxolotl/a2;->z:Z

    .line 247
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->v:Lcom/google/dc;

    .line 168
    return-void
.end method

.method public static final J()Lcom/google/eB;
    .registers 1

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->a()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lorg/whispersystems/libaxolotl/a2;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->E:Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;I)I
    .registers 2

    .prologue
    .line 144
    iput p1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->v:Lcom/google/dc;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;)Ljava/util/List;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/bM;)Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 140
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/bM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a2;
    .registers 3

    .prologue
    .line 183
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Lcom/google/dc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static a(Lcom/google/dc;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a2;
    .registers 3

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 194
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a2;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 207
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static a([BLcom/google/b2;)Lorg/whispersystems/libaxolotl/a2;
    .registers 3

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->a([BLcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/a2;Z)Z
    .registers 2

    .prologue
    .line 116
    iput-boolean p1, p0, Lorg/whispersystems/libaxolotl/a2;->z:Z

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/a2;I)I
    .registers 2

    .prologue
    .line 268
    iput p1, p0, Lorg/whispersystems/libaxolotl/a2;->J:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->k:Lcom/google/dc;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 154
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0}, Lcom/google/dt;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a2;
    .registers 3

    .prologue
    .line 259
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    invoke-interface {v0, p0, p1}, Lcom/google/dt;->b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;
    .registers 2

    .prologue
    .line 212
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->r()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/a2;I)I
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lorg/whispersystems/libaxolotl/a2;->x:I

    return p1
.end method

.method static c(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->s:Lcom/google/dc;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/a2;I)I
    .registers 2

    .prologue
    .line 10
    iput p1, p0, Lorg/whispersystems/libaxolotl/a2;->m:I

    return p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/a2;Lcom/google/dc;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a2;->l:Lcom/google/dc;

    return-object p1
.end method

.method static e(Lorg/whispersystems/libaxolotl/a2;I)I
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lorg/whispersystems/libaxolotl/a2;->i:I

    return p1
.end method

.method static e()Z
    .registers 1

    .prologue
    .line 218
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->d:Z

    return v0
.end method

.method static g()Z
    .registers 1

    .prologue
    .line 246
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->d:Z

    return v0
.end method

.method public static r()Lorg/whispersystems/libaxolotl/o;
    .registers 1

    .prologue
    .line 251
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->e()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public B()Z
    .registers 3

    .prologue
    .line 7
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public C()Lcom/google/dc;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->k:Lcom/google/dc;

    return-object v0
.end method

.method public D()Z
    .registers 3

    .prologue
    .line 210
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public E()Lcom/google/dc;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->s:Lcom/google/dc;

    return-object v0
.end method

.method public F()Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public H()Z
    .registers 3

    .prologue
    .line 240
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

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

.method public I()Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/whispersystems/libaxolotl/a2;->z:Z

    return v0
.end method

.method public K()Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public L()Lcom/google/dc;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->l:Lcom/google/dc;

    return-object v0
.end method

.method public M()Lorg/whispersystems/libaxolotl/P;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public a()Lcom/google/bl;
    .registers 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->u()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a2;->a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/P;
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method protected a(Lcom/google/aj;)Lorg/whispersystems/libaxolotl/o;
    .registers 4

    .prologue
    .line 200
    new-instance v0, Lorg/whispersystems/libaxolotl/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/o;-><init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V

    .line 269
    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->d()I

    .line 73
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 239
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/google/eg;->i(II)V

    .line 18
    :cond_15
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_20

    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->l:Lcom/google/dc;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 174
    :cond_20
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2c

    .line 260
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->s:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 129
    :cond_2c
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_37

    .line 91
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->k:Lcom/google/dc;

    invoke-virtual {p1, v4, v0}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 99
    :cond_37
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_45

    .line 253
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->i(II)V

    .line 192
    :cond_45
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_53

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 15
    :cond_53
    const/4 v0, 0x0

    move v1, v0

    :goto_55
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6d

    .line 47
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-virtual {p1, v3, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_cd

    .line 211
    :cond_6d
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7a

    .line 69
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    invoke-virtual {p1, v5, v0}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 121
    :cond_7a
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_89

    .line 163
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 92
    :cond_89
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_98

    .line 242
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->i(II)V

    .line 189
    :cond_98
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a7

    .line 82
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->J:I

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->i(II)V

    .line 272
    :cond_a7
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b6

    .line 170
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/libaxolotl/a2;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(IZ)V

    .line 150
    :cond_b6
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c5

    .line 132
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->v:Lcom/google/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 180
    :cond_c5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 65
    return-void

    :cond_cd
    move v1, v0

    goto :goto_55
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/a2;->w:B

    .line 149
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 79
    :cond_b
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/a2;->w:B

    goto :goto_8
.end method

.method public final b()Lcom/google/be;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->F:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 164
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->g:Lcom/google/dt;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/af;
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c()I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->x:I

    return v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->t()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bl;
    .registers 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 78
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->D:I

    .line 83
    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    .line 184
    :goto_d
    return v0

    .line 102
    :cond_e
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f4

    .line 175
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->m:I

    .line 197
    invoke-static {v4, v0}, Lcom/google/eg;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 133
    :goto_1b
    iget v2, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_28

    .line 60
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/a2;->l:Lcom/google/dc;

    .line 193
    invoke-static {v5, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_28
    iget v2, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_36

    .line 27
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/a2;->s:Lcom/google/dc;

    .line 216
    invoke-static {v2, v4}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    :cond_36
    iget v2, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_43

    .line 167
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/a2;->k:Lcom/google/dc;

    .line 236
    invoke-static {v6, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_43
    iget v2, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_53

    .line 26
    const/4 v2, 0x5

    iget v4, p0, Lorg/whispersystems/libaxolotl/a2;->i:I

    .line 39
    invoke-static {v2, v4}, Lcom/google/eg;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13
    :cond_53
    iget v2, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_63

    .line 172
    const/4 v2, 0x6

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    .line 270
    invoke-static {v2, v4}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_63
    move v2, v0

    .line 139
    :goto_64
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f2

    .line 136
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-static {v4, v0}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v0, v2

    .line 220
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_ef

    .line 181
    :goto_7e
    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8d

    .line 222
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    .line 213
    invoke-static {v7, v1}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_8d
    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9e

    .line 115
    const/16 v1, 0x9

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    .line 43
    invoke-static {v1, v2}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_9e
    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_af

    .line 50
    const/16 v1, 0xa

    iget v2, p0, Lorg/whispersystems/libaxolotl/a2;->x:I

    .line 198
    invoke-static {v1, v2}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_af
    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_c0

    .line 147
    const/16 v1, 0xb

    iget v2, p0, Lorg/whispersystems/libaxolotl/a2;->J:I

    .line 205
    invoke-static {v1, v2}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_c0
    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_d1

    .line 238
    const/16 v1, 0xc

    iget-boolean v2, p0, Lorg/whispersystems/libaxolotl/a2;->z:Z

    .line 110
    invoke-static {v1, v2}, Lcom/google/eg;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_d1
    iget v1, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_e2

    .line 134
    const/16 v1, 0xd

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/a2;->v:Lcom/google/dc;

    .line 165
    invoke-static {v1, v2}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_e2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lorg/whispersystems/libaxolotl/a2;->D:I

    goto/16 :goto_d

    :cond_ef
    move v2, v0

    goto/16 :goto_64

    :cond_f2
    move v0, v2

    goto :goto_7e

    :cond_f4
    move v0, v1

    goto/16 :goto_1b
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->t()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->s()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/a2;

    const-class v2, Lorg/whispersystems/libaxolotl/o;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a2;->u()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 67
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

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

.method public h()Lorg/whispersystems/libaxolotl/ad;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->q:Lorg/whispersystems/libaxolotl/aR;

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/o;
    .registers 2

    .prologue
    .line 178
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/a2;->b(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 265
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

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

.method public k()I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->m:I

    return v0
.end method

.method public l()Z
    .registers 3

    .prologue
    .line 3
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 146
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public n()Lcom/google/dc;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->v:Lcom/google/dc;

    return-object v0
.end method

.method public o()Z
    .registers 3

    .prologue
    .line 54
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public p()Z
    .registers 3

    .prologue
    .line 64
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public q()Z
    .registers 3

    .prologue
    .line 199
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->C:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public s()I
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->J:I

    return v0
.end method

.method public t()Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 234
    sget-object v0, Lorg/whispersystems/libaxolotl/a2;->E:Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public u()Lorg/whispersystems/libaxolotl/o;
    .registers 2

    .prologue
    .line 267
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->r()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/whispersystems/libaxolotl/c;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->G:Lorg/whispersystems/libaxolotl/aj;

    return-object v0
.end method

.method public w()I
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/google/cK;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lorg/whispersystems/libaxolotl/a2;->i:I

    return v0
.end method

.method public y()Ljava/util/List;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->K:Ljava/util/List;

    return-object v0
.end method

.method public z()Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a2;->u:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method
