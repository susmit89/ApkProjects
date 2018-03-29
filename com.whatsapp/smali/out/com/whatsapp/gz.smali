.class Lcom/whatsapp/gz;
.super Ljava/lang/Object;
.source "gz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&`"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "\u0008An\u0007I\u000eA{\u001eR\u0015JlAI\u001fPg\u001bW\u0018A{\u001d\u0015\u0019Kd\u0003S\u000e\u0004o\u000fS\u0016Am"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0008An\u0007I\u000eA{AJ\u0012Kg\u000b\u0015\u0019Ll\rQ\u0008A`\u0000I\u000eEe\u0002\u0015\u0014K$\rU\u0014Jl\rN\u0013R`\u001aC"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "&`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0008An\u0007I\u000eA{AJ\u0012Kg\u000b\u0015\u0019Ll\rQ\u001cK{\u001c_\u0013Jz\u001a[\u0016H"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0008An\u0007I\u000eA{\u001eR\u0015JlAY\u0019\u0004o\u000fS\u0016AmNN\u0008Md\"_\u001b@`\u0000] A{\u0001\u001a\u001cVf\u0003\u001a9K|\u0000N\u0008]Y\u0006U\u0014A@\u0000\\\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0019Kd@M\u0012E}\u001d[\nT\'<_\u001dMz\u001a_\u0008ta\u0001T\u001f\nj\u0001O\u0014P{\u0017e\u0019Km\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0019Kd@M\u0012E}\u001d[\nT\'<_\u001dMz\u001a_\u0008ta\u0001T\u001f\ny\u0006U\u0014AV\u0000O\u0017Fl\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "UJ|\u0003X\u001fV4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0008An\u0007I\u000eA{AJ\u0012Kg\u000b\u0015\u0019G4"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x3a

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    const/16 v6, 0x7a

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x24

    goto :goto_84

    :pswitch_92
    const/16 v6, 0x9

    goto :goto_84

    :pswitch_95
    const/16 v6, 0x6e

    goto :goto_84

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_262

    .line 49
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 67
    sget-object v4, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_41
    invoke-static {v3, v0}, Lcom/whatsapp/aqc;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_1af

    move-result-object v0

    .line 25
    :goto_45
    :try_start_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->f(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_76} :catch_1ba

    move-result v3

    if-eqz v3, :cond_85

    :try_start_79
    iget-object v3, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->c(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    .line 8
    :cond_85
    sget-object v3, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/EnterPhoneNumber;->z:I
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_90} :catch_1bc

    .line 13
    :cond_90
    sput-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Lcom/whatsapp/RegisterPhone;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->e(Lcom/whatsapp/RegisterPhone;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    :try_start_a8
    sget-object v2, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    sget-object v2, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_ca

    .line 14
    sget-object v0, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ca} :catch_1be

    .line 20
    :cond_ca
    :try_start_ca
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_1c2

    .line 9
    sget-object v0, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e02c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v6, 0x7f0e00a5

    .line 46
    invoke-virtual {v5, v6}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_f5} :catch_1c0

    .line 55
    :cond_f5
    :goto_f5
    return-void

    .line 24
    :pswitch_f6
    if-eqz v1, :cond_33

    .line 27
    :pswitch_f8
    :try_start_f8
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f0e02bd

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_109} :catch_10a

    goto :goto_f5

    .line 26
    :catch_10a
    move-exception v0

    throw v0

    .line 4
    :pswitch_10c
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f0e02be

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_f5

    .line 64
    :pswitch_129
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f0e02ca

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_f5

    .line 51
    :pswitch_13b
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e02c2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v4, v4, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_f5

    .line 3
    :pswitch_161
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e02c1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v4, v4, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_f5

    .line 34
    :pswitch_188
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f0e02c0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v4, v4, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_f5

    .line 11
    :catch_1af
    move-exception v3

    .line 18
    sget-object v4, Lcom/whatsapp/gz;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_45

    .line 41
    :catch_1ba
    move-exception v0

    :try_start_1bb
    throw v0
    :try_end_1bc
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1bc} :catch_1bc

    .line 61
    :catch_1bc
    move-exception v0

    throw v0

    .line 14
    :catch_1be
    move-exception v0

    throw v0

    .line 55
    :catch_1c0
    move-exception v0

    throw v0

    .line 23
    :cond_1c2
    sget v0, Lcom/whatsapp/EnterPhoneNumber;->z:I

    if-ne v0, v7, :cond_21c

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->g(Lcom/whatsapp/RegisterPhone;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/whatsapp/jp;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 65
    if-nez v0, :cond_1f1

    .line 52
    invoke-static {}, Lcom/whatsapp/jp;->H()[B

    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lcom/whatsapp/jp;->b([BLjava/lang/String;)Z

    .line 31
    :cond_1f1
    :try_start_1f1
    new-instance v2, Lcom/whatsapp/qm;

    iget-object v3, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v5}, Lcom/whatsapp/RegisterPhone;->b(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/qm;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 32
    invoke-static {v2, v3}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_21a
    .catch Ljava/io/IOException; {:try_start_1f1 .. :try_end_21a} :catch_25a

    .line 45
    if-eqz v1, :cond_f5

    :cond_21c
    :try_start_21c
    sget v0, Lcom/whatsapp/EnterPhoneNumber;->z:I
    :try_end_21e
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_21e} :catch_25c

    const/16 v2, 0xe

    if-ne v0, v2, :cond_238

    .line 48
    :try_start_222
    new-instance v0, Lcom/whatsapp/l6;

    iget-object v2, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v4}, Lcom/whatsapp/RegisterPhone;->b(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/l6;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_236
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_236} :catch_25e

    if-eqz v1, :cond_f5

    .line 59
    :cond_238
    const/16 v0, 0xf

    :try_start_23a
    sput v0, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v0, v0, Lcom/whatsapp/RegisterPhone;->k:Z
    :try_end_245
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_245} :catch_260

    if-nez v0, :cond_f5

    :try_start_247
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f5

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gz;->a:Lcom/whatsapp/RegisterPhone;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_247 .. :try_end_256} :catch_258

    goto/16 :goto_f5

    :catch_258
    move-exception v0

    throw v0

    .line 45
    :catch_25a
    move-exception v0

    :try_start_25b
    throw v0
    :try_end_25c
    .catch Ljava/io/IOException; {:try_start_25b .. :try_end_25c} :catch_25c

    .line 48
    :catch_25c
    move-exception v0

    :try_start_25d
    throw v0
    :try_end_25e
    .catch Ljava/io/IOException; {:try_start_25d .. :try_end_25e} :catch_25e

    .line 29
    :catch_25e
    move-exception v0

    :try_start_25f
    throw v0
    :try_end_260
    .catch Ljava/io/IOException; {:try_start_25f .. :try_end_260} :catch_260

    :catch_260
    move-exception v0

    :try_start_261
    throw v0
    :try_end_262
    .catch Ljava/io/IOException; {:try_start_261 .. :try_end_262} :catch_258

    .line 22
    :pswitch_data_262
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_f8
        :pswitch_10c
        :pswitch_129
        :pswitch_13b
        :pswitch_161
        :pswitch_188
    .end packed-switch
.end method
