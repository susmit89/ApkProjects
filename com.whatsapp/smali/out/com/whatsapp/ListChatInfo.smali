.class public Lcom/whatsapp/ListChatInfo;
.super Lcom/whatsapp/DialogToastListActivity;
.source "ListChatInfo.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Landroid/view/View;

.field private j:Lcom/whatsapp/a83;

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/whatsapp/a83;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/whatsapp/wf;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/whatsapp/xq;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0019\u007fqT7\u0016~cT7\u001cxdOG\u0011sqT\u001a\u001ao"

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
    if-gt v11, v12, :cond_f2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_110

    aput-object v6, v8, v7

    const-string v0, "\u0019\u007fqT\u000b\u001dwvI\u0006\u0013y-A\u000c\u00116gX\u0001\u0006bkN\u000fUumN\u001c\u0014uv\u001aH\u0014uvI\u001e\u001cb{\u0000\u0006\u001ab\"F\u0007\u0000xf\u000cH\u0005dmB\t\u0017z{\u0000\u001c\u0014tnE\u001c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0006snE\u000b\u0001sf\u007f\u0002\u001cr"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0019\u007fqT7\u0016~cT7\u001cxdOG\u0016dgA\u001c\u0010"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0012\u007ff"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0006snE\u000b\u0001sf\u007f\u0002\u001cr"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0019w{O\u001d\u0001IkN\u000e\u0019wvE\u001a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012\u007ff"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "5e,W\u0000\u0014bqA\u0018\u00058lE\u001c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0012\u007ff"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0019\u007fqT\u000b\u001dwvI\u0006\u0013y-C\u001a\u0010wvI\u0007\u001b;vI\u0005\u00109gR\u001a\u001ad\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0016ylT\t\u0016b"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0019\u007fqT7\u0016~cT7\u001cxdOG\u0007sqU\u0004\u00019qK\u0001\u00059aO\u0006\u0001waTH\u001byv\u0000\t\u0011rgD"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0019\u007fqT7\u0016~cT7\u001cxdOG\u0007sqU\u0004\u00019aO\u0006\u0001waTH\u001byv\u0000\t\u0011rgD"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0005~mN\r"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0012dmU\u0018U\u007flF\u0007ZumN\u001c\u0010nv\u0000\u001b\u000cevE\u0005UumN\u001c\u0014uv\u0000\u0004\u001cev\u0000\u000b\u001acnDH\u001byv\u0000\u000e\u001aclD"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0014xfR\u0007\u001cr,I\u0006\u0001slTF\u0014uvI\u0007\u001b8Kn;0DV"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0014xfR\u0007\u001cr,I\u0006\u0001slTF\u0014uvI\u0007\u001b8Kn;0DV\u007f\'\'IGd!!"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0003xf\u000e\t\u001brpO\u0001\u00118aU\u001a\u0006yp\u000e\u0001\u0001so\u000f\u000b\u001axvA\u000b\u0001"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0005~mN\r"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0005~mN\r*b{P\r"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    return-void

    :cond_f2
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_13c

    const/16 v6, 0x68

    :goto_fb
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_104
    const/16 v6, 0x75

    goto :goto_fb

    :pswitch_107
    const/16 v6, 0x16

    goto :goto_fb

    :pswitch_10a
    move v6, v3

    goto :goto_fb

    :pswitch_10c
    const/16 v6, 0x20

    goto :goto_fb

    nop

    :pswitch_data_110
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
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_104
        :pswitch_107
        :pswitch_10a
        :pswitch_10c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Lcom/whatsapp/pq;

    invoke-direct {v0, p0}, Lcom/whatsapp/pq;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Landroid/view/View$OnClickListener;

    .line 75
    return-void
.end method

.method static a(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/a83;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/whatsapp/a83;)V
    .registers 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/at;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 256
    return-void
.end method

.method public static a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 243
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 69
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_9

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 108
    return-void

    .line 190
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    goto :goto_5
.end method

