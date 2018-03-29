.class Lcom/whatsapp/ko;
.super Ljava/lang/Object;
.source "ko.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "4tu;`2t`\"{)\u007fw}`#eq1c.~|7}3|=4r/}w6"

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
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_86

    aput-object v6, v8, v7

    const-string v0, "%~\u007f|d.pf!r6a<\u0004v4xt+@+b< |\'|{<t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "%r"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "6y"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "%~\u007f|d.pf!r6a<\u0004v4xt+@+b< |\'|{<t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "%~\u007f|d.pf!r6aM\"a#ww v(rw!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "%~\u007f|d.pf!r6a<\u0004v4xt+@+b<!v4gw `#\u007fv"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "4tu;`2t`\"{)\u007fw}p)\u007ft;a+>d=z%t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    return-void

    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_98

    const/16 v6, 0x13

    :goto_71
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_79
    const/16 v6, 0x46

    goto :goto_71

    :pswitch_7c
    const/16 v6, 0x11

    goto :goto_71

    :pswitch_7f
    const/16 v6, 0x12

    goto :goto_71

    :pswitch_82
    const/16 v6, 0x52

    goto :goto_71

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7c
        :pswitch_7f
        :pswitch_82
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/whatsapp/RegisterPhone;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    sget-object v2, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1
    sget-object v2, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget-object v2, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 23
    sget-object v0, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->f()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->b()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 25
    const/16 v0, 0xe

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->z:I

    if-eqz v1, :cond_53

    .line 9
    :cond_51
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 15
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    const-class v3, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v2, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v3, v3, Lcom/whatsapp/RegisterPhone;->y:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    sget-object v2, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v3, v3, Lcom/whatsapp/RegisterPhone;->q:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_a8

    .line 6
    :cond_80
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 22
    sget-object v0, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    const-class v2, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    sget-object v1, Lcom/whatsapp/ko;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v2, v2, Lcom/whatsapp/RegisterPhone;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :cond_a8
    iget-object v1, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v1, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 11
    return-void
.end method
