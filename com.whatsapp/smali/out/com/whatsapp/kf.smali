.class final Lcom/whatsapp/kf;
.super Ljava/lang/Object;
.source "kf.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ":_"

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

    const-string v0, ":_#\u001f."

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/kf;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x4a

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x48

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x3c

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x69

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x76

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

.method constructor <init>([BLjava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/kf;->b:[B

    iput-object p2, p0, Lcom/whatsapp/kf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/whatsapp/kf;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/whatsapp/kf;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    sget-object v1, Lcom/whatsapp/kf;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/kf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/os/Handler;

    sget-object v2, Lcom/whatsapp/App;->aS:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    return-void
.end method