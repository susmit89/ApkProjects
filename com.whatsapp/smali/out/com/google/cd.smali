.class public Lcom/google/cd;
.super Ljava/lang/RuntimeException;
.source "cd.java"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v4, 0x71

    const/16 v2, 0x42

    const/16 v3, 0x3b

    const/16 v1, 0x9

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "D\'H\u0002\u0019n\'\u001b\u001c\u0011z1R\u001f\u001f)0^\u0000\r`0^\u0015Xo+^\u001d\u001czx\u001b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_56

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "%b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_6f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x2

    const-string v0, "D\'H\u0002\u0019n\'\u001b\u0006\u0019zbV\u0018\u000bz+U\u0016X{\'J\u0004\u0011{\'_Q\u001e`\'W\u0015\u000b\'b\u001bY4`6^Q\n|,O\u0018\u0015lbX\u001e\re&\u001b\u001f\u0017}b_\u0014\u000cl0V\u0018\u0016lbL\u0019\u0011j*\u001b\u0017\u0011l._\u0002X~\'I\u0014Xd+H\u0002\u0011g%\u0012_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_46
    if-gt v6, v7, :cond_88

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/cd;->z:[Ljava/lang/String;

    return-void

    :cond_56
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a2

    const/16 v0, 0x78

    :goto_5f
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_67
    move v0, v1

    goto :goto_5f

    :pswitch_69
    move v0, v2

    goto :goto_5f

    :pswitch_6b
    move v0, v3

    goto :goto_5f

    :pswitch_6d
    move v0, v4

    goto :goto_5f

    :cond_6f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_ae

    const/16 v0, 0x78

    :goto_78
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2e

    :pswitch_80
    move v0, v1

    goto :goto_78

    :pswitch_82
    move v0, v2

    goto :goto_78

    :pswitch_84
    move v0, v3

    goto :goto_78

    :pswitch_86
    move v0, v4

    goto :goto_78

    :cond_88
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_ba

    const/16 v0, 0x78

    :goto_91
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_46

    :pswitch_99
    move v0, v1

    goto :goto_91

    :pswitch_9b
    move v0, v2

    goto :goto_91

    :pswitch_9d
    move v0, v3

    goto :goto_91

    :pswitch_9f
    move v0, v4

    goto :goto_91

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_67
        :pswitch_69
        :pswitch_6b
        :pswitch_6d
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_80
        :pswitch_82
        :pswitch_84
        :pswitch_86
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_99
        :pswitch_9b
        :pswitch_9d
        :pswitch_9f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/bP;)V
    .registers 4

    .prologue
    .line 14
    sget-object v0, Lcom/google/cd;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cd;->a:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/cd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/cd;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/cd;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_23

    .line 11
    if-eqz v3, :cond_37

    move v1, v2

    .line 17
    :cond_23
    :try_start_23
    sget-object v6, Lcom/google/cd;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Lcom/google/cd; {:try_start_23 .. :try_end_2b} :catch_35

    .line 12
    :goto_2b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-eqz v3, :cond_12

    .line 2
    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :catch_35
    move-exception v0

    throw v0

    :cond_37
    move v1, v2

    goto :goto_2b
.end method


# virtual methods
.method public a()Lcom/google/cu;
    .registers 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/cu;

    invoke-virtual {p0}, Lcom/google/cd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/cd;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
