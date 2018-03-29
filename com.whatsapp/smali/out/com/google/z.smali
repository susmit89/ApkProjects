.class public Lcom/google/z;
.super Ljava/lang/Object;
.source "z.java"


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:[Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final w:Lcom/google/e8;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:Lcom/google/b8;

.field private d:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;

.field private k:Ljava/lang/StringBuilder;

.field private l:Ljava/lang/StringBuilder;

.field private m:Ljava/lang/StringBuilder;

.field private n:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/google/e8;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/google/e8;

.field private v:Z

.field private final y:Lcom/google/b4;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v8, 0x17

    const/16 v9, 0x9

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "K^u"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v1

    move-object v10, v4

    :goto_18
    if-gt v11, v12, :cond_92

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_10a

    aput-object v4, v6, v5

    const-string v0, ".L0W\u0005.L0W\u0005.L0W\u0005"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v4, v6, v5

    const-string v0, "\'E8"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "K)m"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_10

    :pswitch_42
    aput-object v4, v6, v5

    const/4 v5, 0x4

    const-string v4, "K)m"

    const/4 v0, 0x3

    move-object v6, v7

    goto :goto_10

    :pswitch_4a
    aput-object v4, v6, v5

    sput-object v7, Lcom/google/z;->C:[Ljava/lang/String;

    .line 115
    new-instance v7, Lcom/google/e8;

    invoke-direct {v7}, Lcom/google/e8;-><init>()V

    const-string v0, "Y4"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v1

    move-object v4, v0

    :goto_5d
    if-gt v5, v6, :cond_c9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Lcom/google/e8;->f(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v0

    sput-object v0, Lcom/google/z;->w:Lcom/google/e8;

    .line 105
    const-string v4, "K.!5bK.U3a>_U3"

    const/4 v0, -0x1

    .line 4294967295
    :goto_71
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v6, v5

    move v7, v1

    move-object v5, v4

    :goto_79
    if-gt v6, v7, :cond_ae

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_116

    .line 105
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/z;->o:Ljava/util/regex/Pattern;

    .line 262
    const-string v0, "K\u0011!Q\u0001L+%\u0013aL+%\u0013a>"

    move-object v4, v0

    move v0, v1

    goto :goto_71

    .line 4294967295
    :cond_92
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_120

    const/16 v4, 0x3c

    :goto_9b
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_18

    :pswitch_a4
    move v4, v8

    goto :goto_9b

    :pswitch_a6
    const/16 v4, 0x75

    goto :goto_9b

    :pswitch_a9
    move v4, v9

    goto :goto_9b

    :pswitch_ab
    const/16 v4, 0x6e

    goto :goto_9b

    :cond_ae
    aget-char v10, v5, v7

    rem-int/lit8 v4, v7, 0x5

    packed-switch v4, :pswitch_data_12c

    const/16 v4, 0x3c

    :goto_b7
    xor-int/2addr v4, v10

    int-to-char v4, v4

    aput-char v4, v5, v7

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_79

    :pswitch_bf
    move v4, v8

    goto :goto_b7

    :pswitch_c1
    const/16 v4, 0x75

    goto :goto_b7

    :pswitch_c4
    move v4, v9

    goto :goto_b7

    :pswitch_c6
    const/16 v4, 0x6e

    goto :goto_b7

    :cond_c9
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_138

    const/16 v0, 0x3c

    :goto_d2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5d

    :pswitch_da
    move v0, v8

    goto :goto_d2

    :pswitch_dc
    const/16 v0, 0x75

    goto :goto_d2

    :pswitch_df
    move v0, v9

    goto :goto_d2

    :pswitch_e1
    const/16 v0, 0x6e

    goto :goto_d2

    .line 262
    :pswitch_e4
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/z;->x:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "LXq\u207e\u0011\u2002\u2267\u30f5\uff63\u0011\uff18U\u00a9\u00c3\u2037\u2077\u3075!G\uff34\uff1e\uff4e\uff34@`L)TAB\u2044\u2249\uff573\u0016?)-2XLXq\u207e\u0011\u2002\u2267\u30f5\uff63\u0011\uff18U\u00a9\u00c3\u2037\u2077\u3075!G\uff34\uff1e\uff4e\uff34@`L)TAB\u2044\u2249\uff573\u0016>^"

    move-object v4, v0

    move v0, v2

    goto :goto_71

    .line 284
    :pswitch_ef
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/z;->e:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "LX)3"

    move-object v4, v0

    move v0, v3

    goto/16 :goto_71

    :pswitch_fb
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/z;->B:Ljava/util/regex/Pattern;

    .line 131
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/z;->A:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_42
        :pswitch_4a
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_ef
        :pswitch_fb
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a6
        :pswitch_a9
        :pswitch_ab
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_c1
        :pswitch_c4
        :pswitch_c6
    .end packed-switch

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_da
        :pswitch_dc
        :pswitch_df
        :pswitch_e1
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/google/z;->f:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/z;->k:Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/google/z;->q:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/z;->g:Z

    .line 200
    iput-boolean v1, p0, Lcom/google/z;->v:Z

    .line 47
    iput-boolean v1, p0, Lcom/google/z;->b:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/z;->h:Z

    .line 84
    invoke-static {}, Lcom/google/b4;->a()Lcom/google/b4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/z;->y:Lcom/google/b4;

    .line 15
    iput v1, p0, Lcom/google/z;->p:I

    .line 127
    iput v1, p0, Lcom/google/z;->t:I

    .line 271
    iput v1, p0, Lcom/google/z;->d:I

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    .line 93
    iput-boolean v1, p0, Lcom/google/z;->i:Z

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/google/z;->s:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    .line 172
    new-instance v0, Lcom/google/b8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/b8;-><init>(I)V

    iput-object v0, p0, Lcom/google/z;->c:Lcom/google/b8;

    .line 155
    iput-object p1, p0, Lcom/google/z;->n:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/google/z;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/z;->e(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 7
    iget-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    iput-object v0, p0, Lcom/google/z;->u:Lcom/google/e8;

    .line 229
    return-void
.end method

.method private a(CZ)C
    .registers 5

    .prologue
    .line 133
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_d

    .line 231
    iget-object v0, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lcom/google/b4;->a:I

    if-eqz v0, :cond_21

    .line 53
    :cond_d
    const/16 v0, 0xa

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_21
    if-eqz p2, :cond_2b

    .line 76
    iget-object v0, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/z;->d:I

    .line 2
    :cond_2b
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 180
    sget-object v0, Lcom/google/z;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 245
    iget-object v1, p0, Lcom/google/z;->c:Lcom/google/b8;

    invoke-virtual {v1, p1}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 56
    const-string v0, ""

    .line 176
    :goto_24
    return-object v0

    .line 269
    :cond_25
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "9"

    const-string v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 25
    iget-boolean v0, p0, Lcom/google/z;->b:Z

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 258
    invoke-virtual {v0}, Lcom/google/e8;->s()I

    move-result v0

    if-lez v0, :cond_57

    iget-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 100
    invoke-virtual {v0}, Lcom/google/e8;->J()Ljava/util/List;

    move-result-object v0

    .line 167
    :goto_14
    iget-object v2, p0, Lcom/google/z;->r:Lcom/google/e8;

    invoke-virtual {v2}, Lcom/google/e8;->i()Z

    move-result v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    .line 143
    if-eqz v2, :cond_42

    iget-boolean v4, p0, Lcom/google/z;->b:Z

    if-nez v4, :cond_42

    .line 198
    invoke-virtual {v0}, Lcom/google/aw;->c()Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v4, p0, Lcom/google/z;->y:Lcom/google/b4;

    .line 222
    invoke-virtual {v0}, Lcom/google/aw;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/b4;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 71
    :cond_42
    invoke-virtual {v0}, Lcom/google/aw;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/z;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 90
    iget-object v4, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_51
    if-eqz v1, :cond_1e

    .line 46
    :cond_53
    invoke-direct {p0, p1}, Lcom/google/z;->b(Ljava/lang/String;)V

    .line 244
    return-void

    .line 100
    :cond_57
    iget-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 9
    invoke-virtual {v0}, Lcom/google/e8;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_14
.end method

.method private a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/google/z;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 122
    iget-object v1, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    :cond_1d
    iget-object v1, p0, Lcom/google/z;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0
.end method

.method private a(Lcom/google/aw;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1}, Lcom/google/aw;->m()Ljava/lang/String;

    move-result-object v1

    .line 276
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 177
    :cond_e
    :goto_e
    return v0

    .line 28
    :cond_f
    sget-object v2, Lcom/google/z;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/z;->C:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/google/z;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/z;->C:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/google/z;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    invoke-virtual {p1}, Lcom/google/aw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 86
    iget-object v0, p0, Lcom/google/z;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x1

    goto :goto_e
.end method

.method private b()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    .line 226
    invoke-direct {p0}, Lcom/google/z;->i()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 283
    iget-object v0, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    iput-boolean v1, p0, Lcom/google/z;->b:Z

    sget v0, Lcom/google/b4;->a:I

    if-eqz v0, :cond_59

    move v0, v1

    .line 227
    :goto_1c
    iget-object v3, p0, Lcom/google/z;->r:Lcom/google/e8;

    invoke-virtual {v3}, Lcom/google/e8;->ad()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 166
    iget-object v3, p0, Lcom/google/z;->c:Lcom/google/b8;

    iget-object v4, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 206
    invoke-virtual {v4}, Lcom/google/e8;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 118
    iput-boolean v1, p0, Lcom/google/z;->b:Z

    .line 216
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4d
    :goto_4d
    iget-object v1, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v3, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 265
    return-object v1

    :cond_59
    move v0, v1

    goto :goto_4d

    :cond_5b
    move v0, v2

    goto :goto_1c
.end method

.method private b(C)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 247
    sget-object v0, Lcom/google/z;->A:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/z;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/google/z;->p:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 184
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/z;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/z;->p:I

    .line 109
    iget-object v0, p0, Lcom/google/z;->k:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/z;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_32
    return-object v0

    .line 263
    :cond_33
    iget-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    .line 72
    iput-boolean v4, p0, Lcom/google/z;->g:Z

    .line 30
    :cond_3e
    const-string v0, ""

    iput-object v0, p0, Lcom/google/z;->q:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32
.end method

.method private b(CZ)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/google/b4;->a:I

    .line 195
    iget-object v1, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    if-eqz p2, :cond_13

    .line 163
    iget-object v1, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/google/z;->t:I

    .line 190
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/z;->c(C)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 217
    iput-boolean v2, p0, Lcom/google/z;->g:Z

    .line 54
    iput-boolean v3, p0, Lcom/google/z;->v:Z

    if-eqz v0, :cond_23

    .line 132
    :cond_1f
    invoke-direct {p0, p1, p2}, Lcom/google/z;->a(CZ)C

    move-result p1

    .line 285
    :cond_23
    iget-boolean v1, p0, Lcom/google/z;->g:Z

    if-nez v1, :cond_5c

    .line 278
    iget-boolean v0, p0, Lcom/google/z;->v:Z

    if-eqz v0, :cond_32

    .line 35
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_31
    :goto_31
    return-object v0

    .line 79
    :cond_32
    invoke-direct {p0}, Lcom/google/z;->k()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 68
    invoke-direct {p0}, Lcom/google/z;->c()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 138
    invoke-direct {p0}, Lcom/google/z;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 108
    :cond_43
    invoke-direct {p0}, Lcom/google/z;->a()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 266
    iget-object v0, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p0}, Lcom/google/z;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 77
    :cond_55
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 156
    :cond_5c
    iget-object v1, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_ea

    .line 232
    :cond_65
    iget-boolean v0, p0, Lcom/google/z;->h:Z

    if-eqz v0, :cond_a7

    .line 202
    invoke-direct {p0}, Lcom/google/z;->c()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 170
    iput-boolean v2, p0, Lcom/google/z;->h:Z

    .line 181
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 224
    :pswitch_8b
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 128
    :pswitch_92
    invoke-direct {p0}, Lcom/google/z;->k()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 147
    iput-boolean v3, p0, Lcom/google/z;->h:Z

    if-eqz v0, :cond_65

    .line 99
    :cond_9c
    invoke-direct {p0}, Lcom/google/z;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/z;->s:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/google/z;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 261
    :cond_a7
    iget-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e4

    .line 150
    invoke-direct {p0, p1}, Lcom/google/z;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/z;->j()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_31

    .line 57
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/z;->b(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/google/z;->g()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 66
    invoke-direct {p0}, Lcom/google/z;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    .line 151
    :cond_d2
    iget-boolean v0, p0, Lcom/google/z;->g:Z

    if-eqz v0, :cond_dc

    .line 194
    invoke-direct {p0, v1}, Lcom/google/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    :cond_dc
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    .line 281
    :cond_e4
    invoke-direct {p0}, Lcom/google/z;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    .line 156
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_92
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .registers 7

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    .line 96
    iget-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 74
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    .line 3
    invoke-virtual {v0}, Lcom/google/aw;->l()I

    move-result v4

    if-le v4, v2, :cond_37

    .line 1
    iget-object v4, p0, Lcom/google/z;->c:Lcom/google/b8;

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/aw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_37

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 149
    :cond_37
    if-eqz v1, :cond_e

    .line 273
    :cond_39
    return-void
.end method

.method private c()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 210
    :cond_9
    :goto_9
    return v0

    .line 51
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    iget-object v2, p0, Lcom/google/z;->y:Lcom/google/b4;

    iget-object v3, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 70
    iget-object v3, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/google/z;->y:Lcom/google/b4;

    invoke-virtual {v0, v2}, Lcom/google/b4;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/z;->C:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 61
    iget-object v1, p0, Lcom/google/z;->y:Lcom/google/b4;

    invoke-virtual {v1, v2}, Lcom/google/b4;->c(I)Lcom/google/e8;

    move-result-object v1

    iput-object v1, p0, Lcom/google/z;->r:Lcom/google/e8;

    sget v1, Lcom/google/b4;->a:I

    if-eqz v1, :cond_4e

    .line 27
    :cond_40
    iget-object v1, p0, Lcom/google/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 98
    invoke-direct {p0, v0}, Lcom/google/z;->e(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 215
    :cond_4e
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const/4 v0, 0x1

    goto :goto_9
.end method

.method private c(C)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_20

    sget-object v1, Lcom/google/b4;->s:Ljava/util/regex/Pattern;

    .line 282
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 277
    sget-object v0, Lcom/google/z;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 168
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_25

    .line 267
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/z;->a(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/google/z;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/z;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 62
    :cond_25
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x20

    .line 10
    iget-object v0, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 203
    iget-boolean v1, p0, Lcom/google/z;->i:Z

    if-eqz v1, :cond_35

    if-lez v0, :cond_35

    iget-object v1, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_35

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    return-object v0

    .line 20
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method

.method private e(Ljava/lang/String;)Lcom/google/e8;
    .registers 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/z;->y:Lcom/google/b4;

    invoke-virtual {v0, p1}, Lcom/google/b4;->f(Ljava/lang/String;)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/google/z;->y:Lcom/google/b4;

    invoke-virtual {v1, v0}, Lcom/google/b4;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/google/z;->y:Lcom/google/b4;

    invoke-virtual {v1, v0}, Lcom/google/b4;->d(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_15

    .line 119
    :goto_14
    return-object v0

    .line 34
    :cond_15
    sget-object v0, Lcom/google/z;->w:Lcom/google/e8;

    goto :goto_14
.end method

.method private g()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/b4;->a:I

    .line 50
    iget-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 38
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    .line 213
    invoke-virtual {v0}, Lcom/google/aw;->m()Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v5, p0, Lcom/google/z;->q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    move v0, v1

    .line 162
    :goto_22
    return v0

    .line 13
    :cond_23
    invoke-direct {p0, v0}, Lcom/google/z;->a(Lcom/google/aw;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 178
    iput-object v4, p0, Lcom/google/z;->q:Ljava/lang/String;

    .line 92
    sget-object v2, Lcom/google/z;->B:Ljava/util/regex/Pattern;

    .line 207
    invoke-virtual {v0}, Lcom/google/aw;->f()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/z;->i:Z

    .line 279
    iput v1, p0, Lcom/google/z;->p:I

    .line 136
    const/4 v0, 0x1

    goto :goto_22

    .line 32
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 125
    if-eqz v2, :cond_9

    .line 82
    :cond_44
    iput-boolean v1, p0, Lcom/google/z;->g:Z

    move v0, v1

    .line 162
    goto :goto_22
.end method

.method private h()Ljava/lang/String;
    .registers 6

    .prologue
    sget v2, Lcom/google/b4;->a:I

    .line 248
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 230
    if-lez v3, :cond_30

    .line 174
    const-string v1, ""

    .line 43
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_10
    if-ge v1, v3, :cond_20

    .line 221
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/z;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_10

    .line 236
    :cond_20
    iget-boolean v1, p0, Lcom/google/z;->g:Z

    if-eqz v1, :cond_29

    invoke-direct {p0, v0}, Lcom/google/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_29
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 201
    :cond_30
    iget-object v0, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method private i()Z
    .registers 6

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 152
    iget-object v2, p0, Lcom/google/z;->r:Lcom/google/e8;

    invoke-virtual {v2}, Lcom/google/e8;->e()I

    move-result v2

    if-ne v2, v0, :cond_27

    iget-object v2, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_27

    iget-object v2, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_27

    iget-object v2, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_27

    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26
.end method

.method private k()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/google/z;->c:Lcom/google/b8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/z;->C:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 101
    invoke-virtual {v4}, Lcom/google/e8;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 237
    iput-boolean v0, p0, Lcom/google/z;->b:Z

    .line 171
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 253
    iget-object v3, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v3, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    iget-object v3, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v2, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_66

    .line 67
    iget-object v1, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :cond_66
    :goto_66
    return v0

    :cond_67
    move v0, v1

    .line 24
    goto :goto_66
.end method

.method private l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/z;->g:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/z;->h:Z

    .line 103
    iget-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    invoke-direct {p0}, Lcom/google/z;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/z;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/z;->f:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/google/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/z;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/z;->f:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/google/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/z;->f:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/google/z;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    iget-object v0, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    iget-object v0, p0, Lcom/google/z;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 250
    iput v1, p0, Lcom/google/z;->p:I

    .line 246
    const-string v0, ""

    iput-object v0, p0, Lcom/google/z;->q:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/google/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/z;->s:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/z;->g:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/z;->v:Z

    .line 116
    iput v1, p0, Lcom/google/z;->d:I

    .line 126
    iput v1, p0, Lcom/google/z;->t:I

    .line 80
    iput-boolean v1, p0, Lcom/google/z;->b:Z

    .line 259
    iput-boolean v1, p0, Lcom/google/z;->h:Z

    .line 187
    iget-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iput-boolean v1, p0, Lcom/google/z;->i:Z

    .line 287
    iget-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    iget-object v1, p0, Lcom/google/z;->u:Lcom/google/e8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 286
    iget-object v0, p0, Lcom/google/z;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/z;->e(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/z;->r:Lcom/google/e8;

    .line 173
    :cond_4e
    return-void
.end method

.method public f()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/b4;->a:I

    .line 240
    iget-boolean v1, p0, Lcom/google/z;->g:Z

    if-nez v1, :cond_a

    .line 42
    iget v0, p0, Lcom/google/z;->t:I

    .line 239
    :cond_9
    :goto_9
    return v0

    :cond_a
    move v1, v0

    .line 209
    :cond_b
    iget v3, p0, Lcom/google/z;->d:I

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lcom/google/z;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 161
    iget-object v3, p0, Lcom/google/z;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/google/z;->f:Ljava/lang/String;

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_27

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 117
    :cond_27
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_b

    goto :goto_9
.end method

.method j()Ljava/lang/String;
    .registers 6

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 154
    iget-object v0, p0, Lcom/google/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    .line 146
    iget-object v3, p0, Lcom/google/z;->c:Lcom/google/b8;

    invoke-virtual {v0}, Lcom/google/aw;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p0, Lcom/google/z;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 272
    sget-object v1, Lcom/google/z;->B:Ljava/util/regex/Pattern;

    .line 197
    invoke-virtual {v0}, Lcom/google/aw;->f()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/z;->i:Z

    .line 137
    invoke-virtual {v0}, Lcom/google/aw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_46
    return-object v0

    .line 183
    :cond_47
    if-eqz v1, :cond_8

    .line 220
    :cond_49
    const-string v0, ""

    goto :goto_46
.end method
