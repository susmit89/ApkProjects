.class Lcom/whatsapp/mw;
.super Ljava/lang/Object;
.source "mw.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 6
    :cond_7
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_9
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_7

    .line 3
    :pswitch_16
    check-cast p1, Landroid/widget/TextView;

    const v0, -0xcc4a1b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 5
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_9
        :pswitch_16
        :pswitch_7
        :pswitch_16
    .end packed-switch
.end method
