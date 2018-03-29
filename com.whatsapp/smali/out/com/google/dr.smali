.class Lcom/google/dr;
.super Lcom/google/dc;
.source "dr.java"


# static fields
.field private static final f:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:Lcom/google/dc;

.field private final e:I

.field private g:I

.field private final h:Lcom/google/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v3, 0x5b

    const/16 v2, 0x35

    const/16 v1, 0x17

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, " yQ\n#I+\u0015_aI"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_15
    if-gt v5, v6, :cond_92

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const-string v0, "E7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_2c
    if-gt v5, v6, :cond_ad

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x2

    const-string v0, " yQ\n#I)\u0015\u0003>\u0007pA\u0007aI"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_44
    if-gt v5, v6, :cond_c8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/dr;->z:[Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v8

    .line 3
    :goto_59
    if-lez v0, :cond_67

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int v1, v8, v0

    move v8, v0

    move v0, v1

    .line 95
    goto :goto_59

    .line 48
    :cond_67
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/dr;->f:[I

    .line 13
    :goto_79
    :try_start_79
    sget-object v0, Lcom/google/dr;->f:[I

    array-length v0, v0

    if-ge v7, v0, :cond_91

    .line 60
    sget-object v1, Lcom/google/dr;->f:[I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v7
    :try_end_8c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_79 .. :try_end_8c} :catch_8f

    .line 52
    add-int/lit8 v7, v7, 0x1

    goto :goto_79

    :catch_8f
    move-exception v0

    throw v0

    .line 83
    :cond_91
    return-void

    .line 4294967295
    :cond_92
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_e4

    move v0, v3

    :goto_9a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_15

    :pswitch_a3
    const/16 v0, 0x69

    goto :goto_9a

    :pswitch_a6
    move v0, v1

    goto :goto_9a

    :pswitch_a8
    move v0, v2

    goto :goto_9a

    :pswitch_aa
    const/16 v0, 0x6f

    goto :goto_9a

    :cond_ad
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_f0

    move v0, v3

    :goto_b5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2c

    :pswitch_be
    const/16 v0, 0x69

    goto :goto_b5

    :pswitch_c1
    move v0, v1

    goto :goto_b5

    :pswitch_c3
    move v0, v2

    goto :goto_b5

    :pswitch_c5
    const/16 v0, 0x6f

    goto :goto_b5

    :cond_c8
    aget-char v11, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_fc

    move v0, v3

    :goto_d0
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_44

    :pswitch_d9
    const/16 v0, 0x69

    goto :goto_d0

    :pswitch_dc
    move v0, v1

    goto :goto_d0

    :pswitch_de
    move v0, v2

    goto :goto_d0

    :pswitch_e0
    const/16 v0, 0x6f

    goto :goto_d0

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a6
        :pswitch_a8
        :pswitch_aa
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_be
        :pswitch_c1
        :pswitch_c3
        :pswitch_c5
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_dc
        :pswitch_de
        :pswitch_e0
    .end packed-switch
.end method

.method static a(Lcom/google/dr;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/dr;->h:Lcom/google/dc;

    return-object v0
.end method

.method private a(Lcom/google/dc;)Z
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-boolean v7, Lcom/google/c0;->b:Z

    .line 54
    new-instance v8, Lcom/google/at;

    invoke-direct {v8, p0, v1}, Lcom/google/at;-><init>(Lcom/google/dc;Lcom/google/bT;)V

    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dM;

    .line 72
    new-instance v9, Lcom/google/at;

    invoke-direct {v9, p1, v1}, Lcom/google/at;-><init>(Lcom/google/dc;Lcom/google/bT;)V

    .line 6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dM;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 86
    :goto_1f
    invoke-virtual {v5}, Lcom/google/dM;->d()I

    move-result v1

    sub-int v10, v1, v6

    .line 50
    invoke-virtual {v3}, Lcom/google/dM;->d()I

    move-result v1

    sub-int v11, v1, v4

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 62
    if-nez v6, :cond_3a

    :try_start_31
    invoke-virtual {v5, v3, v4, v12}, Lcom/google/dM;->a(Lcom/google/dM;II)Z
    :try_end_34
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_34} :catch_38

    move-result v1

    .line 98
    :goto_35
    if-nez v1, :cond_3f

    .line 29
    :goto_37
    return v2

    .line 62
    :catch_38
    move-exception v0

    throw v0

    :cond_3a
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/dM;->a(Lcom/google/dM;II)Z

    move-result v1

    goto :goto_35

    .line 53
    :cond_3f
    add-int v1, v0, v12

    .line 99
    :try_start_41
    iget v0, p0, Lcom/google/dr;->e:I
    :try_end_43
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_41 .. :try_end_43} :catch_4b

    if-lt v1, v0, :cond_55

    .line 76
    :try_start_45
    iget v0, p0, Lcom/google/dr;->e:I

    if-ne v1, v0, :cond_4f

    .line 15
    const/4 v2, 0x1

    goto :goto_37

    .line 76
    :catch_4b
    move-exception v0

    throw v0
    :try_end_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_45 .. :try_end_4d} :catch_4d

    .line 15
    :catch_4d
    move-exception v0

    throw v0

    .line 82
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63
    :cond_55
    if-ne v12, v10, :cond_7a

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dM;

    if-eqz v7, :cond_77

    move v6, v2

    .line 35
    :goto_60
    add-int/2addr v6, v12

    move-object v5, v0

    .line 59
    :goto_62
    if-ne v12, v11, :cond_75

    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dM;

    if-eqz v7, :cond_73

    move v4, v2

    .line 85
    :goto_6d
    add-int v3, v4, v12

    :goto_6f
    move v4, v3

    move-object v3, v0

    move v0, v1

    .line 107
    goto :goto_1f

    :cond_73
    move v3, v2

    goto :goto_6f

    :cond_75
    move-object v0, v3

    goto :goto_6d

    :cond_77
    move-object v5, v0

    move v6, v2

    goto :goto_62

    :cond_7a
    move-object v0, v5

    goto :goto_60
.end method

.method static b(Lcom/google/dr;)Lcom/google/dc;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/dr;->d:Lcom/google/dc;

    return-object v0
.end method


# virtual methods
.method protected a(III)I
    .registers 8

    .prologue
    .line 8
    add-int v0, p2, p3

    .line 18
    :try_start_2
    iget v1, p0, Lcom/google/dr;->c:I

    if-gt v0, v1, :cond_f

    .line 78
    iget-object v0, p0, Lcom/google/dr;->d:Lcom/google/dc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/dc;->a(III)I
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_b} :catch_d

    move-result v0

    :goto_c
    return v0

    :catch_d
    move-exception v0

    throw v0

    .line 88
    :cond_f
    :try_start_f
    iget v0, p0, Lcom/google/dr;->c:I

    if-lt p2, v0, :cond_20

    .line 40
    iget-object v0, p0, Lcom/google/dr;->h:Lcom/google/dc;

    iget v1, p0, Lcom/google/dr;->c:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/dc;->a(III)I
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_1c} :catch_1e

    move-result v0

    goto :goto_c

    :catch_1e
    move-exception v0

    throw v0

    .line 75
    :cond_20
    iget v0, p0, Lcom/google/dr;->c:I

    sub-int/2addr v0, p2

    .line 64
    iget-object v1, p0, Lcom/google/dr;->d:Lcom/google/dc;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/dc;->a(III)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/dr;->h:Lcom/google/dc;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/dc;->a(III)I

    move-result v0

    goto :goto_c
