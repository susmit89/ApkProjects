.class public Lcom/google/df;
.super Ljava/lang/Object;
.source "df.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/ex;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "c\u000278l,\"7 %\r9;.`1vv"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "\u0000##\"q15v\u000fj\')ll"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "c\t.8`-??#kyl"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "c\u00003-a*\"1l_&>9v%7>#)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "c\u000f99k7>/lF,(3lV,9$/`yl"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "c\u001c$)c&>$)ac\u00089!`08?/%\u0000-$>l&>v\u000fj\')ll"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/df;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/4 v6, 0x5

    :goto_5f
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_67
    const/16 v6, 0x43

    goto :goto_5f

    :pswitch_6a
    const/16 v6, 0x4c

    goto :goto_5f

    :pswitch_6d
    const/16 v6, 0x56

    goto :goto_5f

    :pswitch_70
    const/16 v6, 0x4c

    goto :goto_5f

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_67
        :pswitch_6a
        :pswitch_6d
        :pswitch_70
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v2, p0, Lcom/google/df;->d:I

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/df;->a:J

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/google/df;->b:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/google/df;->h:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/google/df;->g:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/df;->e:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/google/ex;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/ex;

    iput-object v0, p0, Lcom/google/df;->m:Lcom/google/ex;

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/df;->d:I

    return v0
.end method

.method public a(I)Lcom/google/df;
    .registers 3

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/df;->c:Z

    .line 40
    iput p1, p0, Lcom/google/df;->d:I

    .line 36
    return-object p0
.end method

.method public a(J)Lcom/google/df;
    .registers 4

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/df;->k:Z

    .line 83
    iput-wide p1, p0, Lcom/google/df;->a:J

    .line 66
    return-object p0
.end method

.method public a(Lcom/google/df;)Lcom/google/df;
    .registers 4

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/google/df;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    invoke-virtual {p1}, Lcom/google/df;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/df;->a(I)Lcom/google/df;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_d} :catch_5c

    .line 4
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/google/df;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 112
    invoke-virtual {p1}, Lcom/google/df;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/df;->a(J)Lcom/google/df;
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1a} :catch_5e

    .line 71
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Lcom/google/df;->s()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/df;->c(Ljava/lang/String;)Lcom/google/df;
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_27} :catch_60

    .line 91
    :cond_27
    :try_start_27
    invoke-virtual {p1}, Lcom/google/df;->v()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 15
    invoke-virtual {p1}, Lcom/google/df;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/df;->a(Z)Lcom/google/df;
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_34} :catch_62

    .line 9
    :cond_34
    :try_start_34
    invoke-virtual {p1}, Lcom/google/df;->f()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 113
    invoke-virtual {p1}, Lcom/google/df;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/df;->a(Ljava/lang/String;)Lcom/google/df;
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_41} :catch_64

    .line 120
    :cond_41
    :try_start_41
    invoke-virtual {p1}, Lcom/google/df;->m()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 42
    invoke-virtual {p1}, Lcom/google/df;->u()Lcom/google/ex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/df;->a(Lcom/google/ex;)Lcom/google/df;
    :try_end_4e
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_4e} :catch_66

    .line 13
    :cond_4e
    :try_start_4e
    invoke-virtual {p1}, Lcom/google/df;->e()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 23
    invoke-virtual {p1}, Lcom/google/df;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/df;->b(Ljava/lang/String;)Lcom/google/df;
    :try_end_5b
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_5b} :catch_68

    .line 106
    :cond_5b
    return-object p0

    .line 81
    :catch_5c
    move-exception v0

    throw v0

    .line 112
    :catch_5e
    move-exception v0

    throw v0

    .line 8
    :catch_60
    move-exception v0

    throw v0

    .line 15
    :catch_62
    move-exception v0

    throw v0

    .line 113
    :catch_64
    move-exception v0

    throw v0

    .line 42
    :catch_66
    move-exception v0

    throw v0

    .line 23
    :catch_68
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/ex;)Lcom/google/df;
    .registers 3

    .prologue
    .line 90
    if-nez p1, :cond_a

    .line 117
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 89
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/df;->f:Z

    .line 127
    iput-object p1, p0, Lcom/google/df;->m:Lcom/google/ex;

    .line 21
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/df;
    .registers 3

    .prologue
    .line 104
    if-nez p1, :cond_a

    .line 31
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 33
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/df;->l:Z

    .line 95
    iput-object p1, p0, Lcom/google/df;->g:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public a(Z)Lcom/google/df;
    .registers 3

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/df;->i:Z

    .line 118
    iput-boolean p1, p0, Lcom/google/df;->h:Z

    .line 60
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/df;
    .registers 3

    .prologue
    .line 122
    if-nez p1, :cond_a

    .line 109
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 34
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/df;->j:Z

    .line 72
    iput-object p1, p0, Lcom/google/df;->e:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/df;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/df;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-nez p1, :cond_6

    move v0, v1

    .line 102
    :cond_5
    :goto_5
    return v0

    .line 7
    :cond_6
    if-eq p0, p1, :cond_5

    .line 79
    :try_start_8
    iget v2, p0, Lcom/google/df;->d:I

    iget v3, p1, Lcom/google/df;->d:I
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_c} :catch_4c

    if-ne v2, v3, :cond_4a

    :try_start_e
    iget-wide v2, p0, Lcom/google/df;->a:J

    iget-wide v4, p1, Lcom/google/df;->a:J
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_12} :catch_4e

    cmp-long v2, v2, v4

    if-nez v2, :cond_4a

    :try_start_16
    iget-object v2, p0, Lcom/google/df;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/df;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_1d} :catch_50

    move-result v2

    if-eqz v2, :cond_4a

    :try_start_20
    iget-boolean v2, p0, Lcom/google/df;->h:Z

    iget-boolean v3, p1, Lcom/google/df;->h:Z
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_24} :catch_52

    if-ne v2, v3, :cond_4a

    :try_start_26
    iget-object v2, p0, Lcom/google/df;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/df;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_2d} :catch_54

    move-result v2

    if-eqz v2, :cond_4a

    :try_start_30
    iget-object v2, p0, Lcom/google/df;->m:Lcom/google/ex;

    iget-object v3, p1, Lcom/google/df;->m:Lcom/google/ex;
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_34} :catch_56

    if-ne v2, v3, :cond_4a

    :try_start_36
    iget-object v2, p0, Lcom/google/df;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/df;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_3d} :catch_58

    move-result v2

    if-eqz v2, :cond_4a

    .line 102
    :try_start_40
    invoke-virtual {p0}, Lcom/google/df;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/df;->e()Z
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_47} :catch_5a

    move-result v3

    if-eq v2, v3, :cond_5

    :cond_4a
    move v0, v1

    goto :goto_5

    .line 79
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 16
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_50} :catch_50

    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_52} :catch_52

    .line 12
    :catch_52
    move-exception v0

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_56} :catch_56

    .line 80
    :catch_56
    move-exception v0

    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_57 .. :try_end_58} :catch_58

    .line 102
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_59 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/df;
    .registers 2

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/df;->n:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/google/df;->b:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/df;
    .registers 3

    .prologue
    .line 87
    if-nez p1, :cond_a

    .line 93
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 22
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/df;->n:Z

    .line 58
    iput-object p1, p0, Lcom/google/df;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/df;->k:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/df;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 48
    :try_start_0
    instance-of v0, p1, Lcom/google/df;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-eqz v0, :cond_12

    :try_start_4
    check-cast p1, Lcom/google/df;

    invoke-virtual {p0, p1}, Lcom/google/df;->b(Lcom/google/df;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/df;->l:Z

    return v0
.end method

.method public g()Lcom/google/df;
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/df;->l:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/df;->g:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/df;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 30
    .line 110
    invoke-virtual {p0}, Lcom/google/df;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 37
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/df;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v3, v0, 0x35

    :try_start_26
    invoke-virtual {p0}, Lcom/google/df;->t()Z
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_29} :catch_59

    move-result v0

    if-eqz v0, :cond_5b

    move v0, v1

    :goto_2d
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/df;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/df;->u()Lcom/google/ex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ex;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/df;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x35

    :try_start_51
    invoke-virtual {p0}, Lcom/google/df;->e()Z
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_54} :catch_5d

    move-result v3

    if-eqz v3, :cond_5f

    :goto_57
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 100
    :catch_59
    move-exception v0

    throw v0

    :cond_5b
    move v0, v2

    goto :goto_2d

    .line 45
    :catch_5d
    move-exception v0

    throw v0

    :cond_5f
    move v1, v2

    goto :goto_57
