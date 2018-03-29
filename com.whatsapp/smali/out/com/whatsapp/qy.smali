.class Lcom/whatsapp/qy;
.super Lcom/whatsapp/util/a7;
.source "qy.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ConversationRowContact;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "W%L?\u0003"

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

    sput-object v0, Lcom/whatsapp/qy;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x67

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x21

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x46

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x2d

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

.method private constructor <init>(Lcom/whatsapp/ConversationRowContact;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qy;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowContact;Lcom/whatsapp/uh;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/qy;-><init>(Lcom/whatsapp/ConversationRowContact;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/qy;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/whatsapp/qy;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/qy;->b:Lcom/whatsapp/ConversationRowContact;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowContact;->B:Lcom/whatsapp/protocol/w;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/qy;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
