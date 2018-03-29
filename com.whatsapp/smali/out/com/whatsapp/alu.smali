.class Lcom/whatsapp/alu;
.super Landroid/os/Handler;
.source "alu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "=0ZTV<4URV::XWK+8\u0019UK89YV\u000f=0ZTV<xPPK50R"

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

    const-string v0, "=0ZTV<4URV::XWK+8\u0019EK40YDVv0NAK+0R"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/alu;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x22

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x59

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x55

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x36

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x31

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

.method constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/alu;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_32

    .line 9
    :cond_6
    :goto_6
    return-void

    .line 2
    :pswitch_7
    sget-object v0, Lcom/whatsapp/alu;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/alu;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    if-ne v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/whatsapp/alu;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->removeDialog(I)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/whatsapp/alu;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/alu;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->showDialog(I)V

    goto :goto_6

    .line 8
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
