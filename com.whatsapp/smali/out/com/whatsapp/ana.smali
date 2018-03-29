.class Lcom/whatsapp/ana;
.super Ljava/lang/Object;
.source "ana.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;

.field final b:Lcom/whatsapp/uf;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v8, [Ljava/lang/String;

    const-string v3, "s/\'qm{%mjlf$-w,s\"7jm|o\u0007JC^"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v9, v3

    move v10, v9

    move v11, v1

    move-object v9, v3

    :goto_14
    if-gt v10, v11, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_54

    aput-object v3, v6, v4

    const-string v0, "f$/9"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "q.-wcq5\u001cjlt.lgks-cgks-&q\"s13#l}5cemg/\'"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/ana;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v12, v9, v11

    rem-int/lit8 v3, v11, 0x5

    packed-switch v3, :pswitch_data_5c

    move v3, v5

    :goto_41
    xor-int/2addr v3, v12

    int-to-char v3, v3

    aput-char v3, v9, v11

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_14

    :pswitch_49
    const/16 v3, 0x12

    goto :goto_41

    :pswitch_4c
    const/16 v3, 0x41

    goto :goto_41

    :pswitch_4f
    const/16 v3, 0x43

    goto :goto_41

    :pswitch_52
    move v3, v8

    goto :goto_41

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
        :pswitch_52
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/uf;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ana;->a:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/ana;->b:Lcom/whatsapp/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 11
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aL()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ana;->b:Lcom/whatsapp/uf;

    iget-object v0, v0, Lcom/whatsapp/uf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ana;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Ljava/lang/String;Landroid/app/Activity;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_11} :catch_41

    if-eqz v0, :cond_40

    .line 1
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ana;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ana;->b:Lcom/whatsapp/uf;

    iget-object v1, v1, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ana;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/ana;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3b .. :try_end_40} :catch_43

    .line 9
    :cond_40
    :goto_40
    return-void

    .line 10
    :catch_41
    move-exception v0

    throw v0

    .line 2
    :catch_43
    move-exception v0

    .line 8
    sget-object v0, Lcom/whatsapp/ana;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->t()V

    goto :goto_40
.end method
