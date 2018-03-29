.class Lcom/whatsapp/protocol/au;
.super Lcom/whatsapp/protocol/aa;
.source "au.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0x60

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "x\u0005\u0004.,g"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "k\u0003\u0003$<d\u0014"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/au;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x49

    :goto_3a
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_42
    const/16 v2, 0xa

    goto :goto_3a

    :pswitch_45
    move v2, v6

    goto :goto_3a

    :pswitch_47
    move v2, v6

    goto :goto_3a

    :pswitch_49
    const/16 v2, 0x4b

    goto :goto_3a

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_45
        :pswitch_47
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;[B)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/au;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/au;->b:[B

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/au;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/whatsapp/protocol/au;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2c

    .line 9
    iget-object v1, p0, Lcom/whatsapp/protocol/au;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/cq;->b(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/protocol/au;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/au;->b:[B

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/protocol/av;->a([BLcom/whatsapp/protocol/ax;)V

    .line 8
    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_38

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/protocol/au;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/au;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/av;->a([BLcom/whatsapp/protocol/ax;)V

    .line 2
    :cond_38
    return-void
.end method
