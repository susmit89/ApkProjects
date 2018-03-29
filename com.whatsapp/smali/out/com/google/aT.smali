.class final Lcom/google/aT;
.super Lcom/google/aC;
.source "aT.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final h:Ljava/lang/reflect/Method;

.field private final i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v3, 0x41

    const/16 v2, 0x30

    const/16 v4, 0x2d

    const/16 v1, 0x1a

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\"\u007fD"

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

    const-string v0, "\u0007oY-I h"

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

    const-string v0, "+\u007fG\u0003X,vT$_"

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

    sput-object v9, Lcom/google/aT;->z:[Ljava/lang/String;

    return-void

    :cond_56
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a2

    move v0, v4

    :goto_5e
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_66
    const/16 v0, 0x45

    goto :goto_5e

    :pswitch_69
    move v0, v1

    goto :goto_5e

    :pswitch_6b
    move v0, v2

    goto :goto_5e

    :pswitch_6d
    move v0, v3

    goto :goto_5e

    :cond_6f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_ae

    move v0, v4

    :goto_77
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2e

    :pswitch_7f
    const/16 v0, 0x45

    goto :goto_77

    :pswitch_82
    move v0, v1

    goto :goto_77

    :pswitch_84
    move v0, v2

    goto :goto_77

    :pswitch_86
    move v0, v3

    goto :goto_77

    :cond_88
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_ba

    move v0, v4

    :goto_90
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_46

    :pswitch_98
    const/16 v0, 0x45

    goto :goto_90

    :pswitch_9b
    move v0, v1

    goto :goto_90

    :pswitch_9d
    move v0, v2

    goto :goto_90

    :pswitch_9f
    move v0, v3

    goto :goto_90

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_66
        :pswitch_69
        :pswitch_6b
        :pswitch_6d
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_82
        :pswitch_84
        :pswitch_86
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_98
        :pswitch_9b
        :pswitch_9d
        :pswitch_9f
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/aC;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/google/aT;->c:Ljava/lang/Class;

    sget-object v1, Lcom/google/aT;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->i:Ljava/lang/reflect/Method;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/aT;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/aT;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->h:Ljava/lang/reflect/Method;

    .line 4
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/aT;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    :goto_8
    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/google/aT;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    check-cast p1, Lcom/google/dU;

    invoke-interface {v0, p1}, Lcom/google/bl;->a(Lcom/google/dU;)Lcom/google/bl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/bl;->b()Lcom/google/dU;

    move-result-object p1

    goto :goto_8
.end method


# virtual methods
.method public a()Lcom/google/bl;
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aT;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    return-object v0
.end method

.method public a(Lcom/google/P;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0, p2}, Lcom/google/aT;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/aC;->a(Lcom/google/P;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
