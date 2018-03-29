.class public Lorg/whispersystems/libaxolotl/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/a3;

.field private final c:Lorg/whispersystems/libaxolotl/D;

.field private final d:I

.field private final e:Lorg/whispersystems/libaxolotl/ay;

.field private final f:J

.field private final g:Lorg/whispersystems/libaxolotl/y;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, ",m\u0016<\'\u000em]$-\u000bp\u0014=&C#"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_55

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_72

    aput-object v5, v7, v6

    const-string v0, ".fZ$-Yb\u0011 -\u0018g\u0004r8\u000bl\u001e7;\nf\u0019r<\u0011f]\":\u001ch\u0018+h\tb\u000f&h\u0016e]& \u0010p]\u0004zYp\u0018!;\u0010l\u0013~h\u0015f\t&!\u0017d]0=\u0017g\u00117,Yn\u0018!;\u0018d\u0018r.\u0018o\u0011r<\u0011q\u0012\'/\u0011-S|"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, ".fZ$-Yb\u0011 -\u0018g\u0004r;\u001cw\u0008\"h\u0018#\u000e7;\nj\u0012<h\u001fl\u000fr<\u0011j\u000er\u001eJ#\u00107;\nb\u001a7dYo\u0018&<\u0010m\u001ar*\u000cm\u0019>-\u001d#\u00107;\nb\u001a7h\u001fb\u0011>h\rk\u000f==\u001ekS|f"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, ";l\t:h\nj\u001a<-\u001d#\u001c<,Yv\u0013!!\u001em\u00186h\tq\u00189-\u0000p]3:\u001c#\u001c0;\u001cm\ts"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "0m\u000b3$\u0010g]!!\u001em\u001c&=\u000bf]=&Yg\u0018$!\u001af]9-\u0000\""

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/h;->z:[Ljava/lang/String;

    .line 44
    const-class v0, Lorg/whispersystems/libaxolotl/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/h;->b:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_55
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_7e

    const/16 v5, 0x48

    :goto_5e
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_66
    const/16 v5, 0x79

    goto :goto_5e

    :pswitch_69
    move v5, v4

    goto :goto_5e

    :pswitch_6b
    const/16 v5, 0x7d

    goto :goto_5e

    :pswitch_6e
    const/16 v5, 0x52

    goto :goto_5e

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_66
        :pswitch_69
        :pswitch_6b
        :pswitch_6e
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/y;Lorg/whispersystems/libaxolotl/D;Lorg/whispersystems/libaxolotl/ay;Lorg/whispersystems/libaxolotl/a3;JI)V
    .registers 8

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/h;->g:Lorg/whispersystems/libaxolotl/y;

    .line 26
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/h;->c:Lorg/whispersystems/libaxolotl/D;

    .line 32
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/h;->e:Lorg/whispersystems/libaxolotl/ay;

    .line 33
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    .line 57
    iput-wide p5, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    .line 98
    iput p7, p0, Lorg/whispersystems/libaxolotl/h;->d:I

    .line 42
    return-void
.end method

