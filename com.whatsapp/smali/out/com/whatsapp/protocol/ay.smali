.class Lcom/whatsapp/protocol/ay;
.super Lcom/whatsapp/protocol/aa;
.source "ay.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/cq;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "k]"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_12
    if-gt v8, v9, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "rP\u0010y3p\\"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/ay;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x46

    :goto_38
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_12

    :pswitch_40
    move v2, v6

    goto :goto_38

    :pswitch_42
    const/16 v2, 0x39

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x73

    goto :goto_38

    :pswitch_48
    const/16 v2, 0xd

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_42
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/ay;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/ay;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 12
    const/16 v0, 0x194

    if-ne p1, v0, :cond_16

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v0, :cond_21

    .line 2
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/whatsapp/protocol/av;->b(Ljava/lang/String;I)V

    .line 13
    :cond_21
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/protocol/ay;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_19

    .line 14
    iget-object v0, v2, Lcom/whatsapp/protocol/ah;->d:[B

    .line 4
    sget-object v1, Lcom/whatsapp/protocol/ay;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :cond_19
    if-eqz p2, :cond_26

    .line 3
    iget-object v2, p0, Lcom/whatsapp/protocol/ay;->b:Lcom/whatsapp/protocol/cq;

    invoke-static {v2}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0, v3}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 11
    :cond_26
    return-void
.end method
