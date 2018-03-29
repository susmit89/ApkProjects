.class Lcom/whatsapp/f5;
.super Ljava/lang/Object;
.source "f5.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x4d

    const-string v0, "\'^0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/f5;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x65

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    move v0, v1

    goto :goto_24

    :pswitch_2e
    const/16 v0, 0x37

    goto :goto_24

    :pswitch_31
    const/16 v0, 0x54

    goto :goto_24

    :pswitch_34
    move v0, v1

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2e
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ub;->dismiss()V

    .line 7
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->aI()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 8
    const-class v0, Lcom/whatsapp/LocationPicker2;

    .line 12
    :cond_12
    :goto_12
    if-eqz v0, :cond_32

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    sget-object v0, Lcom/whatsapp/f5;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    .line 10
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3d

    .line 11
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/f5;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_3d
    return-void

    .line 3
    :cond_3e
    invoke-static {}, Lcom/whatsapp/App;->a4()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 2
    const-class v0, Lcom/whatsapp/LocationPicker;

    goto :goto_12

    .line 1
    :cond_47
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 13
    const-class v0, Lcom/whatsapp/LocationPicker;

    goto :goto_12
.end method
