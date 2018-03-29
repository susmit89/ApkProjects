.class Lcom/whatsapp/u7;
.super Ljava/lang/Object;
.source "u7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0011&h"

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

    sput-object v0, Lcom/whatsapp/u7;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x5f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x7b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x4f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0xc

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x71

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
    .line 7
    iput-object p1, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 1
    iget-object v1, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2
    iget-object v1, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    const v3, 0x7f0e0160

    invoke-virtual {v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_54

    .line 5
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->r(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/a83;->w:Z

    if-eqz v1, :cond_47

    .line 8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    const-class v3, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lcom/whatsapp/u7;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->r(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a83;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    const/16 v3, 0xe

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    if-eqz v0, :cond_54

    .line 6
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->r(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/GroupChatInfo;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;I)V

    .line 9
    :cond_54
    return-void
.end method
