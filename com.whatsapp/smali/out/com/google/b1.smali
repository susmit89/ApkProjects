.class public final Lcom/google/b1;
.super Ljava/lang/Object;
.source "b1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/cG;

.field private final b:Lcom/google/dU;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v1, 0x6d

    const/16 v3, 0x24

    const/16 v2, 0x22

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u001b\u0010NQj\"\u0017"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_6e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "/\u0010F\u0004b\u0008\u0002QEh\u00085GBn\u0018\u001dVma\u001e\u0005CJl\u0008QDK}M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_87

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "\n\u0014Vrn\u0001\u0004G`j\u001e\u0012PM\u007f\u0019\u001eP"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_46
    if-gt v7, v8, :cond_a0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x3

    const-string v0, "\n\u0014V`j\u001e\u0012PM\u007f\u0019\u001eP\u000c&M\u0012CHc\u0008\u0015\u0002Fj\u000b\u001ePA/\u0004\u001fVA}\u0003\u0010Nma\u0004\u0005\n\r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_5e
    if-gt v6, v7, :cond_b9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/b1;->z:[Ljava/lang/String;

    return-void

    :cond_6e
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_d2

    move v0, v4

    :goto_76
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_7e
    move v0, v1

    goto :goto_76

    :pswitch_80
    const/16 v0, 0x71

    goto :goto_76

    :pswitch_83
    move v0, v2

    goto :goto_76

    :pswitch_85
    move v0, v3

    goto :goto_76

    :cond_87
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_de

    move v0, v4

    :goto_8f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2e

    :pswitch_97
    move v0, v1

    goto :goto_8f

    :pswitch_99
    const/16 v0, 0x71

    goto :goto_8f

    :pswitch_9c
    move v0, v2

    goto :goto_8f

    :pswitch_9e
    move v0, v3

    goto :goto_8f

    :cond_a0
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_ea

    move v0, v4

    :goto_a8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_46

    :pswitch_b0
    move v0, v1

    goto :goto_a8

    :pswitch_b2
    const/16 v0, 0x71

    goto :goto_a8

    :pswitch_b5
    move v0, v2

    goto :goto_a8

    :pswitch_b7
    move v0, v3

    goto :goto_a8

    :cond_b9
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f6

    move v0, v4

    :goto_c1
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5e

    :pswitch_c9
    move v0, v1

    goto :goto_c1

    :pswitch_cb
    const/16 v0, 0x71

    goto :goto_c1

    :pswitch_ce
    move v0, v2

    goto :goto_c1

    :pswitch_d0
    move v0, v3

    goto :goto_c1

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_80
        :pswitch_83
        :pswitch_85
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_97
        :pswitch_99
        :pswitch_9c
        :pswitch_9e
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b2
        :pswitch_b5
        :pswitch_b7
    .end packed-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_cb
        :pswitch_ce
        :pswitch_d0
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/cG;Ljava/lang/Class;Lcom/google/dU;)V
    .registers 8

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/google/dU;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_b
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    throw v0

    .line 25
    :cond_33
    :try_start_33
    iput-object p1, p0, Lcom/google/b1;->a:Lcom/google/cG;

    .line 31
    iput-object p2, p0, Lcom/google/b1;->e:Ljava/lang/Class;

    .line 20
    iput-object p3, p0, Lcom/google/b1;->b:Lcom/google/dU;

    .line 14
    const-class v0, Lcom/google/a4;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3e} :catch_6d

    move-result v0

    if-eqz v0, :cond_66

    .line 10
    :try_start_41
    sget-object v0, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/bZ;

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b1;->c:Ljava/lang/reflect/Method;

    .line 34
    sget-object v0, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b1;->d:Ljava/lang/reflect/Method;

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_6c

    .line 26
    :cond_66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b1;->c:Ljava/lang/reflect/Method;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b1;->d:Ljava/lang/reflect/Method;

    .line 13
    :cond_6c
    return-void

    .line 34
    :catch_6d
    move-exception v0

    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_6f} :catch_6f

    .line 32
    :catch_6f
    move-exception v0

    throw v0
.end method

.method constructor <init>(Lcom/google/cG;Ljava/lang/Class;Lcom/google/dU;Lcom/google/bC;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b1;-><init>(Lcom/google/cG;Ljava/lang/Class;Lcom/google/dU;)V

    return-void
.end method

.method static a(Lcom/google/b1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/b1;->a()Lcom/google/q;

    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/ee;->a:[I

    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bh;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_10} :catch_2d

    packed-switch v0, :pswitch_data_42

    .line 28
    :cond_13
    :goto_13
    return-object p1

    .line 21
    :pswitch_14
    :try_start_14
    iget-object v0, p0, Lcom/google/b1;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_2f

    move-result v0

    if-nez v0, :cond_13

    .line 18
    iget-object v0, p0, Lcom/google/b1;->b:Lcom/google/dU;

    invoke-interface {v0}, Lcom/google/dU;->a()Lcom/google/bl;

    move-result-object v0

    check-cast p1, Lcom/google/dU;

    invoke-interface {v0, p1}, Lcom/google/bl;->a(Lcom/google/dU;)Lcom/google/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/bl;->c()Lcom/google/dU;

    move-result-object p1

    goto :goto_13

    .line 21
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 12
    :catch_2f
    move-exception v0

    throw v0

    .line 23
    :pswitch_31
    iget-object v0, p0, Lcom/google/b1;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/google/bZ;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_13

    .line 5
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_14
        :pswitch_31
    .end packed-switch
.end method

.method static b(Lcom/google/b1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/b1;->a()Lcom/google/q;

    move-result-object v0

    .line 15
    :try_start_6
    invoke-virtual {v0}, Lcom/google/q;->d()Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_3c

    move-result v2

    if-eqz v2, :cond_40

    .line 9
    :try_start_c
    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v2

    sget-object v3, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    if-eq v2, v3, :cond_1c

    invoke-virtual {v0}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v0

    sget-object v2, Lcom/google/bh;->ENUM:Lcom/google/bh;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1a} :catch_3e

    if-ne v0, v2, :cond_3b

    .line 1
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    if-eqz v1, :cond_27

    :cond_3a
    move-object p1, v0

    .line 30
    :cond_3b
    :goto_3b
    return-object p1

    .line 9
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    throw v0

    .line 19
    :cond_40
    invoke-direct {p0, p1}, Lcom/google/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3b
.end method


# virtual methods
.method public a()Lcom/google/q;
    .registers 4

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/b1;->a:Lcom/google/cG;

    if-nez v0, :cond_11

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/google/b1;->a:Lcom/google/cG;

    invoke-interface {v0}, Lcom/google/cG;->a()Lcom/google/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/b1;->b:Lcom/google/dU;

    return-object v0
.end method
