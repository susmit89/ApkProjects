.class Lcom/whatsapp/gallerypicker/e;
.super Landroid/database/ContentObserver;
.source "e.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "1a\u0011^??m\u001cU?*u_V4;d\u0011W==,"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/e;->z:Ljava/lang/String;

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
    const/16 v0, 0x58

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0xc

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x70

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x39

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 4

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->b()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;I)I

    .line 1
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