.end method

.method public a()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 46
    new-instance v0, Lcom/google/aV;

    invoke-direct {v0, p0}, Lcom/google/aV;-><init>(Lcom/google/dr;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 94
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/dr;->i()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected a([BIII)V
    .registers 9

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 56
    add-int v1, p2, p4

    :try_start_4
    iget v2, p0, Lcom/google/dr;->c:I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_6} :catch_31

    if-gt v1, v2, :cond_f

    .line 106
    :try_start_8
    iget-object v1, p0, Lcom/google/dr;->d:Lcom/google/dc;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/dc;->a([BIII)V
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_d} :catch_33

    if-eqz v0, :cond_30

    .line 42
    :cond_f
    :try_start_f
    iget v1, p0, Lcom/google/dr;->c:I

    if-lt p2, v1, :cond_1e

    .line 51
    iget-object v1, p0, Lcom/google/dr;->h:Lcom/google/dc;

    iget v2, p0, Lcom/google/dr;->c:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/google/dc;->a([BIII)V
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_1c} :catch_35

    if-eqz v0, :cond_30

    .line 65
    :cond_1e
    iget v0, p0, Lcom/google/dr;->c:I

    sub-int/2addr v0, p2

    .line 66
    iget-object v1, p0, Lcom/google/dr;->d:Lcom/google/dc;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/dc;->a([BIII)V

    .line 71
    iget-object v1, p0, Lcom/google/dr;->h:Lcom/google/dc;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/dc;->a([BIII)V

    .line 25
    :cond_30
    return-void

    .line 106
    :catch_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_32 .. :try_end_33} :catch_33

    .line 42
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_35} :catch_35

    .line 51
    :catch_35
    move-exception v0

    throw v0
.end method

.method public b(I)B
    .registers 6

    .prologue
    .line 28
    if-gez p1, :cond_20

    .line 105
    :try_start_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dr;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    .line 44
    :cond_20
    :try_start_20
    iget v0, p0, Lcom/google/dr;->e:I

    if-le p1, v0, :cond_51

    .line 41
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dr;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/dr;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/dr;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    throw v0

    .line 23
    :cond_51
    iget v0, p0, Lcom/google/dr;->c:I

    if-ge p1, v0, :cond_5f

    .line 31
    iget-object v0, p0, Lcom/google/dr;->d:Lcom/google/dc;

    invoke-virtual {v0, p1}, Lcom/google/dc;->b(I)B

    move-result v0

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_69

    .line 37
    :cond_5f
    iget-object v0, p0, Lcom/google/dr;->h:Lcom/google/dc;

    iget v1, p0, Lcom/google/dr;->c:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/dc;->b(I)B

    move-result v0

    .line 96
    :cond_69
    return v0
.end method

.method protected b(III)I
    .registers 8

    .prologue
    .line 108
    add-int v0, p2, p3

    .line 70
    :try_start_2
    iget v1, p0, Lcom/google/dr;->c:I

    if-gt v0, v1, :cond_f

    .line 30
    iget-object v0, p0, Lcom/google/dr;->d:Lcom/google/dc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/dc;->b(III)I
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_b} :catch_d

    move-result v0

    .line 38
    :goto_c
    return v0

    .line 30
    :catch_d
    move-exception v0

    throw v0

    .line 21
    :cond_f
    :try_start_f
    iget v0, p0, Lcom/google/dr;->c:I

    if-lt p2, v0, :cond_20

    .line 38
    iget-object v0, p0, Lcom/google/dr;->h:Lcom/google/dc;

    iget v1, p0, Lcom/google/dr;->c:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/dc;->b(III)I
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_1c} :catch_1e

    move-result v0

    goto :goto_c

    :catch_1e
    move-exception v0

    throw v0

    .line 68
    :cond_20
    iget v0, p0, Lcom/google/dr;->c:I

    sub-int/2addr v0, p2

    .line 74
    iget-object v1, p0, Lcom/google/dr;->d:Lcom/google/dc;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/dc;->b(III)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/dr;->h:Lcom/google/dc;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/dc;->b(III)I

    move-result v0

    goto :goto_c
