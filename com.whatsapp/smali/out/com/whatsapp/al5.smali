.class Lcom/whatsapp/al5;
.super Ljava/lang/Object;
.source "al5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "g\u001e0Dgv\u0002?Fkk\u001fqVke\u001d1U-f\u001d1Qi+\u001f1\u001fla\u0005)]po\\=Slj\u001e*\u001f`h\u001e=Y"

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

    sput-object v0, Lcom/whatsapp/al5;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_34

    const/4 v0, 0x2

    :goto_21
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_29
    const/4 v0, 0x4

    goto :goto_21

    :pswitch_2b
    const/16 v0, 0x71

    goto :goto_21

    :pswitch_2e
    const/16 v0, 0x5e

    goto :goto_21

    :pswitch_31
    const/16 v0, 0x32

    goto :goto_21

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/al5;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 7
    sget-object v0, Lcom/whatsapp/al5;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0261

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_31

    .line 1
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->showDialog(I)V

    .line 8
    new-instance v0, Lcom/whatsapp/d1;

    invoke-direct {v0, p0}, Lcom/whatsapp/d1;-><init>(Lcom/whatsapp/al5;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_31
    return-void
.end method
