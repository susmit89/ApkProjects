.class public final Lcom/google/be;
.super Ljava/lang/Object;
.source "be.java"

# interfaces
.implements Lcom/google/bP;


# static fields
.field private static final a:Lcom/google/dZ;

.field private static final b:Lcom/google/be;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/16 v3, 0x3c

    const/16 v2, 0x34

    const/16 v4, 0x12

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "P%FUso)NU|d`@S2b`vEff\u0013@N{m\'\u0014Hzq%C\u001csm`}sW{#QLfj/Z\u001c:p([I~g`ZYdf2\u0014Tss0QR;-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_15
    if-gt v7, v8, :cond_4f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "P%FUso)NU|d`@S2b`VEff`UN`b9\u0014Hzq%C\u001csm`}sW{#QLfj/Z\u001c:p([I~g`ZYdf2\u0014Tss0QR;-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2d
    if-gt v6, v7, :cond_68

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/be;->z:[Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/google/be;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/be;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/be;->b:Lcom/google/be;

    .line 26
    new-instance v0, Lcom/google/dZ;

    invoke-direct {v0}, Lcom/google/dZ;-><init>()V

    sput-object v0, Lcom/google/be;->a:Lcom/google/dZ;

    return-void

    .line 4294967295
    :cond_4f
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_82

    move v0, v4

    :goto_57
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_15

    :pswitch_5f
    move v0, v1

    goto :goto_57

    :pswitch_61
    const/16 v0, 0x40

    goto :goto_57

    :pswitch_64
    move v0, v2

    goto :goto_57

    :pswitch_66
    move v0, v3

    goto :goto_57

    :cond_68
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8e

    move v0, v4

    :goto_70
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2d

    :pswitch_78
    move v0, v1

    goto :goto_70

    :pswitch_7a
    const/16 v0, 0x40

    goto :goto_70

    :pswitch_7d
    move v0, v2

    goto :goto_70

    :pswitch_7f
    move v0, v3

    goto :goto_70

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_61
        :pswitch_64
        :pswitch_66
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_78
        :pswitch_7a
        :pswitch_7d
        :pswitch_7f
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/be;->c:Ljava/util/Map;

    .line 40
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/google/bR;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/be;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static a(Lcom/google/be;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/be;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/google/be;)Lcom/google/bm;
    .registers 2

    .prologue
    .line 39
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bm;->a(Lcom/google/be;)Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/be;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/be;->b:Lcom/google/be;

    return-object v0
.end method

.method public static g()Lcom/google/bm;
    .registers 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/bm;->b()Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/dZ;
    .registers 2

    .prologue
    .line 54
    sget-object v0, Lcom/google/be;->a:Lcom/google/dZ;

    return-object v0
.end method

.method public a()Lcom/google/dc;
    .registers 5

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/be;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/dc;->a(I)Lcom/google/aS;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/aS;->a()Lcom/google/eg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/aS;->b()Lcom/google/dc;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    return-object v0

    .line 53
    :catch_14
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/eg;)V
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 4
    iget-object v0, p0, Lcom/google/be;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/f;->a(ILcom/google/eg;)V

    .line 10
    if-eqz v2, :cond_c

    .line 14
    :cond_2d
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/be;
    .registers 2

    .prologue
    .line 17
    sget-object v0, Lcom/google/be;->b:Lcom/google/be;

    return-object v0
.end method

.method public b()Lcom/google/bw;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/be;->h()Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dt;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/be;->a()Lcom/google/dZ;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/eg;)V
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 29
    iget-object v0, p0, Lcom/google/be;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/f;->b(ILcom/google/eg;)V

    .line 47
    if-eqz v2, :cond_c

    .line 37
    :cond_2d
    return-void
.end method

.method public c()I
    .registers 6

    .prologue
    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 20
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/be;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/f;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    if-eqz v3, :cond_32

    .line 43
    :goto_31
    return v0

    :cond_32
    move v2, v0

    goto :goto_e

    :cond_34
    move v0, v2

    goto :goto_31
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/be;->b()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 5

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/be;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Lcom/google/eg;->a([B)Lcom/google/eg;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/eg;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 30
    return-object v0

    .line 13
    :catch_11
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .registers 6

    .prologue
    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 6
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/be;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/f;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    if-eqz v3, :cond_32

    .line 46
    :goto_31
    return v0

    :cond_32
    move v2, v0

    goto :goto_e

    :cond_34
    move v0, v2

    goto :goto_31
.end method

.method public d()Ljava/util/Map;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/be;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/google/bw;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/be;->f()Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 52
    if-ne p0, p1, :cond_4

    .line 50
    :cond_3
    :goto_3
    return v0

    .line 28
    :cond_4
    :try_start_4
    instance-of v1, p1, Lcom/google/be;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_6} :catch_16

    if-eqz v1, :cond_14

    :try_start_8
    iget-object v1, p0, Lcom/google/be;->c:Ljava/util/Map;

    check-cast p1, Lcom/google/be;

    iget-object v2, p1, Lcom/google/be;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :catch_16
    move-exception v0

    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0
.end method

.method public f()Lcom/google/bm;
    .registers 2

    .prologue
    .line 33
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/bm;
    .registers 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bm;->a(Lcom/google/be;)Lcom/google/bm;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/be;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/google/bd;->a(Lcom/google/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
