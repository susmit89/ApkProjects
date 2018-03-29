.class Lcom/whatsapp/lu;
.super Ljava/util/GregorianCalendar;
.source "lu.java"


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V
    .registers 5

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/lu;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    iput p2, p0, Lcom/whatsapp/lu;->b:I

    .line 3
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/lu;->setTime(Ljava/util/Date;)V

    .line 2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/lu;->b:I

    packed-switch v0, :pswitch_data_3a

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/lu;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    .line 5
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/lu;->a:Lcom/whatsapp/MediaGallery;

    const v1, 0x7f0e02b0

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 6
    :pswitch_19
    iget-object v0, p0, Lcom/whatsapp/lu;->a:Lcom/whatsapp/MediaGallery;

    const v1, 0x7f0e042c

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 4
    :pswitch_23
    iget-object v0, p0, Lcom/whatsapp/lu;->a:Lcom/whatsapp/MediaGallery;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 1
    :pswitch_2d
    invoke-static {}, Lcom/whatsapp/MediaGallery;->f()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/lu;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 10
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_f
        :pswitch_19
        :pswitch_23
        :pswitch_2d
    .end packed-switch
.end method
