.class Lcom/whatsapp/ln;
.super Ljava/lang/Object;
.source "ln.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


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

    const-string v6, "\u000e5Z?}"

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

    const-string v0, "\u001f3Q#w\u00179\u001b8v\n8[%6\u001f>A8w\u0010s|\u001fK;\u000fa"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0019/Z$h\u001d5T%j\u001b>P?l\u00122V0l\u00172[\"7\u001d2[%}\u0006)\u0015\"a\r)P<8\u001d2[%y\u001d)\u0015=q\r)\u00152w\u000b1Qqv\u0011)\u00157w\u000b3Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000e5Z?}"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u000e5Z?}!)L!}"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001f3Q#w\u00179\u001b8v\n8[%6\u001f>A8w\u0010s|\u001fK;\u000fa\u000eW,\u0002p\u0015Q*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00083Q\u007fy\u00109G>q\u001asV$j\r2G\u007fq\n8X~{\u00113A0{\n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x18

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x7e

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x5d

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x35

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x51

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

.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 7
    packed-switch p2, :pswitch_data_c0

    .line 8
    :cond_6
    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    return-void

    .line 25
    :pswitch_a
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    iget-object v2, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a83;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    if-eqz v0, :cond_6

    .line 1
    :pswitch_1b
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 23
    if-eqz v0, :cond_6

    .line 24
    :pswitch_28
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v1, :cond_3f

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v0, :cond_6

    .line 12
    :cond_3f
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    sget-object v3, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_83

    .line 21
    :cond_79
    sget-object v1, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/whatsapp/App;->aS()V

    .line 5
    :cond_83
    if-eqz v0, :cond_6

    .line 10
    :pswitch_85
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v1, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a83;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v1, Lcom/whatsapp/ln;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 7
    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1b
        :pswitch_28
        :pswitch_85
    .end packed-switch
.end method