.end method

.method public i()Lcom/google/df;
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/df;->f:Z

    .line 32
    sget-object v0, Lcom/google/ex;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/ex;

    iput-object v0, p0, Lcom/google/df;->m:Lcom/google/ex;

    .line 5
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/df;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/df;->c:Z

    return v0
.end method

.method public l()Lcom/google/df;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/google/df;->c:Z

    .line 26
    iput v0, p0, Lcom/google/df;->d:I

    .line 123
    return-object p0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/df;->f:Z

    return v0
.end method

.method public n()J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/google/df;->a:J

    return-wide v0
.end method

.method public o()Lcom/google/df;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/google/df;->i:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/df;->h:Z

    .line 124
    return-object p0
.end method

.method public p()Lcom/google/df;
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/df;->j:Z

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/google/df;->e:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final q()Lcom/google/df;
    .registers 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/df;->l()Lcom/google/df;

    .line 94
    invoke-virtual {p0}, Lcom/google/df;->r()Lcom/google/df;

    .line 92
    invoke-virtual {p0}, Lcom/google/df;->c()Lcom/google/df;

    .line 53
    invoke-virtual {p0}, Lcom/google/df;->o()Lcom/google/df;

    .line 56
    invoke-virtual {p0}, Lcom/google/df;->g()Lcom/google/df;

    .line 75
    invoke-virtual {p0}, Lcom/google/df;->i()Lcom/google/df;

    .line 6
    invoke-virtual {p0}, Lcom/google/df;->p()Lcom/google/df;

    .line 115
    return-object p0
