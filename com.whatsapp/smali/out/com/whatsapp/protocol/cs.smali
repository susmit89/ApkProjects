.class public Lcom/whatsapp/protocol/cs;
.super Ljava/lang/Object;
.source "cs.java"


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Long;

.field private C:Ljava/lang/Integer;

.field private a:Lcom/whatsapp/protocol/w;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[B

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Byte;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "fh{p=ef(q1ztaq1o!xq;{dzw-+cme;yd(j:xuim b`|j:l!ff#+hf`;fhfdtfd{p5ld"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/cs;->D:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_34

    const/16 v0, 0x54

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0xb

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x1

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x8

    goto :goto_22

    :pswitch_32
    const/4 v0, 0x3

    goto :goto_22

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/cs;
    .registers 6

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->x:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_16

    if-eqz v0, :cond_c

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->g:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_6} :catch_18

    if-eqz v0, :cond_c

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->w:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/whatsapp/protocol/cs;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    .line 100
    :catch_16
    move-exception v0

    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_1a} :catch_14

    .line 73
    :cond_1a
    new-instance v0, Lcom/whatsapp/protocol/w;

    new-instance v1, Lcom/whatsapp/protocol/a;

    iget-object v2, p0, Lcom/whatsapp/protocol/cs;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/cs;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/cs;->w:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/a;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    .line 7
    return-object p0
.end method

.method public a(B)Lcom/whatsapp/protocol/cs;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->y:Ljava/lang/Byte;

    .line 56
    return-object p0
.end method

.method public a(I)Lcom/whatsapp/protocol/cs;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->l:Ljava/lang/Integer;

    .line 108
    return-object p0
.end method

.method public a(J)Lcom/whatsapp/protocol/cs;
    .registers 4

    .prologue
    .line 119
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->b:Ljava/lang/Long;

    .line 66
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->p:Ljava/lang/Boolean;

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->f:Ljava/lang/Double;

    .line 90
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->C:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->x:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public a(Z)Lcom/whatsapp/protocol/cs;
    .registers 3

    .prologue
    .line 12
    if-eqz p1, :cond_9

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_4} :catch_7

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->g:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 12
    :catch_7
    move-exception v0

    throw v0

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4
.end method