.method private a(Lcom/whatsapp/a83;I)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 212
    packed-switch p2, :pswitch_data_38

    .line 274
    :cond_4
    :goto_4
    return v2

    .line 144
    :pswitch_5
    :try_start_5
    iget-object v0, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v0, :cond_4

    .line 54
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_4

    :catch_d
    move-exception v0

    throw v0

    .line 123
    :pswitch_f
    if-nez p1, :cond_1c

    .line 153
    const v0, 0x7f0e0180

    const/4 v1, 0x0

    :try_start_15
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_4

    .line 268
    :cond_1c
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/a83;)V
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1f} :catch_20

    goto :goto_4

    :catch_20
    move-exception v0

    throw v0

    .line 251
    :pswitch_22
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    goto :goto_4

    .line 163
    :pswitch_26
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 29
    :pswitch_2e
    invoke-static {p1, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    goto :goto_4

    .line 265
    :pswitch_32
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_4

    .line 212
    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_5
        :pswitch_26
        :pswitch_f
        :pswitch_22
        :pswitch_2e
        :pswitch_32
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_4a

    move-result v0

    if-eqz v0, :cond_36

    .line 248
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d0005

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_49

    .line 158
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_49
    return-void

    .line 106
    :catch_4a
    move-exception v0

    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_4c} :catch_4c

    .line 158
    :catch_4c
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/a83;)V

    return-void
.end method

.method private b(Lcom/whatsapp/a83;)V
    .registers 6

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    :try_start_11
    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_28} :catch_41

    move-result-object v0

    if-eqz v0, :cond_34

    .line 79
    const/16 v0, 0xa

    :try_start_2d
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_40

    .line 246
    :cond_34
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/whatsapp/App;->aS()V

    .line 272
    :cond_40
    return-void

    .line 79
    :catch_41
    move-exception v0

    throw v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_43} :catch_43

    .line 247
    :catch_43
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/ListChatInfo;)V
    .registers 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->b()V

    return-void
.end method

.method private d()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/z;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0194

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2a} :catch_47

    .line 118
    :goto_2a
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/wf;

    if-eqz v0, :cond_34

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/wf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wf;->cancel(Z)Z
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_34} :catch_6a

    .line 239
    :cond_34
    invoke-virtual {p0, v7}, Lcom/whatsapp/ListChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 105
    new-instance v0, Lcom/whatsapp/wf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/wf;-><init>(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/pq;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/wf;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/wf;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    return-void

    .line 149
    :catch_47
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2a

    .line 65
    :catch_6a
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ListChatInfo;)V
    .registers 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->g()V

    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 230
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_52

    .line 245
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_3e

    .line 64
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_1e} :catch_53

    move-result v2

    if-nez v2, :cond_27

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_30

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 187
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3c} :catch_55

    .line 16
    if-eqz v1, :cond_52

    .line 183
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_52

    .line 262
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_52} :catch_57

    .line 252
    :cond_52
    return-void

    .line 64
    :catch_53
    move-exception v0

    throw v0

    .line 183
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_57} :catch_57

    .line 262
    :catch_57
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/ListChatInfo;)V
    .registers 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->e()V

    return-void
.end method

.method static f(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    .line 28
    :try_start_0
    sget v0, Lcom/whatsapp/pc;->f:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_4f

    if-nez v0, :cond_17

    .line 141
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 125
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0272

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/pc;->f:I

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_3c} :catch_51

    .line 224
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/hw;

    invoke-direct {v1}, Lcom/whatsapp/hw;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/xq;

    invoke-virtual {v0}, Lcom/whatsapp/xq;->notifyDataSetChanged()V

    .line 228
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->b()V

    .line 166
    return-void

    .line 141
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_51} :catch_51

    .line 142
    :catch_51
    move-exception v0

    throw v0
.end method

