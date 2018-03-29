.class Lcom/whatsapp/alc;
.super Ljava/lang/Object;
.source "alc.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "j^"

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

    const-string v0, "R\u007f\u001cF\u0016S7\u0011@\u0001Yo\u001eWMA{\u0004@\nSh_B\u0004B\u007f\u0002W\u0007Nn\u0013K\u0003X}\u0015GBP{\u0019O\u0007R:\u001cL\r]o\u0000`\rCt\u0004Q\u001buu\u0014FBPh\u001fNBuu\u0005M\u0016Dc K\rX\u007f9M\u0004Y"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/alc;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x62

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x36

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x1a

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x70

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x23

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

.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 19
    const/4 v1, 0x0

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aqc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1c} :catch_8a

    move-result v0

    if-eqz v0, :cond_97

    .line 17
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_8c

    move-result-object v0

    .line 6
    :goto_25
    :try_start_25
    iget-object v1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_36} :catch_bd

    move-result v1

    if-eqz v1, :cond_4b

    .line 3
    :try_start_39
    iget-object v1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    const v4, 0x7f0e02c5

    invoke-virtual {v3, v4}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_49} :catch_bf

    if-eqz v2, :cond_89

    .line 5
    :cond_4b
    if-nez v0, :cond_5f

    .line 7
    :try_start_4d
    iget-object v1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    const v4, 0x7f0e02cd

    invoke-virtual {v3, v4}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_5d} :catch_c1

    if-eqz v2, :cond_89

    .line 22
    :cond_5f
    iget-object v1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v1, v0}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alc;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1
    :cond_89
    return-void

    .line 4
    :catch_8a
    move-exception v0

    :try_start_8b
    throw v0
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8c} :catch_8c

    .line 12
    :catch_8c
    move-exception v0

    .line 11
    sget-object v3, Lcom/whatsapp/alc;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_25

    .line 10
    :cond_97
    :try_start_97
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9c} :catch_b1

    move-result-object v0

    if-eqz v0, :cond_a7

    if-eqz p1, :cond_b5

    :try_start_a1
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_b3

    move-result v0

    if-lez v0, :cond_b5

    .line 2
    :cond_a7
    :try_start_a7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aqc;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ae} :catch_8c

    move-result-object v0

    goto/16 :goto_25

    .line 10
    :catch_b1
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b3} :catch_b3

    :catch_b3
    move-exception v0

    :try_start_b4
    throw v0

    .line 15
    :cond_b5
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_ba} :catch_8c

    move-result-object v0

    goto/16 :goto_25

    .line 3
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_bf} :catch_bf

    .line 5
    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c1} :catch_c1

    .line 7
    :catch_c1
    move-exception v0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 20
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 13
    return-void
.end method
