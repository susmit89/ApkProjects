.class public Lcom/whatsapp/GroupMembersSelector;
.super Lcom/whatsapp/MultipleContactsSelector;
.source "GroupMembersSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string v3, "q\'l\\9{0nK,d&pL%s6wF;91fZ=d:z"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_13
    if-gt v9, v10, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "|<gZ"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "q\'l\\9{0nK,d&pL%s6wF;96qL(b0"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x49

    :goto_42
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x16

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x55

    goto :goto_42

    :pswitch_50
    move v3, v7

    goto :goto_42

    :pswitch_52
    const/16 v3, 0x29

    goto :goto_42

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_52
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 8
    const v0, 0x7f0e0253

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 22
    const v0, 0x7f0e01b2

    return v0
.end method

.method protected e()V
    .registers 5

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->j()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 13
    const v0, 0x7f0e0267

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    :goto_15
    return-void

    .line 12
    :cond_16
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    sget-object v2, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupMembersSelector;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->finish()V

    goto :goto_15
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected g()I
    .registers 2

    .prologue
    .line 7
    const v0, 0x7f0e00e4

    return v0
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const v0, 0x7f0e002a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 9
    sget v0, Lcom/whatsapp/pc;->l:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/GroupMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->onDestroy()V

    .line 18
    return-void
.end method
