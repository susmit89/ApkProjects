.class public abstract Lcom/google/cC;
.super Lcom/google/cP;
.source "cC.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "*d6l\u0002\u0017\u007f\u007flW\u000e|0lG\u001a,+p\u0002\u001ci\u007fpT\u001b~-vF\u001ai1?@\u0007,,j@\u001d`>lQ\u001b\u007fq"

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

    sput-object v0, Lcom/google/cC;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x22

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x7e

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0xc

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x5f

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x1f

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/cP;-><init>()V

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/google/a7;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/cP;-><init>()V

    .line 60
    return-void
.end method

.method public static a(Lcom/google/bP;Lcom/google/bP;Lcom/google/cX;ILcom/google/bN;Z)Lcom/google/a1;
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 45
    new-instance v8, Lcom/google/a1;

    new-instance v0, Lcom/google/cY;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/cY;-><init>(Lcom/google/cX;ILcom/google/bN;ZZLcom/google/aN;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/a1;-><init>(Lcom/google/bP;Ljava/lang/Object;Lcom/google/bP;Lcom/google/cY;Lcom/google/aN;)V

    return-object v8
.end method

.method public static a(Lcom/google/bP;Ljava/lang/Object;Lcom/google/bP;Lcom/google/cX;ILcom/google/bN;)Lcom/google/a1;
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 59
    new-instance v7, Lcom/google/a1;

    new-instance v0, Lcom/google/cY;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/cY;-><init>(Lcom/google/cX;ILcom/google/bN;ZZLcom/google/aN;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/a1;-><init>(Lcom/google/bP;Ljava/lang/Object;Lcom/google/bP;Lcom/google/cY;Lcom/google/aN;)V

    return-object v7
.end method

.method static a(Lcom/google/a0;Lcom/google/bP;Lcom/google/bM;Lcom/google/b2;I)Z
    .registers 6

    .prologue
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/cC;->b(Lcom/google/a0;Lcom/google/bP;Lcom/google/bM;Lcom/google/b2;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/a0;Lcom/google/bP;Lcom/google/bM;Lcom/google/b2;I)Z
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 15
    invoke-static {p4}, Lcom/google/cT;->b(I)I

    move-result v4

    .line 34
    invoke-static {p4}, Lcom/google/cT;->a(I)I

    move-result v2

    .line 46
    invoke-virtual {p3, p1, v2}, Lcom/google/b2;->a(Lcom/google/bP;I)Lcom/google/a1;

    move-result-object v5

    .line 22
    if-nez v5, :cond_15d

    .line 54
    if-eqz v3, :cond_15a

    move v2, v1

    .line 55
    :goto_15
    :try_start_15
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/cY;->c()Lcom/google/bN;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/a0;->a(Lcom/google/bN;Z)I
    :try_end_21
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_21} :catch_58

    move-result v6

    if-ne v4, v6, :cond_26

    .line 43
    if-eqz v3, :cond_51

    .line 48
    :cond_26
    :try_start_26
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v6

    invoke-static {v6}, Lcom/google/cY;->b(Lcom/google/cY;)Z
    :try_end_2d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_26 .. :try_end_2d} :catch_5a

    move-result v6

    if-eqz v6, :cond_50

    :try_start_30
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v6

    invoke-static {v6}, Lcom/google/cY;->c(Lcom/google/cY;)Lcom/google/bN;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/bN;->isPackable()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/cY;->c()Lcom/google/bN;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/google/a0;->a(Lcom/google/bN;Z)I
    :try_end_4a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_30 .. :try_end_4a} :catch_5c

    move-result v6

    if-ne v4, v6, :cond_50

    .line 49
    if-eqz v3, :cond_157

    move v0, v1

    :cond_50
    move v2, v1

    .line 53
    :cond_51
    :goto_51
    if-eqz v2, :cond_60

    .line 64
    :try_start_53
    invoke-virtual {p2, p4}, Lcom/google/bM;->b(I)Z
    :try_end_56
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_53 .. :try_end_56} :catch_5e

    move-result v1

    :cond_57
    :goto_57
    return v1

    .line 55
    :catch_58
    move-exception v0

    throw v0

    .line 48
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5b .. :try_end_5c} :catch_5c

    :catch_5c
    move-exception v0

    throw v0

    .line 64
    :catch_5e
    move-exception v0

    throw v0

    .line 6
    :cond_60
    if-eqz v0, :cond_b7

    .line 58
    invoke-virtual {p2}, Lcom/google/bM;->x()I

    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/bM;->d(I)I

    move-result v0

    .line 51
    :try_start_6a
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cY;->c()Lcom/google/bN;

    move-result-object v2

    sget-object v4, Lcom/google/bN;->ENUM:Lcom/google/bN;

    if-ne v2, v4, :cond_97

    .line 11
    :cond_76
    invoke-virtual {p2}, Lcom/google/bM;->v()I
    :try_end_79
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6a .. :try_end_79} :catch_f4

    move-result v2

    if-lez v2, :cond_b2

    .line 40
    invoke-virtual {p2}, Lcom/google/bM;->p()I

    move-result v2

    .line 47
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cY;->a()Lcom/google/cX;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/cX;->a(I)Lcom/google/dE;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_57

    .line 23
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/a0;->b(Lcom/google/e5;Ljava/lang/Object;)V

    .line 5
    if-eqz v3, :cond_76

    .line 50
    :cond_97
    invoke-virtual {p2}, Lcom/google/bM;->v()I

    move-result v2

    if-lez v2, :cond_b2

    .line 63
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cY;->c()Lcom/google/bN;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/a0;->a(Lcom/google/bM;Lcom/google/bN;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/a0;->b(Lcom/google/e5;Ljava/lang/Object;)V

    .line 31
    if-eqz v3, :cond_97

    .line 57
    :cond_b2
    :try_start_b2
    invoke-virtual {p2, v0}, Lcom/google/bM;->a(I)V

    .line 26
    if-eqz v3, :cond_57

    .line 28
    :cond_b7
    sget-object v0, Lcom/google/aN;->a:[I

    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cY;->b()Lcom/google/c6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c6;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_c7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b2 .. :try_end_c7} :catch_f6

    packed-switch v0, :pswitch_data_160

    .line 17
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cY;->c()Lcom/google/bN;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/a0;->a(Lcom/google/bM;Lcom/google/bN;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :cond_d6
    :try_start_d6
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cY;->d()Z
    :try_end_dd
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d6 .. :try_end_dd} :catch_153

    move-result v2

    if-eqz v2, :cond_e9

    .line 62
    :try_start_e0
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/a0;->b(Lcom/google/e5;Ljava/lang/Object;)V

    if-eqz v3, :cond_57

    .line 35
    :cond_e9
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;)V
    :try_end_f0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e0 .. :try_end_f0} :catch_f2

    goto/16 :goto_57

    :catch_f2
    move-exception v0

    throw v0

    .line 11
    :catch_f4
    move-exception v0

    throw v0

    .line 28
    :catch_f6
    move-exception v0

    throw v0

    .line 24
    :pswitch_f8
    const/4 v2, 0x0

    .line 7
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cY;->d()Z

    move-result v0

    if-nez v0, :cond_155

    .line 41
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    .line 65
    if-eqz v0, :cond_155

    .line 8
    invoke-interface {v0}, Lcom/google/bP;->b()Lcom/google/bw;

    move-result-object v0

    .line 29
    :goto_113
    if-nez v0, :cond_11d

    .line 44
    invoke-static {v5}, Lcom/google/a1;->c(Lcom/google/a1;)Lcom/google/bP;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/bP;->e()Lcom/google/bw;

    move-result-object v0

    .line 2
    :cond_11d
    :try_start_11d
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cY;->c()Lcom/google/bN;

    move-result-object v2

    sget-object v4, Lcom/google/bN;->GROUP:Lcom/google/bN;
    :try_end_127
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11d .. :try_end_127} :catch_14f

    if-ne v2, v4, :cond_132

    .line 16
    :try_start_129
    invoke-virtual {v5}, Lcom/google/a1;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/bM;->a(ILcom/google/bw;Lcom/google/b2;)V

    if-eqz v3, :cond_135

    .line 10
    :cond_132
    invoke-virtual {p2, v0, p3}, Lcom/google/bM;->a(Lcom/google/bw;Lcom/google/b2;)V
    :try_end_135
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_129 .. :try_end_135} :catch_151

    .line 39
    :cond_135
    invoke-interface {v0}, Lcom/google/bw;->a()Lcom/google/bP;

    move-result-object v0

    .line 14
    if-eqz v3, :cond_d6

    .line 20
    :pswitch_13b
    invoke-virtual {p2}, Lcom/google/bM;->p()I

    move-result v0

    .line 37
    invoke-static {v5}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cY;->a()Lcom/google/cX;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/cX;->a(I)Lcom/google/dE;

    move-result-object v0

    .line 36
    if-nez v0, :cond_d6

    goto/16 :goto_57

    .line 16
    :catch_14f
    move-exception v0

    :try_start_150
    throw v0
    :try_end_151
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_150 .. :try_end_151} :catch_151

    .line 10
    :catch_151
    move-exception v0

    throw v0

    .line 62
    :catch_153
    move-exception v0

    :try_start_154
    throw v0
    :try_end_155
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_154 .. :try_end_155} :catch_f2

    :cond_155
    move-object v0, v2

    goto :goto_113

    :cond_157
    move v0, v1

    goto/16 :goto_51

    :cond_15a
    move v2, v1

    goto/16 :goto_51

    :cond_15d
    move v2, v0

    goto/16 :goto_15

    .line 28
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_13b
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 38
    return-void
.end method

.method protected a(Lcom/google/bM;Lcom/google/b2;I)Z
    .registers 5

    .prologue
    .line 4
    invoke-virtual {p1, p3}, Lcom/google/bM;->b(I)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/dt;
    .registers 3

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cC;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/bE;

    invoke-direct {v0, p0}, Lcom/google/bE;-><init>(Lcom/google/bP;)V

    return-object v0
.end method