.method private g()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/pc;->f:I

    if-ge v0, v1, :cond_26

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_60

    .line 50
    :cond_26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 257
    const v1, 0x7f0e0032

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    const v1, 0x7f0e0056

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/pc;->f:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 240
    const v1, 0x7f0e026c

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/nl;

    invoke-direct {v2, p0}, Lcom/whatsapp/nl;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 122
    :cond_60
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 165
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_37} :catch_38

    .line 271
    :goto_37
    return-void

    .line 195
    :catch_38
    move-exception v0

    .line 192
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_37
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 210
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->h()Ljava/util/Set;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 199
    :try_start_29
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 93
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_36} :catch_3c

    .line 5
    :cond_36
    if-eqz v1, :cond_17

    .line 116
    :cond_38
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 41
    return-void

    .line 93
    :catch_3c
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 250
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 53
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_38

    .line 38
    new-instance v1, Lcom/whatsapp/o2;

    invoke-direct {v1, v0}, Lcom/whatsapp/o2;-><init>(Lcom/whatsapp/a83;)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    .line 270
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/xq;

    invoke-virtual {v0}, Lcom/whatsapp/xq;->notifyDataSetChanged()V

    .line 181
    :cond_38
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 57
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 15
    invoke-static {p1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 284
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1d

    .line 136
    new-instance v1, Lcom/whatsapp/o5;

    invoke-direct {v1, v0}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/a83;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    .line 280
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/xq;

    invoke-virtual {v0}, Lcom/whatsapp/xq;->notifyDataSetChanged()V

    .line 180
    :cond_1d
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 99
    sparse-switch p1, :sswitch_data_7a

    .line 167
    :cond_6
    :goto_6
    return-void

    .line 31
    :sswitch_7
    if-ne p2, v4, :cond_31

    .line 155
    if-eqz p3, :cond_1e

    :try_start_b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_e} :catch_6c

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 32
    :try_start_11
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;Lcom/whatsapp/a83;)V

    if-eqz v0, :cond_25

    .line 114
    :cond_1e
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_25} :catch_6e

    .line 21
    :cond_25
    :try_start_25
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 285
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2f} :catch_70

    if-eqz v0, :cond_6

    .line 100
    :cond_31
    :try_start_31
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_3a} :catch_72

    .line 19
    if-eqz v0, :cond_6

    .line 18
    :sswitch_3c
    if-ne p2, v4, :cond_51

    .line 227
    :try_start_3e
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 178
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_4f} :catch_76

    if-eqz v0, :cond_6

    .line 150
    :cond_51
    :try_start_51
    sget-object v1, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_5a} :catch_78

    .line 145
    if-eqz v0, :cond_6

    .line 92
    :sswitch_5c
    if-ne p2, v4, :cond_6

    .line 211
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ListChatInfo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :catch_6c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 114
    :catch_6e
    move-exception v0

    throw v0

    .line 19
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_72} :catch_72

    .line 18
    :catch_72
    move-exception v0

    :try_start_73
    throw v0
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_74} :catch_74

    .line 178
    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_76} :catch_76

    .line 145
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_78} :catch_78

    .line 92
    :catch_78
    move-exception v0

    throw v0

    .line 99
    :sswitch_data_7a
    .sparse-switch
        0x1 -> :sswitch_5c
        0xa -> :sswitch_7
        0xb -> :sswitch_3c
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 60
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/a83;I)Z

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 162
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListChatInfo;->requestWindowFeature(J)V

    .line 242
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->setContentView(I)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    .line 55
    new-instance v0, Lcom/whatsapp/xq;

    const v2, 0x7f03008d

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/whatsapp/xq;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/xq;

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 221
    const v2, 0x7f03006e

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v6}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 184
    const v3, 0x7f03006f

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-static {v0, v3, v4, v6}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 14
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->i:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/anj;

    invoke-direct {v4, p0}, Lcom/whatsapp/anj;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/hg;

    invoke-direct {v4, p0}, Lcom/whatsapp/hg;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/mk;

    invoke-direct {v4, p0}, Lcom/whatsapp/mk;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    new-instance v4, Lcom/whatsapp/_8;

    invoke-direct {v4, p0}, Lcom/whatsapp/_8;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 91
    const v0, 0x7f0a01e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 124
    const v0, 0x7f0a01e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e0024

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 278
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0205bd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    const v0, 0x7f0a0115

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    const v0, 0x7f0a01ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->l:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a01f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02b1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8q;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 222
    const v2, 0x7f0a0116

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const v2, 0x7f0a0117

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/xq;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 196
    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->o:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->n:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->n:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a01f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->m:Landroid/widget/TextView;

    const v2, 0x7f0e0272

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget v4, Lcom/whatsapp/pc;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 208
    const v2, 0x7f0e0107

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 202
    new-instance v2, Lcom/whatsapp/asx;

    invoke-direct {v2, p0}, Lcom/whatsapp/asx;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->h()Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 283
    :try_start_1af
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1bc

    .line 85
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bc
    .catch Ljava/lang/NumberFormatException; {:try_start_1af .. :try_end_1bc} :catch_1e0

    .line 4
    :cond_1bc
    if-eqz v1, :cond_19d

    .line 148
    :cond_1be
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->b()V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->d()V

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 71
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 2
    if-eqz p1, :cond_1df

    .line 171
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1df

    .line 104
    :try_start_1d7
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;
    :try_end_1df
    .catch Ljava/lang/NumberFormatException; {:try_start_1d7 .. :try_end_1df} :catch_1e2

    .line 238
    :cond_1df
    return-void

    .line 85
    :catch_1e0
    move-exception v0

    throw v0

    .line 104
    :catch_1e2
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 276
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 198
    if-nez v0, :cond_11

    .line 12
    :cond_10
    :goto_10
    return-void

    .line 170
    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0e0206

    const/4 v5, 0x1

    :try_start_18
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 185
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f0e0064

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    iget-object v1, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_41} :catch_9b

    if-nez v1, :cond_61

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0e0025

    :try_start_49
    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f0e0028

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_78

    .line 24
    :cond_61
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e0411

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_78} :catch_9d

    .line 45
    :cond_78
    :try_start_78
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_10

    .line 156
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f0e0304

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_97} :catch_99

    goto/16 :goto_10

    :catch_99
    move-exception v0

    throw v0

    .line 200
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_9d} :catch_9d

    .line 24
    :catch_9d
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .prologue
    const v5, 0x7f0e006c

    const v4, 0x7f0e026c

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_ec

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 223
    :goto_f
    return-object v0

    .line 128
    :sswitch_10
    new-instance v4, Lcom/whatsapp/_3;

    invoke-direct {v4, p0}, Lcom/whatsapp/_3;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 90
    new-instance v0, Lcom/whatsapp/c1;

    const v2, 0x7f0e011c

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v3}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    sget v5, Lcom/whatsapp/pc;->o:I

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/c1;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/wa;III)V

    goto :goto_f

    .line 215
    :sswitch_2e
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 273
    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_56

    .line 203
    :cond_45
    const v0, 0x7f0e0108

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->j:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_56
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ahn;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahn;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 233
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xh;

    invoke-direct {v1, p0}, Lcom/whatsapp/xh;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 102
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_f

    .line 76
    :sswitch_82
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    if-eqz v0, :cond_c4

    .line 1
    const v0, 0x7f0e0309

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pl;

    invoke-direct {v1, p0}, Lcom/whatsapp/pl;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 207
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/axz;

    invoke-direct {v1, p0}, Lcom/whatsapp/axz;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 109
    :cond_c4
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_f

    .line 61
    :sswitch_ca
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h0;

    invoke-direct {v1, p0}, Lcom/whatsapp/h0;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 44
    :sswitch_data_ec
    .sparse-switch
        0x2 -> :sswitch_2e
        0x4 -> :sswitch_ca
        0x6 -> :sswitch_82
        0x32 -> :sswitch_10
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 282
    const/4 v0, 0x1

    const v1, 0x7f0e0410

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204e4

    .line 26
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 194
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 235
    :try_start_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/wf;

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/wf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wf;->cancel(Z)Z
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_15} :catch_19

    .line 33
    :cond_15
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 133
    return-void

    .line 39
    :catch_19
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 188
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_14

    .line 66
    const/4 v0, 0x0

    .line 264
    :goto_9
    return v0

    .line 132
    :sswitch_a
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->g()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_9

    .line 264
    :catch_e
    move-exception v0

    throw v0

    .line 101
    :sswitch_10
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->finish()V

    goto :goto_9

    .line 188
    :sswitch_data_14
    .sparse-switch
        0x1 -> :sswitch_a
        0x102002c -> :sswitch_10
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 175
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    if-eqz v0, :cond_13

    .line 266
    sget-object v0, Lcom/whatsapp/ListChatInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->p:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_13} :catch_14

    .line 120
    :cond_13
    return-void

    .line 266
    :catch_14
    move-exception v0

    throw v0
.end method
