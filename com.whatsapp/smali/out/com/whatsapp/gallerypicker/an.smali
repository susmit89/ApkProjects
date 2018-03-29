.class Lcom/whatsapp/gallerypicker/an;
.super Ljava/util/GregorianCalendar;
.source "an.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V
    .registers 5

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/an;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    iput p2, p0, Lcom/whatsapp/gallerypicker/an;->c:I

    .line 5
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/an;->setTime(Ljava/util/Date;)V

    .line 2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/gallerypicker/an;->c:I

    packed-switch v0, :pswitch_data_3a

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/an;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    .line 3
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/an;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    const v1, 0x7f0e02b0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 4
    :pswitch_19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/an;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    const v1, 0x7f0e042c

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 1
    :pswitch_23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/an;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 6
    :pswitch_2d
    invoke-static {}, Lcom/whatsapp/gallerypicker/ImageGallery;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/an;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 8
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_f
        :pswitch_19
        :pswitch_23
        :pswitch_2d
    .end packed-switch
.end method
