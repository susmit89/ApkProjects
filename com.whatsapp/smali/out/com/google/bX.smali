.class Lcom/google/bX;
.super Ljava/lang/Object;
.source "bX.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:I

.field final c:Lcom/google/aa;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "YZuk\u001fN\u00171$\u001eJL8g\u0008GS}`IIZ~k\u001bN\u001fva\u0011_\u00171"

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

    sput-object v0, Lcom/google/bX;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x69

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x2b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x3f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x18

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x4

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/aa;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/bX;->c:Lcom/google/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/bX;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/aa;Lcom/google/aD;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/bX;-><init>(Lcom/google/aa;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/bX;->a:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/google/bX;->c:Lcom/google/aa;

    invoke-static {v0}, Lcom/google/aa;->c(Lcom/google/aa;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bX;->a:Ljava/util/Iterator;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_14} :catch_17

    .line 10
    :cond_14
    iget-object v0, p0, Lcom/google/bX;->a:Ljava/util/Iterator;

    return-object v0

    .line 16
    :catch_17
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/bX;->d:Z

    .line 20
    iget v0, p0, Lcom/google/bX;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bX;->b:I

    iget-object v1, p0, Lcom/google/bX;->c:Lcom/google/aa;

    invoke-static {v1}, Lcom/google/aa;->a(Lcom/google/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 5
    iget-object v0, p0, Lcom/google/bX;->c:Lcom/google/aa;

    invoke-static {v0}, Lcom/google/aa;->a(Lcom/google/aa;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/bX;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_23} :catch_24

    .line 12
    :goto_23
    return-object v0

    .line 5
    :catch_24
    move-exception v0

    throw v0

    .line 12
    :cond_26
    invoke-direct {p0}, Lcom/google/bX;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_23
.end method

.method public hasNext()Z
    .registers 3

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/bX;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/bX;->c:Lcom/google/aa;

    invoke-static {v1}, Lcom/google/aa;->a(Lcom/google/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_1c

    move-result v1

    if-lt v0, v1, :cond_1a

    :try_start_10
    invoke-direct {p0}, Lcom/google/bX;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :catch_1c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/bX;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .prologue
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/bX;->d:Z

    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/bX;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 2
    :cond_e
    const/4 v0, 0x0

    :try_start_f
    iput-boolean v0, p0, Lcom/google/bX;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/bX;->c:Lcom/google/aa;

    invoke-static {v0}, Lcom/google/aa;->b(Lcom/google/aa;)V

    .line 19
    iget v0, p0, Lcom/google/bX;->b:I

    iget-object v1, p0, Lcom/google/bX;->c:Lcom/google/aa;

    invoke-static {v1}, Lcom/google/aa;->a(Lcom/google/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_21} :catch_3b

    move-result v1

    if-ge v0, v1, :cond_33

    .line 18
    :try_start_24
    iget-object v0, p0, Lcom/google/bX;->c:Lcom/google/aa;

    iget v1, p0, Lcom/google/bX;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/bX;->b:I

    invoke-static {v0, v1}, Lcom/google/aa;->a(Lcom/google/aa;I)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_3a

    .line 8
    :cond_33
    invoke-direct {p0}, Lcom/google/bX;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    :cond_3a
    return-void

    .line 18
    :catch_3b
    move-exception v0

    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_3d} :catch_3d

    .line 8
    :catch_3d
    move-exception v0

    throw v0
.end method
