.class Lcom/whatsapp/a0g;
.super Ljava/lang/Object;
.source "a0g.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "D#<y5L)vx?Q91e=Vc\u0014D\u0019d\u0019\u0011D\u0014z\u001e\u0017^\u0008f\u0008\u0007X\u001fq\u0019\u0011E\u001dv"

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

    sput-object v0, Lcom/whatsapp/a0g;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x5a

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x25

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x4d

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x58

    goto :goto_22

    :pswitch_33
    const/16 v0, 0xb

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/LocationPicker2;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/a0g;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/LocationPicker2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/LocationPicker2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/LocationPicker2;->removeDialog(I)V

    .line 1
    return-void
.end method
