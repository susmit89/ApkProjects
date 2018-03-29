.class public Lcom/whatsapp/util/aw;
.super Ljava/lang/Object;
.source "aw.java"


# static fields
.field public static final f:Lcom/whatsapp/util/aw;

.field public static final i:Lcom/whatsapp/util/aw;

.field public static final j:Lcom/whatsapp/util/aw;

.field public static final l:Lcom/whatsapp/util/aw;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field g:D

.field h:D

.field k:D

.field m:D


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .prologue
    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Sl>d"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move-object v5, v1

    :goto_12
    if-gt v6, v7, :cond_f2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_110

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "Sl8d"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_9

    :pswitch_28
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "-#(8s\u001alma7\u00cf"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_9

    :pswitch_30
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Sl=d"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_9

    :pswitch_38
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "Sl( :"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_9

    :pswitch_40
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "2-(+n\u00077)d"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_9

    :pswitch_48
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Sl+d"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_9

    :pswitch_50
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "-#(8s\u001alnn7\u00cf"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_9

    :pswitch_58
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "Sl*d"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_9

    :pswitch_61
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "-#(8s\u001alei\u00b7"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_9

    :pswitch_6b
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "Sl(!:"

    const/16 v0, 0x9

    move-object v3, v4

    goto :goto_9

    :pswitch_75
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Sl?d"

    const/16 v0, 0xa

    move-object v3, v4

    goto :goto_9

    :pswitch_7f
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "-#(8s\u001all\u00e9"

    const/16 v0, 0xb

    move-object v3, v4

    goto :goto_9

    :pswitch_89
    aput-object v1, v3, v2

    sput-object v4, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/whatsapp/util/aw;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/whatsapp/util/aw;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/whatsapp/util/aw;->f:Lcom/whatsapp/util/aw;

    .line 53
    new-instance v0, Lcom/whatsapp/util/aw;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/whatsapp/util/aw;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/whatsapp/util/aw;->l:Lcom/whatsapp/util/aw;

    .line 84
    new-instance v0, Lcom/whatsapp/util/aw;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/whatsapp/util/aw;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/whatsapp/util/aw;->i:Lcom/whatsapp/util/aw;

    .line 31
    new-instance v0, Lcom/whatsapp/util/aw;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/whatsapp/util/aw;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/whatsapp/util/aw;->j:Lcom/whatsapp/util/aw;

    return-void

    .line 4294967295
    :cond_f2
    aget-char v8, v5, v7

    rem-int/lit8 v1, v7, 0x5

    packed-switch v1, :pswitch_data_12c

    const/4 v1, 0x7

    :goto_fa
    xor-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_12

    :pswitch_103
    const/16 v1, 0x7f

    goto :goto_fa

    :pswitch_106
    const/16 v1, 0x4c

    goto :goto_fa

    :pswitch_109
    const/16 v1, 0x5c

    goto :goto_fa

    :pswitch_10c
    const/16 v1, 0x59

    goto :goto_fa

    nop

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_28
        :pswitch_30
        :pswitch_38
        :pswitch_40
        :pswitch_48
        :pswitch_50
        :pswitch_58
        :pswitch_61
        :pswitch_6b
        :pswitch_75
        :pswitch_7f
        :pswitch_89
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_103
        :pswitch_106
        :pswitch_109
        :pswitch_10c
    .end packed-switch
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 21

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p9, p0, Lcom/whatsapp/util/aw;->d:D

    .line 36
    iput-wide p11, p0, Lcom/whatsapp/util/aw;->e:D

    .line 73
    iput-wide p13, p0, Lcom/whatsapp/util/aw;->c:D

    .line 81
    iput-wide p1, p0, Lcom/whatsapp/util/aw;->g:D

    .line 22
    iput-wide p3, p0, Lcom/whatsapp/util/aw;->h:D

    .line 12
    iput-wide p5, p0, Lcom/whatsapp/util/aw;->k:D

    .line 34
    iput-wide p7, p0, Lcom/whatsapp/util/aw;->b:D

    .line 15
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/whatsapp/util/aw;->m:D

    .line 25
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/util/aw;->a:D

    .line 68
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/aw;
    .registers 20

    .prologue
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v1

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v3

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->e(Ljava/io/RandomAccessFile;)D

    move-result-wide v9

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v5

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v7

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->e(Ljava/io/RandomAccessFile;)D

    move-result-wide v11

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v15

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->g(Ljava/io/RandomAccessFile;)D

    move-result-wide v17

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ao;->e(Ljava/io/RandomAccessFile;)D

    move-result-wide v13

    .line 32
    new-instance v0, Lcom/whatsapp/util/aw;

    invoke-direct/range {v0 .. v18}, Lcom/whatsapp/util/aw;-><init>(DDDDDDDDD)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 9

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    .line 13
    iget-wide v0, p0, Lcom/whatsapp/util/aw;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_21

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->h:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_21

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->k:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_21

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_21

    .line 71
    const/16 v0, 0x5a

    :goto_20
    return v0

    .line 50
    :cond_21
    iget-wide v0, p0, Lcom/whatsapp/util/aw;->g:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_3c

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3c

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->k:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3c

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->b:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_3c

    .line 35
    const/16 v0, 0xb4

    goto :goto_20

    .line 54
    :cond_3c
    iget-wide v0, p0, Lcom/whatsapp/util/aw;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_57

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->h:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_57

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->k:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_57

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_57

    .line 52
    const/16 v0, 0x10e

    goto :goto_20

    .line 66
    :cond_57
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public b()Z
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    iget-wide v0, p0, Lcom/whatsapp/util/aw;->m:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/whatsapp/util/aw;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_5

    .line 80
    :cond_4
    :goto_4
    return v0

    .line 6
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 24
    goto :goto_4

    .line 83
    :cond_13
    check-cast p1, Lcom/whatsapp/util/aw;

    .line 16
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->g:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_21

    move v0, v1

    .line 44
    goto :goto_4

    .line 77
    :cond_21
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->h:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2d

    move v0, v1

    .line 43
    goto :goto_4

    .line 67
    :cond_2d
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->k:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->k:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_39

    move v0, v1

    .line 80
    goto :goto_4

    .line 29
    :cond_39
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->b:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_45

    move v0, v1

    .line 70
    goto :goto_4

    .line 55
    :cond_45
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->m:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_51

    move v0, v1

    .line 60
    goto :goto_4

    .line 9
    :cond_51
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->a:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5d

    move v0, v1

    .line 23
    goto :goto_4

    .line 28
    :cond_5d
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->d:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_69

    move v0, v1

    .line 51
    goto :goto_4

    .line 58
    :cond_69
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->e:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_75

    move v0, v1

    .line 37
    goto :goto_4

    .line 65
    :cond_75
    iget-wide v2, p1, Lcom/whatsapp/util/aw;->c:D

    iget-wide v4, p0, Lcom/whatsapp/util/aw;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 5
    goto :goto_4
