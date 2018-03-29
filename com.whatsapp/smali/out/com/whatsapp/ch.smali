.class final Lcom/whatsapp/ch;
.super Landroid/os/Handler;
.source "ch.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v7, 0x41

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "a\""

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

    const-string v0, "r1Snhv5\u000e3~p.U$ijlW.pv/\u000c\'zz-"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "a\"i(\u007f"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_d

    :pswitch_36
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ch;->z:[Ljava/lang/String;

    return-void

    :cond_3b
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x1b

    :goto_44
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    :pswitch_4c
    const/16 v3, 0x13

    goto :goto_44

    :pswitch_4f
    move v3, v7

    goto :goto_44

    :pswitch_51
    const/16 v3, 0x23

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
        :pswitch_4f
        :pswitch_51
        :pswitch_54
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 3
    sget-object v1, Lcom/whatsapp/ch;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    sget-object v2, Lcom/whatsapp/ch;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/whatsapp/jp;->b([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/whatsapp/ch;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    :cond_24
    return-void
.end method
