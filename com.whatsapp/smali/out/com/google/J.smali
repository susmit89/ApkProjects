.class public abstract Lcom/google/J;
.super Ljava/lang/Object;
.source "J.java"

# interfaces
.implements Lcom/google/bw;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v4, 0x70

    const/16 v1, 0x6e

    const/16 v3, 0x52

    const/16 v2, 0x38

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "<]3\u0014\u0018\u0000_r\u0016\u0003\u0001Ur\u0011Q\u000cA&\u0015Q\u000fJ \u0011\u0008NL:\u0002\u0014\u0019\u00183\u001eQ\'w\u0017\u0008\u0012\u000bH&\u0019\u001e\u0000\u0018z\u0003\u0019\u0001M>\u0014Q\u0000]$\u0015\u0003NP3\u0000\u0001\u000bV{^"

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

    const-string v0, "<]3\u0014\u0018\u0000_r\u0016\u0003\u0001Ur\u0011Q,A&\u0015\"\u001aJ;\u001e\u0016NL:\u0002\u0014\u0019\u00183\u001eQ\'w\u0017\u0008\u0012\u000bH&\u0019\u001e\u0000\u0018z\u0003\u0019\u0001M>\u0014Q\u0000]$\u0015\u0003NP3\u0000\u0001\u000bV{^"

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

    sput-object v9, Lcom/google/J;->z:[Ljava/lang/String;

    return-void

    :cond_3e
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_70

    const/16 v0, 0x71

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

    const/16 v0, 0x71

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

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .registers 4

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    if-nez v2, :cond_1a

    .line 16
    :try_start_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0

    .line 5
    :cond_1a
    if-eqz v0, :cond_6

    .line 18
    :cond_1c
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 13
    :try_start_2
    instance-of v1, p0, Lcom/google/a2;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4} :catch_36

    if-eqz v1, :cond_13

    .line 9
    :try_start_6
    move-object v0, p0

    check-cast v0, Lcom/google/a2;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/a2;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/J;->a(Ljava/lang/Iterable;)V

    if-eqz v2, :cond_16

    .line 29
    :cond_13
    invoke-static {p0}, Lcom/google/J;->a(Ljava/lang/Iterable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_16} :catch_38

    .line 26
    :cond_16
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_22

    move-object v1, p0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    if-eqz v2, :cond_35

    .line 15
    :cond_22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz v2, :cond_26

    .line 30
    :cond_35
    return-void

    .line 9
    :catch_36
    move-exception v1

    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_38} :catch_38

    .line 29
    :catch_38
    move-exception v1

    throw v1
.end method


# virtual methods
.method public abstract a()Lcom/google/J;
.end method

.method public a(Lcom/google/bM;)Lcom/google/J;
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Lcom/google/b2;->a()Lcom/google/b2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/J;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
.end method

.method public a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/J;
    .registers 7

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dc;->g()Lcom/google/bM;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/google/J;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/bM;->c(I)V
    :try_end_b
    .catch Lcom/google/cu; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 20
    return-object p0

    .line 28
    :catch_c
    move-exception v0

    .line 17
    throw v0

    .line 24
    :catch_e
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/J;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([B)Lcom/google/J;
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/J;->a([BII)Lcom/google/J;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/J;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 10
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/bM;->a([BII)Lcom/google/bM;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/J;->a(Lcom/google/bM;)Lcom/google/J;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/bM;->c(I)V
    :try_end_c
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_f

    .line 31
    return-object p0

    .line 27
    :catch_d
    move-exception v0

    .line 35
    throw v0

    .line 32
    :catch_f
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/J;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/J;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/bw;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/J;->a([B)Lcom/google/J;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/J;->a()Lcom/google/J;

    move-result-object v0

    return-object v0
.end method
