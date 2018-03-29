.class Lcom/whatsapp/axy;
.super Ljava/lang/Object;
.source "axy.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0017N"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "9o\u0019Fy?o\u000c\u0000z#e\u0010J%(e\u000bA~9s\tN~(b\u001b]%*l\nJx?o\u0006[i#k\u0010Ho/*\u0012@e \u007f\u000ele>d\n]s\u0008e\u001aJ*-x\u0011B*\u0008e\u000bA~9s.Ge%o7Al$*\u0018Nc\'o\u001a"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/axy;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    move v2, v6

    :goto_39
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_41
    const/16 v2, 0x4b

    goto :goto_39

    :pswitch_44
    move v2, v6

    goto :goto_39

    :pswitch_46
    const/16 v2, 0x7e

    goto :goto_39

    :pswitch_49
    const/16 v2, 0x2f

    goto :goto_39

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_44
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 17
    const/4 v1, 0x0

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->d(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->d(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aqc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1c} :catch_96

    move-result v0

    if-eqz v0, :cond_a3

    .line 5
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->d(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_98

    move-result-object v0

    .line 13
    :goto_25
    :try_start_25
    iget-object v1, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_38} :catch_c9

    move-result v1

    if-eqz v1, :cond_4f

    .line 3
    :try_start_3b
    iget-object v1, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    const v4, 0x7f0e02c5

    invoke-virtual {v3, v4}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_4d} :catch_cb

    if-eqz v2, :cond_95

    .line 15
    :cond_4f
    if-nez v0, :cond_65

    .line 7
    :try_start_51
    iget-object v1, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    const v4, 0x7f0e02cd

    invoke-virtual {v3, v4}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_63} :catch_cd

    if-eqz v2, :cond_95

    .line 10
    :cond_65
    iget-object v1, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v1, v0}, Lcom/whatsapp/RegisterPhone;->a(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axy;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_95
    return-void

    .line 21
    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_98} :catch_98

    .line 18
    :catch_98
    move-exception v0

    .line 4
    sget-object v3, Lcom/whatsapp/axy;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_25

    .line 20
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->d(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a8} :catch_bd

    move-result-object v0

    if-eqz v0, :cond_b3

    if-eqz p1, :cond_c1

    :try_start_ad
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_bf

    move-result v0

    if-lez v0, :cond_c1

    .line 8
    :cond_b3
    :try_start_b3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aqc;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_ba} :catch_98

    move-result-object v0

    goto/16 :goto_25

    .line 20
    :catch_bd
    move-exception v0

    :try_start_be
    throw v0
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_bf} :catch_bf

    :catch_bf
    move-exception v0

    :try_start_c0
    throw v0

    .line 6
    :cond_c1
    iget-object v0, p0, Lcom/whatsapp/axy;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->d(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c6} :catch_98

    move-result-object v0

    goto/16 :goto_25

    .line 3
    :catch_c9
    move-exception v0

    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cb} :catch_cb

    .line 15
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cd} :catch_cd

    .line 7
    :catch_cd
    move-exception v0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 19
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 1
    return-void
.end method
