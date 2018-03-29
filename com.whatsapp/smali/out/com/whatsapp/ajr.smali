.class Lcom/whatsapp/ajr;
.super Ljava/lang/Object;
.source "ajr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0019W"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "!vq\u0005\u0000 >|\u0003\u0017*fs\u0014[6f\u007f\r\u001d1<~\u0003T"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "j}h\r\u0016 a "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "ecu]"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "eyt\u0004I"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "!vq\u0005\u0000 >|\u0003\u0017*fs\u0014[5{r\u000e\u0011eu|\t\u0018 w=\u0014\u0006,~Q\u0005\u0015!zs\u0007. ar@\u00127|p@7*fs\u0014\u0006<Cu\u000f\u001a Zs\u0006\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "!vq\u0005\u0000 >|\u0003\u0017*fs\u0014[5{r\u000e\u0011jp~]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x74

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x45

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x13

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x1d

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x60

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 9
    packed-switch v2, :pswitch_data_1b2

    .line 32
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 28
    sget-object v3, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :try_start_33
    invoke-static {v2, v0}, Lcom/whatsapp/aqc;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_1a5

    move-result-object v0

    .line 27
    :goto_37
    :try_start_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/whatsapp/DeleteAccount;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->showDialog(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    invoke-static {}, Lcom/whatsapp/DeleteAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v2}, Lcom/whatsapp/DeleteAccount;->e(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/a4;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v3}, Lcom/whatsapp/DeleteAccount;->b(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/ci;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a4;Lcom/whatsapp/protocol/ci;)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e02c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v6, 0x7f0e00a5

    .line 30
    invoke-virtual {v5, v6}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->g(Ljava/lang/String;)V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_fb} :catch_1b0

    .line 40
    :cond_fb
    :goto_fb
    return-void

    .line 29
    :pswitch_fc
    :try_start_fc
    sget-boolean v2, Lcom/whatsapp/App;->i:Z
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_fe} :catch_112

    if-eqz v2, :cond_25

    .line 22
    :pswitch_100
    :try_start_100
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f0e02bd

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_10f} :catch_110

    goto :goto_fb

    .line 40
    :catch_110
    move-exception v0

    throw v0

    .line 29
    :catch_112
    move-exception v0

    :try_start_113
    throw v0
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_114} :catch_110

    .line 15
    :pswitch_114
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f0e02be

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_fb

    .line 44
    :pswitch_12d
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f0e02ca

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_fb

    .line 38
    :pswitch_13d
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e02c2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_fb

    .line 19
    :pswitch_15f
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e02c1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->g(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_fb

    .line 13
    :pswitch_182
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e02c0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ajr;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_fb

    .line 42
    :catch_1a5
    move-exception v2

    .line 14
    sget-object v3, Lcom/whatsapp/ajr;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    .line 23
    :catch_1b0
    move-exception v0

    throw v0

    .line 9
    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_fc
        :pswitch_100
        :pswitch_114
        :pswitch_12d
        :pswitch_13d
        :pswitch_15f
        :pswitch_182
    .end packed-switch
.end method
