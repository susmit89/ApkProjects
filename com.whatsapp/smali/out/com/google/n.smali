.class public final Lcom/google/n;
.super Ljava/lang/Object;
.source "n.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private volatile a:Z

.field private b:[Ljava/lang/String;

.field private final c:[Lcom/google/cJ;

.field private final d:Lcom/google/eB;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v4, 0x31

    const/16 v2, 0x24

    const/16 v1, 0x1d

    const/16 v3, 0xf

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "ILfB\u0017i]\u007fT\u0017yKjB\u0017sK{\u0011_|Rj\u0011RePj_DtKaB\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_3e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "[Mj]SYA|REtT{^E=@`TD=J`E\u0017pE{R_=IjBD|Cj\u0011CdTj\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2e
    if-gt v6, v7, :cond_57

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/n;->z:[Ljava/lang/String;

    return-void

    :cond_3e
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_70

    const/16 v0, 0x37

    :goto_47
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_4f
    move v0, v1

    goto :goto_47

    :pswitch_51
    move v0, v2

    goto :goto_47

    :pswitch_53
    move v0, v3

    goto :goto_47

    :pswitch_55
    move v0, v4

    goto :goto_47

    :cond_57
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7c

    const/16 v0, 0x37

    :goto_60
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2e

    :pswitch_68
    move v0, v1

    goto :goto_60

    :pswitch_6a
    move v0, v2

    goto :goto_60

    :pswitch_6c
    move v0, v3

    goto :goto_60

    :pswitch_6e
    move v0, v4

    goto :goto_60

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_51
        :pswitch_53
        :pswitch_55
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6a
        :pswitch_6c
        :pswitch_6e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/eB;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/n;->d:Lcom/google/eB;

    .line 23
    iput-object p2, p0, Lcom/google/n;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/cJ;

    iput-object v0, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/n;->a:Z

    .line 31
    return-void
.end method

.method static a(Lcom/google/n;Lcom/google/q;)Lcom/google/cJ;
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/n;->a(Lcom/google/q;)Lcom/google/cJ;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/q;)Lcom/google/cJ;
    .registers 5

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/q;->d()Lcom/google/eB;

    move-result-object v0

    iget-object v1, p0, Lcom/google/n;->d:Lcom/google/eB;

    if-eq v0, v1, :cond_15

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/n;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 10
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Lcom/google/q;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/n;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    .line 13
    :cond_28
    iget-object v0, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    invoke-virtual {p1}, Lcom/google/q;->m()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static a(Lcom/google/n;)Lcom/google/eB;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/n;->d:Lcom/google/eB;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 1
    :try_start_2
    iget-boolean v0, p0, Lcom/google/n;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_7

    if-eqz v0, :cond_9

    .line 29
    :goto_6
    return-object p0

    .line 1
    :catch_7
    move-exception v0

    throw v0

    .line 22
    :cond_9
    monitor-enter p0

    .line 29
    :try_start_a
    iget-boolean v0, p0, Lcom/google/n;->a:Z

    if-eqz v0, :cond_13

    monitor-exit p0

    goto :goto_6

    .line 5
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_10

    throw v0

    .line 18
    :cond_13
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    :try_start_15
    iget-object v0, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    array-length v0, v0

    if-ge v1, v0, :cond_a8

    .line 8
    iget-object v0, p0, Lcom/google/n;->d:Lcom/google/eB;

    invoke-virtual {v0}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_10

    .line 9
    :try_start_26
    invoke-virtual {v0}, Lcom/google/q;->d()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 21
    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v3

    sget-object v4, Lcom/google/bh;->MESSAGE:Lcom/google/bh;
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_32} :catch_b1
    .catchall {:try_start_26 .. :try_end_32} :catchall_10

    if-ne v3, v4, :cond_43

    .line 19
    :try_start_34
    iget-object v3, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    new-instance v4, Lcom/google/cS;

    iget-object v5, p0, Lcom/google/n;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/cS;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_41} :catch_b3
    .catchall {:try_start_34 .. :try_end_41} :catchall_10

    if-eqz v2, :cond_a4

    .line 7
    :cond_43
    :try_start_43
    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v3

    sget-object v4, Lcom/google/bh;->ENUM:Lcom/google/bh;
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_49} :catch_b5
    .catchall {:try_start_43 .. :try_end_49} :catchall_10

    if-ne v3, v4, :cond_5a

    .line 17
    :try_start_4b
    iget-object v3, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    new-instance v4, Lcom/google/cN;

    iget-object v5, p0, Lcom/google/n;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/cN;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_58} :catch_b7
    .catchall {:try_start_4b .. :try_end_58} :catchall_10

    if-eqz v2, :cond_a4

    .line 3
    :cond_5a
    :try_start_5a
    iget-object v3, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    new-instance v4, Lcom/google/cA;

    iget-object v5, p0, Lcom/google/n;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/cA;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_67} :catch_b9
    .catchall {:try_start_5a .. :try_end_67} :catchall_10

    if-eqz v2, :cond_a4

    .line 14
    :cond_69
    :try_start_69
    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v3

    sget-object v4, Lcom/google/bh;->MESSAGE:Lcom/google/bh;
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6f} :catch_bb
    .catchall {:try_start_69 .. :try_end_6f} :catchall_10

    if-ne v3, v4, :cond_80

    .line 28
    :try_start_71
    iget-object v3, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    new-instance v4, Lcom/google/aT;

    iget-object v5, p0, Lcom/google/n;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/aT;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_7e} :catch_bd
    .catchall {:try_start_71 .. :try_end_7e} :catchall_10

    if-eqz v2, :cond_a4

    .line 25
    :cond_80
    :try_start_80
    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v3

    sget-object v4, Lcom/google/bh;->ENUM:Lcom/google/bh;
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_86} :catch_bf
    .catchall {:try_start_80 .. :try_end_86} :catchall_10

    if-ne v3, v4, :cond_97

    .line 20
    :try_start_88
    iget-object v3, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    new-instance v4, Lcom/google/aG;

    iget-object v5, p0, Lcom/google/n;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/aG;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_95} :catch_c1
    .catchall {:try_start_88 .. :try_end_95} :catchall_10

    if-eqz v2, :cond_a4

    .line 30
    :cond_97
    :try_start_97
    iget-object v3, p0, Lcom/google/n;->c:[Lcom/google/cJ;

    new-instance v4, Lcom/google/aC;

    iget-object v5, p0, Lcom/google/n;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v0, v5, p1, p2}, Lcom/google/aC;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v1
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_a4} :catch_c3
    .catchall {:try_start_97 .. :try_end_a4} :catchall_10

    .line 26
    :cond_a4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_c5

    .line 4
    :cond_a8
    const/4 v0, 0x1

    :try_start_a9
    iput-boolean v0, p0, Lcom/google/n;->a:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n;->b:[Ljava/lang/String;

    .line 12
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_10

    goto/16 :goto_6

    .line 21
    :catch_b1
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b2 .. :try_end_b3} :catch_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_10

    .line 19
    :catch_b3
    move-exception v0

    :try_start_b4
    throw v0
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_b5} :catch_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_10

    .line 7
    :catch_b5
    move-exception v0

    :try_start_b6
    throw v0
    :try_end_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_b7} :catch_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_10

    .line 17
    :catch_b7
    move-exception v0

    :try_start_b8
    throw v0
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_b9} :catch_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_10

    .line 3
    :catch_b9
    move-exception v0

    :try_start_ba
    throw v0
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_bb} :catch_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_10

    .line 14
    :catch_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_bd} :catch_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_10

    .line 28
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_bf} :catch_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_10

    .line 25
    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_c1} :catch_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_10

    .line 20
    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c2 .. :try_end_c3} :catch_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_10

    .line 30
    :catch_c3
    move-exception v0

    :try_start_c4
    throw v0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_10

    :cond_c5
    move v1, v0

    goto/16 :goto_15
.end method
