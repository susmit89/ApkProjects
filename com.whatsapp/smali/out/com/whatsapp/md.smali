.class Lcom/whatsapp/md;
.super Ljava/lang/Object;
.source "md.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "MC{\u000bAUImJI_\u0003|PRHBm\u000bDR_0FOUY~FT"

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

    const-string v0, "ZC{WORI1LNOHqQ\u000eZNkLOU\u0003Olcp"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/md;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x20

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x3b

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x2d

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x1f

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x25

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

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ub;->dismiss()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/md;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/whatsapp/md;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_1b
    iget-object v1, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/Conversation;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_24} :catch_25

    .line 1
    :goto_24
    return-void

    .line 3
    :catch_25
    move-exception v0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e0022

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_24
.end method