.method public a([B)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->o:[B

    .line 45
    return-object p0
.end method

.method public b(I)Lcom/whatsapp/protocol/cs;
    .registers 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->d:Ljava/lang/Integer;

    .line 107
    return-object p0
.end method

.method public b(J)Lcom/whatsapp/protocol/cs;
    .registers 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->B:Ljava/lang/Long;

    .line 101
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->i:Ljava/lang/Boolean;

    .line 96
    return-object p0
.end method

.method public b(Ljava/lang/Double;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->k:Ljava/lang/Double;

    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->t:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public b([B)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->u:[B

    .line 97
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->A:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lcom/whatsapp/protocol/cs;
    .registers 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->e:Ljava/lang/Integer;

    .line 75
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->c:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public d(I)Lcom/whatsapp/protocol/cs;
    .registers 3

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->z:Ljava/lang/Integer;

    .line 76
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->j:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public d()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public e(I)Lcom/whatsapp/protocol/cs;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cs;->h:Ljava/lang/Integer;

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->v:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public e()Ljava/lang/Byte;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->y:Ljava/lang/Byte;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->A:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public f()[B
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->u:[B

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->n:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->s:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->w:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->q:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->r:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public j()Lcom/whatsapp/protocol/w;
    .registers 6

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 58
    const/4 v0, 0x0

    .line 63
    :goto_5
    return-object v0

    .line 58
    :catch_6
    move-exception v0

    throw v0

    .line 26
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->x:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_a} :catch_159

    if-eqz v0, :cond_27

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->g:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_e} :catch_15b

    if-eqz v0, :cond_27

    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->w:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 43
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    new-instance v1, Lcom/whatsapp/protocol/a;

    iget-object v2, p0, Lcom/whatsapp/protocol/cs;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/cs;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/cs;->w:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;
    :try_end_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_27} :catch_15d

    .line 14
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->n:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 70
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_27 .. :try_end_31} :catch_15f

    .line 55
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->m:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->b(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_31 .. :try_end_3c} :catch_161

    .line 113
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->u:[B

    if-eqz v0, :cond_47

    .line 111
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->u:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->b([B)V
    :try_end_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3c .. :try_end_47} :catch_163

    .line 10
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->o:[B

    if-eqz v0, :cond_52

    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->o:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->a([B)V
    :try_end_52
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_47 .. :try_end_52} :catch_165

    .line 93
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_61

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/w;->a(I)V
    :try_end_61
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_52 .. :try_end_61} :catch_167

    .line 27
    :cond_61
    :try_start_61
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    .line 78
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/w;->A:I
    :try_end_6f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_61 .. :try_end_6f} :catch_169

    .line 94
    :cond_6f
    :try_start_6f
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    .line 110
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/w;->x:I
    :try_end_7d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6f .. :try_end_7d} :catch_16b

    .line 21
    :cond_7d
    :try_start_7d
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_8b

    .line 79
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/w;->F:I
    :try_end_8b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7d .. :try_end_8b} :catch_16d

    .line 105
    :cond_8b
    :try_start_8b
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_99

    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->I:J
    :try_end_99
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8b .. :try_end_99} :catch_16f

    .line 15
    :cond_99
    :try_start_99
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_a3

    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->C:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;
    :try_end_a3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_99 .. :try_end_a3} :catch_171

    .line 92
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->y:Ljava/lang/Byte;

    if-eqz v0, :cond_b1

    .line 84
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->y:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_b1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a3 .. :try_end_b1} :catch_173

    .line 17
    :cond_b1
    :try_start_b1
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->B:Ljava/lang/Long;

    if-eqz v0, :cond_bf

    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->B:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->c:J
    :try_end_bf
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b1 .. :try_end_bf} :catch_175

    .line 57
    :cond_bf
    :try_start_bf
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->q:Ljava/lang/String;

    if-eqz v0, :cond_c9

    .line 86
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_bf .. :try_end_c9} :catch_177

    .line 114
    :cond_c9
    :try_start_c9
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_d7

    .line 88
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/w;->i:I
    :try_end_d7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c9 .. :try_end_d7} :catch_179

    .line 120
    :cond_d7
    :try_start_d7
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->r:Ljava/lang/String;

    if-eqz v0, :cond_e1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;
    :try_end_e1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d7 .. :try_end_e1} :catch_17b

    .line 102
    :cond_e1
    :try_start_e1
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->t:Ljava/lang/String;

    if-eqz v0, :cond_eb

    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;
    :try_end_eb
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e1 .. :try_end_eb} :catch_17d

    .line 118
    :cond_eb
    :try_start_eb
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->s:Ljava/lang/String;

    if-eqz v0, :cond_f5

    .line 103
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->D:Ljava/lang/String;
    :try_end_f5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_eb .. :try_end_f5} :catch_17f

    .line 89
    :cond_f5
    :try_start_f5
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->A:Ljava/lang/String;

    if-eqz v0, :cond_ff

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;
    :try_end_ff
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f5 .. :try_end_ff} :catch_181

    .line 41
    :cond_ff
    :try_start_ff
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->v:Ljava/lang/String;

    if-eqz v0, :cond_109

    .line 68
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->o:Ljava/lang/String;
    :try_end_109
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_ff .. :try_end_109} :catch_183

    .line 125
    :cond_109
    :try_start_109
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_117

    .line 115
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/w;->r:Z
    :try_end_117
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_109 .. :try_end_117} :catch_185

    .line 69
    :cond_117
    :try_start_117
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->k:Ljava/lang/Double;

    if-eqz v0, :cond_125

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->k:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->j:D
    :try_end_125
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_117 .. :try_end_125} :catch_187

    .line 16
    :cond_125
    :try_start_125
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->f:Ljava/lang/Double;

    if-eqz v0, :cond_133

    .line 82
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->t:D
    :try_end_133
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_125 .. :try_end_133} :catch_189

    .line 106
    :cond_133
    :try_start_133
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->c:Ljava/lang/String;

    if-eqz v0, :cond_13d

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->K:Ljava/lang/String;
    :try_end_13d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_133 .. :try_end_13d} :catch_18b

    .line 32
    :cond_13d
    :try_start_13d
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_14b

    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/w;->E:Z
    :try_end_14b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13d .. :try_end_14b} :catch_18d

    .line 95
    :cond_14b
    :try_start_14b
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->j:Ljava/lang/String;

    if-eqz v0, :cond_155

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/protocol/cs;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->z:Ljava/lang/String;
    :try_end_155
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14b .. :try_end_155} :catch_18f

    .line 63
    :cond_155
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->a:Lcom/whatsapp/protocol/w;

    goto/16 :goto_5

    .line 26
    :catch_159
    move-exception v0

    :try_start_15a
    throw v0
    :try_end_15b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15a .. :try_end_15b} :catch_15b

    :catch_15b
    move-exception v0

    :try_start_15c
    throw v0
    :try_end_15d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15c .. :try_end_15d} :catch_15d

    .line 43
    :catch_15d
    move-exception v0

    throw v0

    .line 70
    :catch_15f
    move-exception v0

    throw v0

    .line 19
    :catch_161
    move-exception v0

    throw v0

    .line 111
    :catch_163
    move-exception v0

    throw v0

    .line 30
    :catch_165
    move-exception v0

    throw v0

    .line 11
    :catch_167
    move-exception v0

    throw v0

    .line 78
    :catch_169
    move-exception v0

    throw v0

    .line 110
    :catch_16b
    move-exception v0

    throw v0

    .line 79
    :catch_16d
    move-exception v0

    throw v0

    .line 53
    :catch_16f
    move-exception v0

    throw v0

    .line 13
    :catch_171
    move-exception v0

    throw v0

    .line 84
    :catch_173
    move-exception v0

    throw v0

    .line 24
    :catch_175
    move-exception v0

    throw v0

    .line 86
    :catch_177
    move-exception v0

    throw v0

    .line 88
    :catch_179
    move-exception v0

    throw v0

    .line 38
    :catch_17b
    move-exception v0

    throw v0

    .line 25
    :catch_17d
    move-exception v0

    throw v0

    .line 103
    :catch_17f
    move-exception v0

    throw v0

    .line 5
    :catch_181
    move-exception v0

    throw v0

    .line 68
    :catch_183
    move-exception v0

    throw v0

    .line 115
    :catch_185
    move-exception v0

    throw v0

    .line 6
    :catch_187
    move-exception v0

    throw v0

    .line 82
    :catch_189
    move-exception v0

    throw v0

    .line 35
    :catch_18b
    move-exception v0

    throw v0

    .line 29
    :catch_18d
    move-exception v0

    throw v0

    .line 33
    :catch_18f
    move-exception v0

    throw v0
.end method

.method public k(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->m:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/protocol/cs;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/whatsapp/protocol/cs;
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/protocol/cs;->w:Ljava/lang/String;

    .line 39
    return-object p0
.end method
