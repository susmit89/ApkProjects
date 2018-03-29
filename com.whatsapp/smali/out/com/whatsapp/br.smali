.class final Lcom/whatsapp/br;
.super Ljava/lang/Object;
.source "br.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u007fZa"

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

    sput-object v0, Lcom/whatsapp/br;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x5d

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x1d

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x18

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x1

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

.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/br;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 11
    packed-switch p2, :pswitch_data_38

    .line 1
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/br;->a:Landroid/app/Activity;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 5
    return-void

    .line 8
    :pswitch_d
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/br;->a:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v2, Lcom/whatsapp/br;->z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcom/whatsapp/br;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    if-eqz v0, :cond_5

    .line 10
    :pswitch_23
    invoke-static {}, Lcom/whatsapp/App;->a0()V

    .line 6
    if-eqz v0, :cond_5

    .line 7
    :pswitch_28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/br;->a:Landroid/app/Activity;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/br;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 11
    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_d
        :pswitch_23
        :pswitch_28
    .end packed-switch
.end method
