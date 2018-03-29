.class public abstract Lcom/google/cz;
.super Lcom/google/cC;
.source "cz.java"

# interfaces
.implements Lcom/google/c3;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "m\u000eQ:g\\\u001eL,)J\u000fW\'gP\u0015\u0018/(KFYi#P\u0000^,5\\\u0008Li*\\\u0015K( \\FL07\\H\u0018i\u0017U\u0003Y:\"\u0019\u000bY\"\"\u0019\u0015M;\"\u0019\u0012P(3\u0019\u001fW<gX\u0014]i)V\u0012\u0018:2I\u0016J,4J\u000fV.gX\u0008Ai \\\u0008];.Z\u0015\u0018=>I\u0003\u0018>&K\u0008Q\' JH"

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

    sput-object v0, Lcom/google/cz;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x47

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x39

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x66

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x38

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x49

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
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/cC;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/a0;->d()Lcom/google/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/google/aA;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/cC;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/aA;->a(Lcom/google/aA;)Lcom/google/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    .line 26
    return-void
.end method

.method static a(Lcom/google/cz;)Lcom/google/a0;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    return-object v0
.end method

.method private b(Lcom/google/a1;)V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a1;->b()Lcom/google/bP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cz;->c()Lcom/google/bP;

    move-result-object v1

    if-eq v0, v1, :cond_14

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cz;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 7
    :cond_14
    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->i()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/a1;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/cz;->b(Lcom/google/a1;)V

    .line 3
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-static {p1}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/a0;->a(Lcom/google/e5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->a()V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/a1;)Z
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/cz;->b(Lcom/google/a1;)V

    .line 12
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-static {p1}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a0;->a(Lcom/google/e5;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/bM;Lcom/google/b2;I)Z
    .registers 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-virtual {p0}, Lcom/google/cz;->c()Lcom/google/bP;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/cC;->a(Lcom/google/a0;Lcom/google/bP;Lcom/google/bM;Lcom/google/b2;I)Z

    move-result v0

    return v0
.end method

.method protected b()Lcom/google/b0;
    .registers 4

    .prologue
    .line 20
    new-instance v0, Lcom/google/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/b0;-><init>(Lcom/google/cz;ZLcom/google/aN;)V

    return-object v0
.end method

.method public final c(Lcom/google/a1;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/cz;->b(Lcom/google/a1;)V

    .line 2
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-static {p1}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-nez v0, :cond_13

    .line 9
    :try_start_f
    invoke-static {p1}, Lcom/google/a1;->b(Lcom/google/a1;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_12} :catch_14

    move-result-object v0

    .line 27
    :cond_13
    return-object v0

    .line 9
    :catch_14
    move-exception v0

    throw v0
.end method

.method protected c()Z
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->e()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/a1;)I
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/cz;->b(Lcom/google/a1;)V

    .line 15
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-static {p1}, Lcom/google/a1;->a(Lcom/google/a1;)Lcom/google/cY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a0;->b(Lcom/google/e5;)I

    move-result v0

    return v0
.end method

.method protected d()Lcom/google/b0;
    .registers 4

    .prologue
    .line 23
    new-instance v0, Lcom/google/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/b0;-><init>(Lcom/google/cz;ZLcom/google/aN;)V

    return-object v0
.end method

.method protected e()I
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/cz;->b:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->j()I

    move-result v0

    return v0
.end method
