.class public Lcom/whatsapp/q4;
.super Ljava/lang/Object;
.source "q4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "h?CKsc1Z\u0016e{ q\u0015vn6K\u0017ae3K\u0016"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "{\"K\u0003[o5B\u0000pn\u000fC\u0000`b1"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "o9O\tkl\u007fJ\u0000hn$KEjdpC\u0000wx1I\u0000w"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/q4;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/4 v3, 0x4

    :goto_41
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_49
    const/16 v3, 0xb

    goto :goto_41

    :pswitch_4c
    const/16 v3, 0x50

    goto :goto_41

    :pswitch_4f
    const/16 v3, 0x2e

    goto :goto_41

    :pswitch_52
    const/16 v3, 0x65

    goto :goto_41

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
        :pswitch_52
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/aq9;)Landroid/app/Dialog;
    .registers 16

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 11
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40
    :cond_e
    sget-object v0, Lcom/whatsapp/q4;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 13
    :goto_15
    return-object v6

    .line 8
    :cond_16
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_78

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 25
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_3f

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0103

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_169

    .line 31
    :cond_3f
    const-string v1, ""

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z

    move-result v4

    if-eqz v4, :cond_166

    .line 45
    iget-object v4, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v4, :cond_163

    .line 33
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_160

    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_59
    if-eqz v7, :cond_67

    .line 14
    :goto_5b
    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0102

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_76
    if-eqz v7, :cond_15d

    .line 35
    :cond_78
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v1, 0x7f0d000c

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 37
    :goto_96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 48
    iget-byte v8, v0, Lcom/whatsapp/protocol/w;->C:B

    if-eq v8, v5, :cond_b8

    iget-byte v8, v0, Lcom/whatsapp/protocol/w;->C:B

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b8

    iget-byte v8, v0, Lcom/whatsapp/protocol/w;->C:B

    if-ne v8, v10, :cond_157

    iget v8, v0, Lcom/whatsapp/protocol/w;->F:I

    if-eq v8, v5, :cond_157

    .line 34
    :cond_b8
    iget-object v8, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    if-eqz v8, :cond_157

    .line 7
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 47
    iget-object v8, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v8, :cond_157

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_157

    .line 18
    if-eqz v7, :cond_154

    move v0, v5

    .line 36
    :goto_cf
    if-eqz v7, :cond_151

    .line 50
    :goto_d1
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    if-eqz v0, :cond_112

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005d

    invoke-static {v0, v1, v6, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 23
    const v0, 0x7f0a01aa

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/q4;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/q4;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    .line 6
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    const v1, 0x7f0a01a9

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 29
    if-eqz v7, :cond_14f

    .line 17
    :cond_112
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move v4, v3

    move-object v3, v6

    .line 10
    :goto_11f
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0e00ea

    new-instance v0, Lcom/whatsapp/alf;

    move-object v1, p0

    move v2, p3

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/alf;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLjava/lang/String;Ljava/util/Collection;Lcom/whatsapp/aq9;)V

    .line 41
    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/mn;

    invoke-direct {v2, p0, p3}, Lcom/whatsapp/mn;-><init>(Landroid/app/Activity;I)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ni;

    invoke-direct {v1, p0, p3}, Lcom/whatsapp/ni;-><init>(Landroid/app/Activity;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    goto/16 :goto_15

    :cond_14f
    move-object v3, v0

    goto :goto_11f

    :cond_151
    move v1, v0

    goto/16 :goto_9b

    :cond_154
    move v0, v5

    goto/16 :goto_d1

    :cond_157
    move v0, v1

    goto/16 :goto_cf

    :cond_15a
    move v0, v1

    goto/16 :goto_d1

    :cond_15d
    move-object v2, v0

    goto/16 :goto_96

    :cond_160
    move-object v0, v1

    goto/16 :goto_59

    :cond_163
    move-object v0, v1

    goto/16 :goto_67

    :cond_166
    move-object v0, v1

    goto/16 :goto_5b

    :cond_169
    move-object v0, v1

    goto/16 :goto_76
.end method
