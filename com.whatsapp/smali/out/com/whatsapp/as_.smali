.class final Lcom/whatsapp/as_;
.super Ljava/lang/Object;
.source "as_.java"

# interfaces
.implements Lcom/whatsapp/util/bw;


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 12
    iput p1, p0, Lcom/whatsapp/as_;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/as_;->a:I

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    const v1, 0x7f020583

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 3
    if-nez p2, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 8
    iget-byte v3, p3, Lcom/whatsapp/protocol/w;->C:B

    packed-switch v3, :pswitch_data_30

    .line 15
    :cond_d
    :goto_d
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    :cond_17
    if-eqz p2, :cond_1e

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_21

    .line 2
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    :cond_21
    return-void

    .line 13
    :pswitch_22
    if-eqz v2, :cond_2d

    .line 6
    :pswitch_24
    const v0, 0x7f020580

    .line 9
    if-eqz v2, :cond_d

    .line 14
    :pswitch_29
    const v0, 0x7f020589

    goto :goto_d

    :cond_2d
    move v0, v1

    goto :goto_d

    .line 8
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_22
        :pswitch_24
        :pswitch_29
    .end packed-switch
.end method
