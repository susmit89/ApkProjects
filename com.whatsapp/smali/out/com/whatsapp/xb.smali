.class Lcom/whatsapp/xb;
.super Ljava/lang/Object;
.source "xb.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "01IoS3wDl[=6\u0005e]=4Mg\u0013&=Zf[=+\\fN"

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

    sput-object v0, Lcom/whatsapp/xb;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3c

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x54

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x58

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x28

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x3

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

.method constructor <init>(Lcom/whatsapp/DialogToastActivity;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/xb;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/DialogToastActivity;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-static {v0}, Lcom/whatsapp/OverlayAlert;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 5
    return-void
.end method
