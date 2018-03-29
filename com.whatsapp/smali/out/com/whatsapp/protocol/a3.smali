.class Lcom/whatsapp/protocol/a3;
.super Lcom/whatsapp/protocol/aa;
.source "a3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:[B

.field final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "J<gvPS7"

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

    const-string v0, "_6q`"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "_+luMS"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "L8fvNS+q"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/protocol/a3;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x39

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x3c

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x59

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x15

    goto :goto_4c

    :pswitch_5d
    const/4 v4, 0x5

    goto :goto_4c

    nop

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

.method constructor <init>(Lcom/whatsapp/protocol/cq;[B[B)V
    .registers 4

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/a3;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/a3;->c:[B

    iput-object p3, p0, Lcom/whatsapp/protocol/a3;->b:[B

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/a3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/whatsapp/protocol/a3;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    sget-object v2, Lcom/whatsapp/protocol/a3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/whatsapp/protocol/ah;->d:[B

    .line 2
    sget-object v3, Lcom/whatsapp/protocol/a3;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 6
    iget-object v3, v0, Lcom/whatsapp/protocol/ah;->d:[B

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a3;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/protocol/a3;->c:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/a3;->b:[B

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/String;[B[B[B[B)V

    .line 10
    return-void
.end method
