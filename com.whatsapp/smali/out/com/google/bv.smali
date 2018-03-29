.class public final Lcom/google/bv;
.super Ljava/lang/Object;
.source "bv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/df;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "t@O#\u0005\u0007]@5\u0014_\u0014C$\u0002S\u0014L4Q\u0019\t\u000ea_"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "\u000e\u0014"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "w\\A?\u0014iAC3\u0014UyO%\u0012O\u0014u"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/google/bv;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x71

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x27

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x34

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x2e

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x51

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/df;)V
    .registers 7

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-gez p1, :cond_10

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_10
    if-eqz p2, :cond_14

    if-nez p3, :cond_1c

    .line 6
    :cond_14
    :try_start_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    throw v0

    .line 12
    :cond_1c
    iput p1, p0, Lcom/google/bv;->c:I

    .line 4
    iput-object p2, p0, Lcom/google/bv;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/bv;->b:Lcom/google/df;

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/bv;->c:I

    return v0
.end method

.method public b()I
    .registers 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/bv;->c:I

    iget-object v1, p0, Lcom/google/bv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_5

    .line 18
    :cond_4
    :goto_4
    return v0

    .line 3
    :cond_5
    :try_start_5
    instance-of v2, p1, Lcom/google/bv;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_b

    if-nez v2, :cond_d

    move v0, v1

    .line 18
    goto :goto_4

    :catch_b
    move-exception v0

    throw v0

    .line 7
    :cond_d
    check-cast p1, Lcom/google/bv;

    .line 14
    :try_start_f
    iget-object v2, p0, Lcom/google/bv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_16} :catch_2b

    move-result v2

    if-eqz v2, :cond_29

    :try_start_19
    iget v2, p0, Lcom/google/bv;->c:I

    iget v3, p1, Lcom/google/bv;->c:I
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_2d

    if-ne v2, v3, :cond_29

    :try_start_1f
    iget-object v2, p0, Lcom/google/bv;->b:Lcom/google/df;

    iget-object v3, p1, Lcom/google/bv;->b:Lcom/google/df;

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/df;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_26} :catch_2f

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4

    .line 14
    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 1
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/bv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/bv;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/bv;->b:Lcom/google/df;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/bv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/bv;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/bv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
