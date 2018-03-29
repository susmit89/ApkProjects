.class Lcom/whatsapp/ov;
.super Ljava/lang/Object;
.source "ov.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "[lL\u007fTSg"

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

    sput-object v0, Lcom/whatsapp/ov;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x20

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x36

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x3

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x39

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x11

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ub;->dismiss()V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/whatsapp/ov;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v1, :cond_5f

    .line 11
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    const v2, 0x7f0e0184

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_58

    .line 5
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    const v1, 0x7f0e0326

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_58
    iget-object v1, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    sput-boolean v5, Lcom/whatsapp/Conversation;->at:Z

    .line 7
    :cond_5f
    return-void
.end method
