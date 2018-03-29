.class Lcom/whatsapp/nq;
.super Ljava/lang/Object;
.source "nq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "[R\ri(L\u0013\u0007h0V_\u000cf#\u0018^\u0006c.Y\u0013\u000eb4KR\u0004bgOZ\u0017ogV\\Cj\"\\Z\u0002\'&LG\u0002d/]W"

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

    sput-object v0, Lcom/whatsapp/nq;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x47

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x38

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x33

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x7

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/protocol/w;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2d

    .line 5
    :cond_1b
    sget-object v0, Lcom/whatsapp/nq;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 2
    :cond_2d
    return-void
.end method
