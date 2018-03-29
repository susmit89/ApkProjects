.class Lcom/whatsapp/protocol/bs;
.super Lcom/whatsapp/protocol/aa;
.source "bs.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/ci;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v7, 0x4a

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "#m"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_15
    if-gt v9, v10, :cond_3b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "-{q?\u0010"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "&l\u007f<\u0005"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_d

    :pswitch_36
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/bs;->z:[Ljava/lang/String;

    return-void

    :cond_3b
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x60

    :goto_44
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    :pswitch_4c
    move v3, v7

    goto :goto_44

    :pswitch_4e
    const/16 v3, 0x9

    goto :goto_44

    :pswitch_51
    const/16 v3, 0x1e

    goto :goto_44

    :pswitch_54
    move v3, v7

    goto :goto_44

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4e
        :pswitch_51
        :pswitch_54
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/bs;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/bs;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bs;->c:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bs;->c:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/bs;->c:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 13
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/protocol/bs;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 10
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/protocol/bs;->a:Lcom/whatsapp/protocol/cq;

    sget-object v3, Lcom/whatsapp/protocol/bs;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/protocol/bs;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bs;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/j;->a(Ljava/util/Vector;)V

    .line 3
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/protocol/bs;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_37

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bs;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_37
    return-void
.end method
