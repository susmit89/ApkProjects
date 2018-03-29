.class Lcom/whatsapp/avi;
.super Ljava/lang/Object;
.source "avi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u000b\u0018e$/\u0003\u0012/?.\u001e\u0013o\"n\u000b\u0015u?/\u0004XW\u001f\u0005="

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

    sput-object v0, Lcom/whatsapp/avi;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x40

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6a

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x76

    goto :goto_22

    :pswitch_30
    const/4 v0, 0x1

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x56

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Main;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/avi;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/a7k;->e()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/avi;->a:Lcom/whatsapp/Main;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/avi;->z:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/a7k;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/avi;->a:Lcom/whatsapp/Main;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/avi;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->finish()V

    .line 2
    return-void
.end method
