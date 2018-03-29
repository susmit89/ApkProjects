.class Lcom/whatsapp/protocol/a1;
.super Lcom/whatsapp/protocol/aa;
.source "a1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a4;

.field final b:Lcom/whatsapp/protocol/cq;

.field final c:Lcom/whatsapp/protocol/ci;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "}|\u007f\ng{"

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

    const-string v0, "av~\u0012jcpv\u001a"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0xb

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0xf

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x19

    goto :goto_38

    :pswitch_46
    const/16 v2, 0xc

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x7f

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/a4;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->b:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->a:Lcom/whatsapp/protocol/a4;

    iput-object p3, p0, Lcom/whatsapp/protocol/a1;->c:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->c:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->c:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 4
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/protocol/a1;->a:Lcom/whatsapp/protocol/a4;

    if-eqz v1, :cond_1e

    .line 8
    iget-object v1, p0, Lcom/whatsapp/protocol/a1;->a:Lcom/whatsapp/protocol/a4;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/a4;->a(Ljava/lang/String;)V

    .line 9
    :cond_1e
    return-void
.end method
