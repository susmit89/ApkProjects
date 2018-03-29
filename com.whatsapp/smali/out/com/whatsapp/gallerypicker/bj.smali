.class public Lcom/whatsapp/gallerypicker/bj;
.super Ljava/lang/Object;
.source "bj.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/at;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/whatsapp/gallerypicker/at;

.field private b:I

.field private c:[I

.field private final d:Ljava/util/PriorityQueue;

.field private e:I

.field private f:[J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "MCr$(\u0002J\'\"i\u0003Kbpe\u000cT\'9{M"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0004Bc5pM"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/bj;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x8

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x6d

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x2c

    goto :goto_38

    :pswitch_46
    const/4 v2, 0x7

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x50

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_48
    .end packed-switch
.end method

.method public constructor <init>([Lcom/whatsapp/gallerypicker/at;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, [Lcom/whatsapp/gallerypicker/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/at;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    .line 42
    new-instance v3, Ljava/util/PriorityQueue;

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_55

    new-instance v0, Lcom/whatsapp/gallerypicker/a_;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/a_;-><init>(Lcom/whatsapp/gallerypicker/ah;)V

    :goto_1a
    invoke-direct {v3, v4, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/bj;->d:Ljava/util/PriorityQueue;

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->f:[J

    .line 19
    iput v1, p0, Lcom/whatsapp/gallerypicker/bj;->e:I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->c:[I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/bj;->b:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v3, v0

    move v0, v1

    :cond_3a
    if-ge v0, v3, :cond_54

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    aget-object v1, v1, v0

    .line 28
    new-instance v4, Lcom/whatsapp/gallerypicker/az;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/gallerypicker/az;-><init>(Lcom/whatsapp/gallerypicker/at;I)V

    .line 25
    :try_start_45
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/az;->a()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_45 .. :try_end_50} :catch_5b

    .line 47
    :cond_50
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3a

    .line 79
    :cond_54
    return-void

    .line 42
    :cond_55
    new-instance v0, Lcom/whatsapp/gallerypicker/f;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/f;-><init>(Lcom/whatsapp/gallerypicker/ah;)V

    goto :goto_1a

    .line 25
    :catch_5b
    move-exception v0

    throw v0
.end method

.method private a()Lcom/whatsapp/gallerypicker/az;
    .registers 9

    .prologue
    const-wide/16 v6, 0x1

    const/4 v5, 0x0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/az;

    .line 80
    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_e
    :goto_e
    return-object v0

    .line 64
    :cond_f
    iget v1, v0, Lcom/whatsapp/gallerypicker/az;->b:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/bj;->b:I

    if-ne v1, v2, :cond_24

    .line 43
    iget v1, p0, Lcom/whatsapp/gallerypicker/bj;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 51
    :try_start_19
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->f:[J

    aget-wide v3, v2, v1

    add-long/2addr v3, v6

    aput-wide v3, v2, v1

    .line 52
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    if-eqz v1, :cond_e

    .line 50
    :cond_24
    iget v1, v0, Lcom/whatsapp/gallerypicker/az;->b:I

    iput v1, p0, Lcom/whatsapp/gallerypicker/bj;->b:I

    .line 26
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->f:[J

    array-length v1, v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/bj;->e:I
    :try_end_2d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_2d} :catch_50

    if-ne v1, v2, :cond_3e

    .line 62
    iget v1, p0, Lcom/whatsapp/gallerypicker/bj;->e:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->f:[J

    iget v3, p0, Lcom/whatsapp/gallerypicker/bj;->e:I

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->f:[J

    .line 27
    :cond_3e
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->f:[J

    iget v2, p0, Lcom/whatsapp/gallerypicker/bj;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/whatsapp/gallerypicker/bj;->e:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/bj;->b:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    goto :goto_e

    .line 26
    :catch_50
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/h;
    .registers 10

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 33
    if-ltz p1, :cond_b

    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bj;->c()I

    move-result v1

    if-le p1, v1, :cond_3a

    .line 45
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/bj;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/bj;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bj;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    throw v0

    .line 22
    :cond_3a
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->c:[I

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    iget v3, p0, Lcom/whatsapp/gallerypicker/bj;->e:I

    move v1, v0

    :cond_42
    if-ge v1, v3, :cond_70

    .line 35
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bj;->f:[J

    aget-wide v4, v4, v1

    .line 12
    const-wide/16 v6, -0x1

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 9
    const/16 v7, 0x20

    shr-long/2addr v4, v7

    long-to-int v4, v4

    .line 13
    add-int v5, v0, v6

    if-le v5, p1, :cond_64

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->c:[I

    aget v1, v1, v4

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/at;->a(I)Lcom/whatsapp/gallerypicker/h;

    move-result-object v0

    .line 70
    :cond_63
    :goto_63
    return-object v0

    .line 41
    :cond_64
    add-int/2addr v0, v6

    .line 44
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/bj;->c:[I

    aget v7, v5, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 31
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_42

    .line 7
    :cond_70
    :goto_70
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bj;->a()Lcom/whatsapp/gallerypicker/az;

    move-result-object v1

    .line 70
    if-nez v1, :cond_78

    const/4 v0, 0x0

    goto :goto_63

    .line 14
    :cond_78
    if-ne v0, p1, :cond_8a

    .line 60
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/az;->c:Lcom/whatsapp/gallerypicker/h;

    .line 61
    :try_start_7c
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/az;->a()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7c .. :try_end_87} :catch_88

    goto :goto_63

    :catch_88
    move-exception v0

    throw v0

    .line 40
    :cond_8a
    :try_start_8a
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/az;->a()Z

    move-result v2

    if-eqz v2, :cond_95

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8a .. :try_end_95} :catch_98

    .line 67
    :cond_95
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 40
    :catch_98
    move-exception v0

    throw v0
.end method

.method public a()V
    .registers 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 6
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v2, v2

    :cond_6
    if-ge v0, v2, :cond_13

    .line 76
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 71
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 32
    :cond_13
    return-void
.end method

.method public a(Landroid/database/ContentObserver;)V
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 72
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_6
    if-ge v0, v3, :cond_11

    aget-object v4, v2, v0

    .line 75
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/at;->a(Landroid/database/ContentObserver;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 59
    :cond_11
    return-void
.end method

.method public b()V
    .registers 6

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_6
    if-ge v0, v3, :cond_11

    aget-object v4, v2, v0

    .line 15
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/at;->b()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 58
    :cond_11
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 55
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_6
    if-ge v0, v3, :cond_11

    aget-object v4, v2, v0

    .line 37
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/at;->b(Landroid/database/ContentObserver;)V

    .line 1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 29
    :cond_11
    return-void
.end method

.method public c()I
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 56
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v4, v3

    move v1, v0

    :cond_7
    if-ge v1, v4, :cond_14

    aget-object v5, v3, v1

    .line 21
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v5

    add-int/2addr v0, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_7

    .line 16
    :cond_14
    return v0
.end method

.method public d()Ljava/util/HashMap;
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v4, v3

    const/4 v0, 0x0

    :cond_b
    if-ge v0, v4, :cond_1a

    aget-object v5, v3, v0

    .line 57
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/at;->d()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_b

    .line 30
    :cond_1a
    return-object v2
.end method

.method public e()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 78
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bj;->a:[Lcom/whatsapp/gallerypicker/at;

    array-length v4, v3

    move v1, v0

    :cond_7
    if-ge v1, v4, :cond_18

    aget-object v5, v3, v1

    .line 18
    :try_start_b
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/at;->e()Z
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_e} :catch_12

    move-result v5

    if-nez v5, :cond_14

    :goto_11
    return v0

    :catch_12
    move-exception v0

    throw v0

    .line 39
    :cond_14
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_7

    .line 3
    :cond_18
    const/4 v0, 0x1

    goto :goto_11
.end method
