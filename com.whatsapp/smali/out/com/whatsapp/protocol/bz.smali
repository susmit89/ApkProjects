.class Lcom/whatsapp/protocol/bz;
.super Lcom/whatsapp/protocol/aa;
.source "bz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\'GI\u007f8 GE"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "(BD"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u000bEVy=+O\u0000Q\u0000bYEk!-ES}q$DR82#GLy3+GIl(x\u000bMq\"1BN\u007fq(BD8>0\u000bEt8%BBt4bJTl#+IUl4"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "7XEj"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x51

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x42

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x2b

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x20

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x18

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cq;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->d(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a0;->a(I)V

    .line 3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/w;->e:I

    .line 8
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_62

    .line 9
    sget-object v1, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 12
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    move v1, v2

    .line 5
    :goto_25
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_59

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ah;

    .line 18
    sget-object v7, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v8, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v7, :cond_46

    if-nez v0, :cond_51

    .line 1
    :cond_46
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_51
    aput-object v7, v5, v1

    .line 19
    aput-object v0, v6, v1

    .line 20
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_63

    .line 14
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/protocol/bz;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->d(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/a0;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/whatsapp/protocol/a0;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    :cond_62
    return-void

    :cond_63
    move v1, v0

    goto :goto_25
.end method
