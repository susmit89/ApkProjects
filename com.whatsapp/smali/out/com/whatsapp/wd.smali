.class Lcom/whatsapp/wd;
.super Ljava/lang/Object;
.source "wd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "0bb]\u0010!~m_\u001c<c\u007f\u0004\u00116ai_\u0010~ncE\u00012nx"

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

    sput-object v0, Lcom/whatsapp/wd;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x75

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0xd

    goto :goto_22

    :pswitch_30
    const/16 v0, 0xc

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x2b

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/wd;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->G(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/Conversations;

    iget-object v1, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/Conversations;

    invoke-static {v1}, Lcom/whatsapp/Conversations;->b(Lcom/whatsapp/Conversations;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/Conversations;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 7
    return-void
.end method
