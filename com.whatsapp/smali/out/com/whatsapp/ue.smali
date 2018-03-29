.class Lcom/whatsapp/ue;
.super Ljava/lang/Object;
.source "ue.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "]\u0000]"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ue;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7d

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x37

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x69

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x39

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x4d

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ue;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aI()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 6
    const-class v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    .line 3
    :cond_9
    :goto_9
    if-eqz v0, :cond_22

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/ue;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    sget-object v0, Lcom/whatsapp/ue;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ue;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ue;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 1
    :cond_22
    return-void

    .line 11
    :cond_23
    invoke-static {}, Lcom/whatsapp/App;->a4()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 13
    const-class v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;

    goto :goto_9

    .line 5
    :cond_2c
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    const-class v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;

    goto :goto_9
.end method
