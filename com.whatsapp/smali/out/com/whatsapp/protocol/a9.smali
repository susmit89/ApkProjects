.class Lcom/whatsapp/protocol/a9;
.super Lcom/whatsapp/protocol/aa;
.source "a9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B

.field final c:Ljava/lang/Runnable;

.field final d:[B

.field final e:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "CY6a.O"

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

    const-string v0, "PJ<b-OY+"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x5a

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x20

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x2b

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x4f

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x11

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

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/a9;->e:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/a9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/a9;->d:[B

    iput-object p4, p0, Lcom/whatsapp/protocol/a9;->b:[B

    iput-object p5, p0, Lcom/whatsapp/protocol/a9;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/a9;->e:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/a9;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/a9;->d:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/a9;->b:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/a9;->c:Ljava/lang/Runnable;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/av;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/whatsapp/protocol/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/whatsapp/protocol/ah;->d:[B

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/a9;->e:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/protocol/a9;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/a9;->d:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/a9;->b:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/a9;->c:Ljava/lang/Runnable;

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/av;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 3
    return-void
.end method
