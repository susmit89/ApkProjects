.class public Lorg/whispersystems/libaxolotl/aA;
.super Ljava/lang/Object;
.source "aA.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ao;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/e;

.field private final b:I

.field private final c:[B

.field private final d:I

.field private final e:Lorg/whispersystems/libaxolotl/aw;

.field private final f:Lorg/whispersystems/libaxolotl/ecc/a;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0005\u001b9~]\'\u001brfW\"\u0006;\u007f\\jU"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0019\u001b1\u007f_ \u00197dWp\u00187cA1\u00127>"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/libaxolotl/aA;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x32

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x50

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x75

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x52

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x10

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(IIIILorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/aw;)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lorg/whispersystems/libaxolotl/aA;->d:I

    .line 29
    iput p2, p0, Lorg/whispersystems/libaxolotl/aA;->g:I

    .line 6
    iput p3, p0, Lorg/whispersystems/libaxolotl/aA;->h:I

    .line 10
    iput p4, p0, Lorg/whispersystems/libaxolotl/aA;->b:I

    .line 22
    iput-object p5, p0, Lorg/whispersystems/libaxolotl/aA;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 26
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/aA;->a:Lorg/whispersystems/libaxolotl/e;

    .line 9
    iput-object p7, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/aw;

    .line 8
    new-array v0, v4, [B

    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->d:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/whispersystems/libaxolotl/R;->a(II)B

    move-result v1

    aput-byte v1, v0, v3

    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/au;->g()Lorg/whispersystems/libaxolotl/j;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3}, Lorg/whispersystems/libaxolotl/j;->b(I)Lorg/whispersystems/libaxolotl/j;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p4}, Lorg/whispersystems/libaxolotl/j;->c(I)Lorg/whispersystems/libaxolotl/j;

    move-result-object v1

    .line 27
    invoke-interface {p5}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v1

    .line 20
    invoke-virtual {p6}, Lorg/whispersystems/libaxolotl/e;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/j;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v1

    .line 16
    invoke-virtual {p7}, Lorg/whispersystems/libaxolotl/aw;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/j;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Lorg/whispersystems/libaxolotl/j;->a(I)Lorg/whispersystems/libaxolotl/j;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/j;->g()Lorg/whispersystems/libaxolotl/au;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/au;->c()[B

    move-result-object v1

    .line 13
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/R;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->c:[B

    .line 47
    return-void
.end method

.method public constructor <init>([B)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/aX;->e:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v1, 0x0

    :try_start_8
    aget-byte v1, p1, v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aA;->d:I

    .line 49
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->d:I

    if-le v1, v5, :cond_39

    .line 38
    new-instance v0, Lorg/whispersystems/libaxolotl/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/aA;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/whispersystems/libaxolotl/aA;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/C;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catch Lcom/google/cu; {:try_start_8 .. :try_end_32} :catch_32
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_8 .. :try_end_32} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_8 .. :try_end_32} :catch_87

    .line 43
    :catch_32
    move-exception v0

    .line 45
    :goto_33
    new-instance v1, Lorg/whispersystems/libaxolotl/w;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_39
    const/4 v1, 0x1

    :try_start_3a
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-static {p1, v1, v3}, Lcom/google/dc;->a([BII)Lcom/google/dc;

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/au;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/au;
    :try_end_44
    .catch Lcom/google/cu; {:try_start_3a .. :try_end_44} :catch_32
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_3a .. :try_end_44} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_3a .. :try_end_44} :catch_87

    move-result-object v3

    .line 36
    :try_start_45
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_50

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->r()Z
    :try_end_4d
    .catch Lcom/google/cu; {:try_start_45 .. :try_end_4d} :catch_7b
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_45 .. :try_end_4d} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_45 .. :try_end_4d} :catch_87

    move-result v1

    if-eqz v1, :cond_6c

    :cond_50
    :try_start_50
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->d:I
    :try_end_52
    .catch Lcom/google/cu; {:try_start_50 .. :try_end_52} :catch_7d
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_50 .. :try_end_52} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_50 .. :try_end_52} :catch_87

    if-ne v1, v5, :cond_5a

    .line 37
    :try_start_54
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->t()Z
    :try_end_57
    .catch Lcom/google/cu; {:try_start_54 .. :try_end_57} :catch_7f
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_54 .. :try_end_57} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_54 .. :try_end_57} :catch_87

    move-result v1

    if-eqz v1, :cond_6c

    .line 50
    :cond_5a
    :try_start_5a
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->j()Z
    :try_end_5d
    .catch Lcom/google/cu; {:try_start_5a .. :try_end_5d} :catch_81
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_5a .. :try_end_5d} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_5a .. :try_end_5d} :catch_87

    move-result v1

    if-eqz v1, :cond_6c

    .line 35
    :try_start_60
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->e()Z
    :try_end_63
    .catch Lcom/google/cu; {:try_start_60 .. :try_end_63} :catch_83
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_60 .. :try_end_63} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_60 .. :try_end_63} :catch_87

    move-result v1

    if-eqz v1, :cond_6c

    .line 48
    :try_start_66
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->o()Z
    :try_end_69
    .catch Lcom/google/cu; {:try_start_66 .. :try_end_69} :catch_85
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_66 .. :try_end_69} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_66 .. :try_end_69} :catch_87

    move-result v1

    if-nez v1, :cond_89

    .line 31
    :cond_6c
    :try_start_6c
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    sget-object v1, Lorg/whispersystems/libaxolotl/aA;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_77
    .catch Lcom/google/cu; {:try_start_6c .. :try_end_77} :catch_77
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_6c .. :try_end_77} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_6c .. :try_end_77} :catch_87

    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Lcom/google/cu; {:try_start_78 .. :try_end_79} :catch_32
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_78 .. :try_end_79} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_78 .. :try_end_79} :catch_87

    .line 43
    :catch_79
    move-exception v0

    goto :goto_33

    .line 36
    :catch_7b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7d
    .catch Lcom/google/cu; {:try_start_7c .. :try_end_7d} :catch_7d
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_7c .. :try_end_7d} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_7c .. :try_end_7d} :catch_87

    :catch_7d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7f
    .catch Lcom/google/cu; {:try_start_7e .. :try_end_7f} :catch_7f
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_7e .. :try_end_7f} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_7e .. :try_end_7f} :catch_87

    .line 37
    :catch_7f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_81
    .catch Lcom/google/cu; {:try_start_80 .. :try_end_81} :catch_81
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_80 .. :try_end_81} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_80 .. :try_end_81} :catch_87

    .line 50
    :catch_81
    move-exception v0

    :try_start_82
    throw v0
    :try_end_83
    .catch Lcom/google/cu; {:try_start_82 .. :try_end_83} :catch_83
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_82 .. :try_end_83} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_82 .. :try_end_83} :catch_87

    .line 35
    :catch_83
    move-exception v0

    :try_start_84
    throw v0
    :try_end_85
    .catch Lcom/google/cu; {:try_start_84 .. :try_end_85} :catch_85
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_84 .. :try_end_85} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_84 .. :try_end_85} :catch_87

    .line 48
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Lcom/google/cu; {:try_start_86 .. :try_end_87} :catch_77
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_86 .. :try_end_87} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_86 .. :try_end_87} :catch_87

    .line 43
    :catch_87
    move-exception v0

    goto :goto_33

    .line 39
    :cond_89
    :try_start_89
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->c:[B

    .line 51
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->b()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aA;->g:I

    .line 46
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->r()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->a()I
    :try_end_9a
    .catch Lcom/google/cu; {:try_start_89 .. :try_end_9a} :catch_e4
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_89 .. :try_end_9a} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_89 .. :try_end_9a} :catch_87

    move-result v1

    :goto_9b
    :try_start_9b
    iput v1, p0, Lorg/whispersystems/libaxolotl/aA;->h:I

    .line 32
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->t()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->n()I
    :try_end_a6
    .catch Lcom/google/cu; {:try_start_9b .. :try_end_a6} :catch_e8
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_9b .. :try_end_a6} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_9b .. :try_end_a6} :catch_87

    move-result v0

    :cond_a7
    :try_start_a7
    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->b:I

    .line 28
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->l()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dc;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 12
    new-instance v0, Lorg/whispersystems/libaxolotl/e;

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->s()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dc;->i()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/e;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->a:Lorg/whispersystems/libaxolotl/e;

    .line 30
    new-instance v0, Lorg/whispersystems/libaxolotl/aw;

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/au;->k()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dc;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aw;-><init>([B)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/aw;
    :try_end_db
    .catch Lcom/google/cu; {:try_start_a7 .. :try_end_db} :catch_32
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_a7 .. :try_end_db} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_a7 .. :try_end_db} :catch_87

    .line 15
    :try_start_db
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v0, :cond_e3

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/aX;->e:I
    :try_end_e3
    .catch Lcom/google/cu; {:try_start_db .. :try_end_e3} :catch_ea

    :cond_e3
    return-void

    .line 46
    :catch_e4
    move-exception v0

    :try_start_e5
    throw v0

    :cond_e6
    move v1, v0

    goto :goto_9b

    .line 32
    :catch_e8
    move-exception v0

    throw v0
    :try_end_ea
    .catch Lcom/google/cu; {:try_start_e5 .. :try_end_ea} :catch_32
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_e5 .. :try_end_ea} :catch_79
    .catch Lorg/whispersystems/libaxolotl/K; {:try_start_e5 .. :try_end_ea} :catch_87

    .line 15
    :catch_ea
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 5
    const/4 v0, 0x3

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->b:I

    return v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->c:[B

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->d:I

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/e;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->a:Lorg/whispersystems/libaxolotl/e;

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 1
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->g:I

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->h:I

    return v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aw;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/aw;

    return-object v0
.end method
