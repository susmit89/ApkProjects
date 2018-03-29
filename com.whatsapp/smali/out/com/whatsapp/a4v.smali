.class Lcom/whatsapp/a4v;
.super Ljava/lang/Object;
.source "a4v.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "Ah\u0010xNZ"

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

    sput-object v0, Lcom/whatsapp/a4v;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2d

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x32

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0xd

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x71

    goto :goto_22

    :pswitch_33
    const/16 v0, 0xa

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
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a4v;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a4v;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->e(Lcom/whatsapp/Conversations;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/whatsapp/a4v;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->e(Lcom/whatsapp/Conversations;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a4v;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->e(Lcom/whatsapp/Conversations;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z

    .line 4
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/a4v;->a:Lcom/whatsapp/Conversations;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/whatsapp/a4v;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a4v;->a:Lcom/whatsapp/Conversations;

    invoke-static {v2}, Lcom/whatsapp/Conversations;->i(Lcom/whatsapp/Conversations;)Lcom/whatsapp/m4;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/m4;->a(Lcom/whatsapp/m4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a4v;->a:Lcom/whatsapp/Conversations;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    return-void
.end method
