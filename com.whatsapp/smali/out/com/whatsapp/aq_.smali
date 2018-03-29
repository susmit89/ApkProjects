.class Lcom/whatsapp/aq_;
.super Ljava/lang/Object;
.source "aq_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


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

    const-string v6, "\rt?@GGhw"

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

    const-string v0, "Ar+CBGt?@GGhe^P@w#Y\nAyj"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "Ar+CBGt?@GGhe]MMt/\u0002FA\'"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u0002j\"\u0010"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "~^"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Ar+CBGt?@GGhe]MMt/\rCCs&HA\u0002n8DHn\u007f+ILL}\u0010HWM:,_JO:\tBPLn8TuJu$HlL|%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0002p#I\u0018"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x25

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x22

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x1a

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x4a

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x2d

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

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/p_;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/p_;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_25
    iget-object v2, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v3, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/ChangeNumber;->c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/p_;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/p_;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_30} :catch_34

    move-result v2

    if-nez v2, :cond_36

    .line 27
    :cond_33
    :goto_33
    return-void

    :catch_34
    move-exception v0

    throw v0

    .line 12
    :cond_36
    iget-object v2, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v2, v2, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v3, v3, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v3, v3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    :try_start_56
    iget-object v4, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v5, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v5, v5, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    invoke-static {v4, v2, v3, v5}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/p_;)Z
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5f} :catch_13c

    move-result v2

    if-eqz v2, :cond_33

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2
    sget-object v3, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_70
    invoke-static {v2, v0}, Lcom/whatsapp/aqc;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_13e

    move-result-object v0

    .line 6
    :goto_74
    :try_start_74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    const/4 v2, 0x6

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

    .line 26
    iget-object v0, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ChangeNumber;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v2}, Lcom/whatsapp/ChangeNumber;->e(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/a4;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/ChangeNumber;->d(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/ci;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a4;Lcom/whatsapp/protocol/ci;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 22
    iget-object v0, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    iget-object v1, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    const v2, 0x7f0e02c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/aq_;->a:Lcom/whatsapp/ChangeNumber;

    const v6, 0x7f0e00a5

    .line 8
    invoke-virtual {v5, v6}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumber;->g(Ljava/lang/String;)V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_138} :catch_13a

    goto/16 :goto_33

    :catch_13a
    move-exception v0

    throw v0

    .line 11
    :catch_13c
    move-exception v0

    throw v0

    .line 9
    :catch_13e
    move-exception v2

    .line 16
    sget-object v3, Lcom/whatsapp/aq_;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_74
.end method