.end method

.method public b()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/google/dr;->d:Lcom/google/dc;

    iget v2, p0, Lcom/google/dr;->c:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/dc;->b(III)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/dr;->h:Lcom/google/dc;

    iget-object v3, p0, Lcom/google/dr;->h:Lcom/google/dc;

    invoke-virtual {v3}, Lcom/google/dc;->d()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/dc;->b(III)I

    move-result v1

    .line 49
    if-nez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/dr;->g:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/google/dr;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_5

    .line 102
    :cond_4
    :goto_4
    return v0

    .line 24
    :cond_5
    :try_start_5
    instance-of v2, p1, Lcom/google/dc;
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_7} :catch_b

    if-nez v2, :cond_d

    move v0, v1

    .line 22
    goto :goto_4

    :catch_b
    move-exception v0

    throw v0

    .line 90
    :cond_d
    check-cast p1, Lcom/google/dc;

    .line 100
    :try_start_f
    iget v2, p0, Lcom/google/dr;->e:I

    invoke-virtual {p1}, Lcom/google/dc;->d()I
    :try_end_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_14} :catch_19

    move-result v3

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 7
    goto :goto_4

    :catch_19
    move-exception v0

    throw v0

    .line 92
    :cond_1b
    :try_start_1b
    iget v2, p0, Lcom/google/dr;->e:I
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1d} :catch_2f

    if-eqz v2, :cond_4

    .line 5
    iget v0, p0, Lcom/google/dr;->g:I

    if-eqz v0, :cond_33

    .line 84
    invoke-virtual {p1}, Lcom/google/dc;->c()I

    move-result v0

    .line 34
    if-eqz v0, :cond_33

    :try_start_29
    iget v2, p0, Lcom/google/dr;->g:I
    :try_end_2b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_2b} :catch_31

    if-eq v2, v0, :cond_33

    move v0, v1

    .line 14
    goto :goto_4

    .line 27
    :catch_2f
    move-exception v0

    throw v0

    .line 14
    :catch_31
    move-exception v0

    throw v0

    .line 57
    :cond_33
    invoke-direct {p0, p1}, Lcom/google/dr;->a(Lcom/google/dc;)Z

    move-result v0

    goto :goto_4
.end method

.method public g()Lcom/google/bM;
    .registers 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/aV;

    invoke-direct {v0, p0}, Lcom/google/aV;-><init>(Lcom/google/dr;)V

    invoke-static {v0}, Lcom/google/bM;->a(Ljava/io/InputStream;)Lcom/google/bM;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aO;
    .registers 3

    .prologue
    .line 103
    new-instance v0, Lcom/google/dX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/dX;-><init>(Lcom/google/dr;Lcom/google/bT;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 33
    iget v0, p0, Lcom/google/dr;->g:I

    .line 80
    if-nez v0, :cond_12

    .line 10
    iget v0, p0, Lcom/google/dr;->e:I

    .line 26
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/dr;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/dr;->a(III)I

    move-result v0

    .line 101
    if-nez v0, :cond_10

    .line 79
    const/4 v0, 0x1

    .line 47
    :cond_10
    iput v0, p0, Lcom/google/dr;->g:I

    .line 81
    :cond_12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/dr;->h()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method