.end method

.method public r()Lcom/google/df;
    .registers 3

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/df;->k:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/df;->a:J

    .line 67
    return-object p0
.end method

.method public s()Z
    .registers 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/google/df;->n:Z

    return v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/df;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :try_start_5
    sget-object v1, Lcom/google/df;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/df;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    sget-object v1, Lcom/google/df;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/df;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/google/df;->v()Z
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_24} :catch_76

    move-result v1

    if-eqz v1, :cond_35

    :try_start_27
    invoke-virtual {p0}, Lcom/google/df;->t()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 84
    sget-object v1, Lcom/google/df;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_35} :catch_78

    .line 111
    :cond_35
    :try_start_35
    invoke-virtual {p0}, Lcom/google/df;->s()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 61
    sget-object v1, Lcom/google/df;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/df;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_49
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_49} :catch_7a

    .line 121
    :cond_49
    :try_start_49
    invoke-virtual {p0}, Lcom/google/df;->m()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 88
    sget-object v1, Lcom/google/df;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/df;->m:Lcom/google/ex;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_5d} :catch_7c

    .line 57
    :cond_5d
    :try_start_5d
    invoke-virtual {p0}, Lcom/google/df;->e()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 99
    sget-object v1, Lcom/google/df;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/df;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_71
    .catch Ljava/lang/NullPointerException; {:try_start_5d .. :try_end_71} :catch_7e

    .line 3
    :cond_71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_77 .. :try_end_78} :catch_78

    .line 84
    :catch_78
    move-exception v0

    throw v0

    .line 61
    :catch_7a
    move-exception v0

    throw v0

    .line 88
    :catch_7c
    move-exception v0

    throw v0

    .line 96
    :catch_7e
    move-exception v0

    throw v0
.end method

.method public u()Lcom/google/ex;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/df;->m:Lcom/google/ex;

    return-object v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/df;->i:Z

    return v0
.end method