.end method

.method public hashCode()I
    .registers 8

    .prologue
    const/16 v6, 0x20

    sget-boolean v0, Lcom/whatsapp/util/b0;->c:Z

    .line 27
    iget-wide v1, p0, Lcom/whatsapp/util/aw;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 26
    ushr-long v3, v1, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 41
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 64
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 59
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 38
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 82
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 46
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 48
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 56
    iget-wide v2, p0, Lcom/whatsapp/util/aw;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 21
    if-eqz v0, :cond_7f

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_80

    const/4 v0, 0x0

    :goto_7d
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_7f
    return v1

    :cond_80
    const/4 v0, 0x1

    goto :goto_7d
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/util/aw;->f:Lcom/whatsapp/util/aw;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    sget-object v0, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 76
    :goto_e
    return-object v0

    .line 75
    :cond_f
    sget-object v0, Lcom/whatsapp/util/aw;->l:Lcom/whatsapp/util/aw;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 76
    sget-object v0, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    goto :goto_e

    .line 18
    :cond_1e
    sget-object v0, Lcom/whatsapp/util/aw;->i:Lcom/whatsapp/util/aw;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 57
    sget-object v0, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_e

    .line 2
    :cond_2c
    sget-object v0, Lcom/whatsapp/util/aw;->j:Lcom/whatsapp/util/aw;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 61
    sget-object v0, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_e

    .line 45
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/util/aw;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e
.end method
