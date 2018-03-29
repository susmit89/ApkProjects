.class public abstract Lcom/google/dg;
.super Ljava/lang/Object;
.source "dg.java"

# interfaces
.implements Lcom/google/dt;


# static fields
.field private static final a:Lcom/google/b2;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/16 v4, 0x46

    const/16 v3, 0x41

    const/16 v1, 0x15

    const/16 v2, 0x12

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "Gw \"\u0002{ua \u0019z\u007fa\'KWk5#8a`((\u000c5f)4\u000eb2 (K\\]\u0004>\u0008pb5/\u0004{2i5\u0003zg-\"K{w7#\u00195z 6\u001bp|hh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_44

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "Gw \"\u0002{ua \u0019z\u007fa\'Kwk5#Kt`3\'\u00125f)4\u000eb2 (K\\]\u0004>\u0008pb5/\u0004{2i5\u0003zg-\"K{w7#\u00195z 6\u001bp|hh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2e
    if-gt v6, v7, :cond_5d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/dg;->z:[Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/google/b2;->a()Lcom/google/b2;

    move-result-object v0

    sput-object v0, Lcom/google/dg;->a:Lcom/google/b2;

    return-void

    .line 4294967295
    :cond_44
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_76

    const/16 v0, 0x6b

    :goto_4d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_55
    move v0, v1

    goto :goto_4d

    :pswitch_57
    move v0, v2

    goto :goto_4d

    :pswitch_59
    move v0, v3

    goto :goto_4d

    :pswitch_5b
    move v0, v4

    goto :goto_4d

    :cond_5d
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_82

    const/16 v0, 0x6b

    :goto_66
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2e

    :pswitch_6e
    move v0, v1

    goto :goto_66

    :pswitch_70
    move v0, v2

    goto :goto_66

    :pswitch_72
    move v0, v3

    goto :goto_66

    :pswitch_74
    move v0, v4

    goto :goto_66

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_55
        :pswitch_57
        :pswitch_59
        :pswitch_5b
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_70
        :pswitch_72
        :pswitch_74
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/bP;)Lcom/google/cd;
    .registers 3

    .prologue
    .line 26
    :try_start_0
    instance-of v0, p1, Lcom/google/cP;

    if-eqz v0, :cond_d

    .line 43
    check-cast p1, Lcom/google/cP;

    invoke-virtual {p1}, Lcom/google/cP;->a()Lcom/google/cd;
    :try_end_9
    .catch Lcom/google/cd; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    throw v0

    .line 22
    :cond_d
    new-instance v0, Lcom/google/cd;

    invoke-direct {v0, p1}, Lcom/google/cd;-><init>(Lcom/google/bP;)V

    goto :goto_a
.end method

.method private b(Lcom/google/bP;)Lcom/google/bP;
    .registers 3

    .prologue
    .line 35
    if-eqz p1, :cond_17

    :try_start_2
    invoke-interface {p1}, Lcom/google/bP;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 39
    invoke-direct {p0, p1}, Lcom/google/dg;->a(Lcom/google/bP;)Lcom/google/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cd;->a()Lcom/google/cu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Lcom/google/cd; {:try_start_2 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 14
    :cond_17
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/bM;)Lcom/google/bP;
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lcom/google/dg;->a:Lcom/google/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/dg;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bP;
    .registers 4

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    invoke-direct {p0, v0}, Lcom/google/dg;->b(Lcom/google/bP;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;)Lcom/google/bP;
    .registers 3

    .prologue
    .line 30
    sget-object v0, Lcom/google/dg;->a:Lcom/google/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/dg;->a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/bP;
    .registers 4

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->b(Lcom/google/dc;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dg;->b(Lcom/google/bP;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/bP;
    .registers 3

    .prologue
    .line 12
    sget-object v0, Lcom/google/dg;->a:Lcom/google/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/dg;->b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->c(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dg;->b(Lcom/google/bP;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/bP;
    .registers 3

    .prologue
    .line 9
    sget-object v0, Lcom/google/dg;->a:Lcom/google/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/dg;->a([BLcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/b2;)Lcom/google/bP;
    .registers 6

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/dg;->b([BIILcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dg;->b(Lcom/google/bP;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/b2;)Lcom/google/bP;
    .registers 5

    .prologue
    .line 53
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/dg;->a([BIILcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/dg;->a(Lcom/google/bM;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/dg;->a(Lcom/google/dc;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->a(Lcom/google/dc;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/dg;->a(Ljava/io/InputStream;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/dg;->a([B)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->a([BLcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;Lcom/google/b2;)Lcom/google/bP;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/dc;->g()Lcom/google/bM;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, p2}, Lcom/google/dg;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;
    :try_end_b
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_18

    .line 60
    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/bM;->c(I)V
    :try_end_f
    .catch Lcom/google/cu; {:try_start_c .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_18

    .line 36
    return-object v0

    .line 51
    :catch_10
    move-exception v1

    .line 21
    :try_start_11
    invoke-virtual {v1, v0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Lcom/google/cu; {:try_start_11 .. :try_end_16} :catch_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_18

    .line 11
    :catch_16
    move-exception v0

    .line 41
    throw v0

    .line 56
    :catch_18
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/dg;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/bP;
    .registers 3

    .prologue
    .line 65
    sget-object v0, Lcom/google/dg;->a:Lcom/google/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/dg;->a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->d(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dg;->b(Lcom/google/bP;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/b2;)Lcom/google/bP;
    .registers 9

    .prologue
    .line 18
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/bM;->a([BII)Lcom/google/bM;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, p4}, Lcom/google/dg;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;
    :try_end_a
    .catch Lcom/google/cu; {:try_start_0 .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_17

    .line 42
    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v1, v2}, Lcom/google/bM;->c(I)V
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_17

    .line 34
    return-object v0

    .line 54
    :catch_f
    move-exception v1

    .line 3
    :try_start_10
    invoke-virtual {v1, v0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Lcom/google/cu; {:try_start_10 .. :try_end_15} :catch_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_17

    .line 52
    :catch_15
    move-exception v0

    .line 28
    throw v0

    .line 1
    :catch_17
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/dg;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->b(Lcom/google/dc;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/dg;->b(Ljava/io/InputStream;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/dg;->a(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;
    .registers 6

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/bM;->a(Ljava/io/InputStream;)Lcom/google/bM;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/dg;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    .line 6
    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v1, v2}, Lcom/google/bM;->c(I)V
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 29
    return-object v0

    .line 2
    :catch_f
    move-exception v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
.end method

.method public d(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;
    .registers 5

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 47
    const/4 v0, 0x0

    :goto_8
    return-object v0

    .line 61
    :cond_9
    invoke-static {v0, p1}, Lcom/google/bM;->a(ILjava/io/InputStream;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_17

    move-result v0

    .line 59
    new-instance v1, Lcom/google/ac;

    invoke-direct {v1, p1, v0}, Lcom/google/ac;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/google/dg;->c(Ljava/io/InputStream;Lcom/google/b2;)Lcom/google/bP;

    move-result-object v0

    goto :goto_8

    .line 24
    :catch_17
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/cu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    throw v1
.end method
