.class Lcom/whatsapp/protocol/ab;
.super Lcom/whatsapp/protocol/aa;
.source "ab.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "Sl!\u001a}G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/ab;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x3e

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x3

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x45

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x73

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/ab;->c:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/ab;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ab;->b:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->b:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 12
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/whatsapp/protocol/ab;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/protocol/ab;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    .line 6
    iget-object v1, p0, Lcom/whatsapp/protocol/ab;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_13
    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 3
    iget-object v1, p0, Lcom/whatsapp/protocol/ab;->c:Lcom/whatsapp/protocol/cq;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/cq;->b(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_2e

    .line 11
    iget-object v1, p0, Lcom/whatsapp/protocol/ab;->c:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/protocol/ax;->b:I

    iget-wide v3, v0, Lcom/whatsapp/protocol/ax;->a:J

    invoke-interface {v1, v2, v3, v4}, Lcom/whatsapp/protocol/av;->a(IJ)V

    .line 5
    :cond_2e
    return-void
.end method
