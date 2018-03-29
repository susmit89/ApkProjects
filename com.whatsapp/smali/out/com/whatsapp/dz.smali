.class Lcom/whatsapp/dz;
.super Ljava/lang/Object;
.source "dz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "_K-X\u0011^O\"^\u0011XA/[\u000cICnS\n\u0016M.S\u000b^M5T\u0013RZ8"

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

    sput-object v0, Lcom/whatsapp/dz;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x65

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x3b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2e

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x41

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x3d

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_12

    .line 7
    sget-object v0, Lcom/whatsapp/dz;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->showDialog(I)V

    .line 6
    :goto_11
    return-void

    .line 8
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->showDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    invoke-static {}, Lcom/whatsapp/App;->ba()V

    goto :goto_11
.end method
