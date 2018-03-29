.class Lcom/whatsapp/a0q;
.super Ljava/lang/Object;
.source "a0q.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0015(#py\u001d\"ikx\u0000#)v8\u0015%3ky\u001ah\u0014GX0"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_14
    if-gt v9, v10, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v6, v4

    const-string v0, "\u0015(#py\u001d\"ikx\u0000#)v8\u0011>3pwZ\u0003\nC_8"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v6, v4

    const-string v0, "\u0004*&kx[2\"zb"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/a0q;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x16

    :goto_42
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_4a
    const/16 v3, 0x74

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x46

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x47

    goto :goto_42

    :pswitch_53
    move v3, v5

    goto :goto_42

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a0q;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a0q;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactActivity;->c(Lcom/whatsapp/ViewSharedContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a0q;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V

    .line 10
    :goto_f
    return-void

    .line 2
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/a0q;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/whatsapp/a0q;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v2, Lcom/whatsapp/a0q;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0q;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_f
.end method
