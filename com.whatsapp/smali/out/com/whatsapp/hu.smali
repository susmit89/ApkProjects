.class Lcom/whatsapp/hu;
.super Ljava/lang/Object;
.source "hu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hu;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 5
    :cond_7
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_9
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_7

    .line 2
    :pswitch_14
    check-cast p1, Landroid/widget/TextView;

    const v0, -0x6b4c4b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 3
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_14
        :pswitch_7
        :pswitch_14
    .end packed-switch
.end method
