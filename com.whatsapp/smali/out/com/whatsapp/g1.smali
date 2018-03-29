.class Lcom/whatsapp/g1;
.super Ljava/lang/Object;
.source "g1.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DialogToastListActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x3a

    const-string v0, "^qA\u0010U]7L\u0013]Sv\r\u001a[StE\u0018\u0015H}R\u0019]SkT\u0019H"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/g1;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    move v0, v1

    :goto_23
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2b
    move v0, v1

    goto :goto_23

    :pswitch_2d
    const/16 v0, 0x18

    goto :goto_23

    :pswitch_30
    const/16 v0, 0x20

    goto :goto_23

    :pswitch_33
    const/16 v0, 0x7c

    goto :goto_23

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/DialogToastListActivity;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/g1;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/DialogToastListActivity;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastListActivity;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-static {v0}, Lcom/whatsapp/OverlayAlert;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastListActivity;->finish()V

    .line 1
    return-void
.end method