.method private a(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aA;)I
    .registers 10

    .prologue
    const/4 v0, -0x1

    sget v1, Lorg/whispersystems/libaxolotl/g;->a:I

    .line 51
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->d()I

    move-result v2

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/whispersystems/libaxolotl/aT;->a(I[B)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 13
    sget-object v1, Lorg/whispersystems/libaxolotl/h;->b:Ljava/lang/String;

    sget-object v2, Lorg/whispersystems/libaxolotl/h;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1f
    :goto_1f
    return v0

    .line 8
    :cond_20
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aE;->p()Z

    move-result v2

    .line 68
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/h;->e:Lorg/whispersystems/libaxolotl/ay;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->b()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/whispersystems/libaxolotl/ay;->a(I)Lorg/whispersystems/libaxolotl/X;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/X;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    .line 53
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->a()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v4

    .line 92
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v5

    .line 79
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->e()Lorg/whispersystems/libaxolotl/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/e;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v5

    iget-object v6, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    .line 85
    invoke-interface {v6}, Lorg/whispersystems/libaxolotl/a3;->a()Lorg/whispersystems/libaxolotl/L;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v3}, Lorg/whispersystems/libaxolotl/aQ;->b(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aQ;

    .line 39
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v3

    if-ltz v3, :cond_78

    .line 22
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/h;->c:Lorg/whispersystems/libaxolotl/D;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v5

    invoke-interface {v3, v5}, Lorg/whispersystems/libaxolotl/D;->a(I)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aJ;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/F;->c(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/F;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aQ;

    if-eqz v1, :cond_7f

    .line 77
    :cond_78
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aQ;

    .line 29
    :cond_7f
    if-nez v2, :cond_86

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->e()V

    if-eqz v1, :cond_89

    .line 76
    :cond_86
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->b()V

    .line 80
    :cond_89
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->d()I

    move-result v3

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/aQ;->a()Lorg/whispersystems/libaxolotl/A;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/whispersystems/libaxolotl/am;->a(Lorg/whispersystems/libaxolotl/aE;ILorg/whispersystems/libaxolotl/A;)V

    .line 56
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/a3;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/whispersystems/libaxolotl/aE;->a(I)V

    .line 21
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/whispersystems/libaxolotl/aE;->c(I)V

    .line 69
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/whispersystems/libaxolotl/aE;->a([B)V

    .line 50
    if-eqz v2, :cond_c9

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/aE;->a(Z)V

    .line 27
    :cond_c9
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v1

    if-ltz v1, :cond_1f

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v1

    sget v2, Lorg/whispersystems/libaxolotl/aq;->a:I

    if-eq v1, v2, :cond_1f

    .line 87
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v0

    goto/16 :goto_1f
.end method

.method private b(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aA;)I
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 46
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->c:Lorg/whispersystems/libaxolotl/D;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/whispersystems/libaxolotl/D;->c(I)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->g:Lorg/whispersystems/libaxolotl/y;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/h;->d:I

    .line 45
    invoke-interface {v1, v2, v3, v4}, Lorg/whispersystems/libaxolotl/y;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 97
    sget-object v1, Lorg/whispersystems/libaxolotl/h;->b:Ljava/lang/String;

    sget-object v2, Lorg/whispersystems/libaxolotl/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_23
    :goto_23
    return v0

    .line 19
    :cond_24
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->c:Lorg/whispersystems/libaxolotl/D;

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/whispersystems/libaxolotl/D;->a(I)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aJ;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aE;->p()Z

    move-result v2

    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->a()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    invoke-interface {v4}, Lorg/whispersystems/libaxolotl/a3;->a()Lorg/whispersystems/libaxolotl/L;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, Lorg/whispersystems/libaxolotl/aQ;->b(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v1

    .line 36
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->e()Lorg/whispersystems/libaxolotl/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/e;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/whispersystems/libaxolotl/aQ;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/aQ;

    .line 100
    if-nez v2, :cond_70

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->e()V

    sget v1, Lorg/whispersystems/libaxolotl/g;->a:I

    if-eqz v1, :cond_73

    .line 17
    :cond_70
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->b()V

    .line 7
    :cond_73
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->d()I

    move-result v4

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aQ;->a()Lorg/whispersystems/libaxolotl/A;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lorg/whispersystems/libaxolotl/am;->a(Lorg/whispersystems/libaxolotl/aE;ILorg/whispersystems/libaxolotl/A;)V

    .line 4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/a3;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/whispersystems/libaxolotl/aE;->a(I)V

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/whispersystems/libaxolotl/aE;->c(I)V

    .line 49
    if-eqz v2, :cond_a3

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/whispersystems/libaxolotl/aE;->a(Z)V

    .line 74
    :cond_a3
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v1

    sget v2, Lorg/whispersystems/libaxolotl/aq;->a:I

    if-eq v1, v2, :cond_23

    .line 64
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->g()I

    move-result v0

    goto/16 :goto_23
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ae;)V
    .registers 10

    .prologue
    const/4 v1, 0x3

    sget v2, Lorg/whispersystems/libaxolotl/g;->a:I

    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    iget-wide v3, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->f()Lorg/whispersystems/libaxolotl/e;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/whispersystems/libaxolotl/a3;->a(JLorg/whispersystems/libaxolotl/e;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 25
    new-instance v0, Lorg/whispersystems/libaxolotl/Z;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/Z;-><init>()V

    throw v0

    .line 9
    :cond_17
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 20
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->f()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/e;->b()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-interface {v3}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->d()[B

    move-result-object v4

    .line 73
    invoke-static {v0, v3, v4}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;[B[B)Z

    move-result v0

    if-nez v0, :cond_42

    .line 60
    new-instance v0, Lorg/whispersystems/libaxolotl/g;

    sget-object v1, Lorg/whispersystems/libaxolotl/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_42
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->e()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    if-nez v0, :cond_58

    .line 95
    new-instance v0, Lorg/whispersystems/libaxolotl/g;

    sget-object v2, Lorg/whispersystems/libaxolotl/h;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_58
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/h;->g:Lorg/whispersystems/libaxolotl/y;

    iget-wide v3, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    iget v5, p0, Lorg/whispersystems/libaxolotl/h;->d:I

    invoke-interface {v0, v3, v4, v5}, Lorg/whispersystems/libaxolotl/y;->b(JI)Lorg/whispersystems/libaxolotl/aT;

    move-result-object v3

    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    if-eqz v0, :cond_10e

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 78
    :goto_70
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->e()Lorg/whispersystems/libaxolotl/d;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v6

    iget-object v7, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    .line 10
    invoke-interface {v7}, Lorg/whispersystems/libaxolotl/a3;->a()Lorg/whispersystems/libaxolotl/L;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->f()Lorg/whispersystems/libaxolotl/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/e;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v0}, Lorg/whispersystems/libaxolotl/d;->b(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    if-eqz v0, :cond_114

    .line 99
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->e()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/F;->b(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    .line 96
    :goto_a0
    invoke-virtual {v6, v0}, Lorg/whispersystems/libaxolotl/d;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/d;

    .line 43
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aE;->b()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aT;->b()V

    if-eqz v2, :cond_bc

    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v0, :cond_119

    const/4 v0, 0x0

    :goto_b7
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    .line 63
    :cond_b9
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aT;->e()V

    .line 83
    :cond_bc
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v2

    .line 1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    if-nez v0, :cond_11b

    const/4 v0, 0x2

    .line 89
    :goto_c7
    invoke-virtual {v5}, Lorg/whispersystems/libaxolotl/d;->a()Lorg/whispersystems/libaxolotl/z;

    move-result-object v1

    .line 58
    invoke-static {v2, v0, v1}, Lorg/whispersystems/libaxolotl/am;->a(Lorg/whispersystems/libaxolotl/aE;ILorg/whispersystems/libaxolotl/z;)V

    .line 28
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->b()I

    move-result v1

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->c()I

    move-result v2

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lorg/whispersystems/libaxolotl/aE;->a(IILorg/whispersystems/libaxolotl/ecc/a;)V

    .line 18
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/a3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aE;->a(I)V

    .line 67
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aE;->c(I)V

    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/h;->g:Lorg/whispersystems/libaxolotl/y;

    iget-wide v1, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/h;->d:I

    invoke-interface {v0, v1, v2, v4, v3}, Lorg/whispersystems/libaxolotl/y;->a(JILorg/whispersystems/libaxolotl/aT;)V

    .line 41
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    iget-wide v1, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->f()Lorg/whispersystems/libaxolotl/e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/whispersystems/libaxolotl/a3;->b(JLorg/whispersystems/libaxolotl/e;)V

    .line 30
    return-void

    .line 101
    :cond_10e
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ae;->e()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    goto/16 :goto_70

    .line 72
    :cond_114
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    goto :goto_a0

    .line 43
    :cond_119
    const/4 v0, 0x1

    goto :goto_b7

    :cond_11b
    move v0, v1

    .line 1
    goto :goto_c7
.end method

.method c(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aA;)I
    .registers 9

    .prologue
    sget v1, Lorg/whispersystems/libaxolotl/g;->a:I

    .line 37
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->d()I

    move-result v2

    .line 55
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aA;->e()Lorg/whispersystems/libaxolotl/e;

    move-result-object v3

    .line 38
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    invoke-interface {v0, v4, v5, v3}, Lorg/whispersystems/libaxolotl/a3;->a(JLorg/whispersystems/libaxolotl/e;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 71
    new-instance v0, Lorg/whispersystems/libaxolotl/Z;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/Z;-><init>()V

    throw v0

    .line 91
    :cond_1a
    packed-switch v2, :pswitch_data_4e

    .line 94
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/h;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 61
    :pswitch_39
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/h;->b(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aA;)I

    move-result v0

    if-eqz v1, :cond_45

    .line 90
    :pswitch_3f
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/h;->a(Lorg/whispersystems/libaxolotl/aT;Lorg/whispersystems/libaxolotl/aA;)I

    move-result v0

    if-nez v1, :cond_1d

    .line 59
    :cond_45
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->a:Lorg/whispersystems/libaxolotl/a3;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/h;->f:J

    invoke-interface {v1, v4, v5, v3}, Lorg/whispersystems/libaxolotl/a3;->b(JLorg/whispersystems/libaxolotl/e;)V

    .line 62
    return v0

    .line 91
    nop

    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_39
        :pswitch_3f
    .end packed-switch
.end method
