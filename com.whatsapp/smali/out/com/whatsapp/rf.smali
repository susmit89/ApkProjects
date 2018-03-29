.class Lcom/whatsapp/rf;
.super Lcom/whatsapp/util/a7;
.source "rf.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ConversationRowLocation;


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

    const-string v6, "me"

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

    const-string v0, "%90\u0018\u0006wbk\u0005\u0014=>j\u000f\u001a\"*(\r[.\")G\u0018,=7W\u0004p"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "%90\u0018\u0006wbk\u0005\u0014=>j\u000f\u001a\"*(\r[.\")G\u0018,=7W\u0004p!+\u000bOe"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "k7yYC"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, ",# \u001a\u001a$)j\u0001\u001b9(*\u001c[,.0\u0001\u001a#c\u0012!0\u001a"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ".\")F\u0012\"\"#\u0004\u0010c,*\u000c\u0007\"$ F\u0014==7F\u0018,=7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "%90\u0018\u0006wbk\u0005\u0014=>j\u000f\u001a\"*(\r[.\")G\u0018,=7W\u0004p!+\u000bO"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x75

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x4d

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x4d

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x44

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x68

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

.method private constructor <init>(Lcom/whatsapp/ConversationRowLocation;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/rr;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/rf;-><init>(Lcom/whatsapp/ConversationRowLocation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_18

    .line 2
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e043b

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_54

    .line 11
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_25} :catch_130

    move-result v0

    if-eqz v0, :cond_42

    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_2e} :catch_132

    if-eqz v0, :cond_42

    .line 8
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_54

    .line 10
    :cond_42
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_54
    const-string v1, "("

    const-string v2, "["

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, ")"

    const-string v2, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v1

    if-eqz v1, :cond_134

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-wide v1, v1, Lcom/whatsapp/protocol/w;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-wide v1, v1, Lcom/whatsapp/protocol/w;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    :goto_9a
    :try_start_9a
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11c

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9a .. :try_end_b1} :catch_178

    const/16 v2, 0xe

    if-lt v1, v2, :cond_11c

    .line 6
    :try_start_b5
    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()I
    :try_end_b8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b5 .. :try_end_b8} :catch_17a

    move-result v1

    if-gez v1, :cond_d1

    .line 23
    :try_start_bb
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Lcom/whatsapp/ConversationRowLocation;->b(I)I
    :try_end_d1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_bb .. :try_end_d1} :catch_17c

    .line 20
    :cond_d1
    :goto_d1
    :try_start_d1
    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()I

    move-result v1

    const v2, 0x29b92700

    if-lt v1, v2, :cond_11c

    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()I
    :try_end_dd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d1 .. :try_end_dd} :catch_182

    move-result v1

    const v2, 0x29d7ab80

    if-ge v1, v2, :cond_11c

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-wide v1, v1, Lcom/whatsapp/protocol/w;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-wide v1, v1, Lcom/whatsapp/protocol/w;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    :cond_11c
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void

    .line 11
    :catch_130
    move-exception v0

    :try_start_131
    throw v0
    :try_end_132
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_131 .. :try_end_132} :catch_132

    :catch_132
    move-exception v0

    throw v0

    .line 1
    :cond_134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-wide v2, v2, Lcom/whatsapp/protocol/w;->j:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/rf;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    iget-wide v2, v2, Lcom/whatsapp/protocol/w;->t:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/rf;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_9a

    .line 13
    :catch_178
    move-exception v0

    :try_start_179
    throw v0
    :try_end_17a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_179 .. :try_end_17a} :catch_17a

    .line 6
    :catch_17a
    move-exception v0

    throw v0

    .line 7
    :catch_17c
    move-exception v1

    .line 25
    invoke-static {v4}, Lcom/whatsapp/ConversationRowLocation;->b(I)I

    goto/16 :goto_d1

    .line 20
    :catch_182
    move-exception v0

    throw v0
.end method
