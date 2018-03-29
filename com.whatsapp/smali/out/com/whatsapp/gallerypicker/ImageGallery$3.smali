.class Lcom/whatsapp/gallerypicker/ImageGallery$3;
.super Landroid/content/BroadcastReceiver;
.source "ImageGallery.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u007fhG^Gwb\rEFjcMX\u0006\u007feWEGp(nilWG|\u007fk_HmizAUwmzJCg"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_7c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "wkBKMygO@Ml\u007f\u000c^M}cJZMscGEI|tLML}gPX\u0007_EwegPYnilWG|yfSIvb|[B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u007fhG^Gwb\rEFjcMX\u0006\u007feWEGp(nilWG|ib[Ew"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "wkBKMygO@Ml\u007f\u000c^M}cJZMscGEI|tLML}gPX\u0007_EwegPYnilWG|\u007fk_HmizAUwmzJCg"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "wkBKMygO@Ml\u007f\u000c^M}cJZMscGEI|tLML}gPX\u0007_EwegPYnilWG|ib[Ew"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "wkBKMygO@Ml\u007f\u000c^M}cJZMscGEI|tLML}gPX\u0007_EwegPYnilWG|agKHwil"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const-string v6, "wkBKMygO@Ml\u007f\u000c^M}cJZMscGEI|tLML}gPX\u0007_EwegPYnilWG|\u007fk_HmizA@jbaMNfh"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "\u007fhG^Gwb\rEFjcMX\u0006\u007feWEGp(nilWG|\u007fk_HmizA@jbaMNfh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u007fhG^Gwb\rEFjcMX\u0006\u007feWEGp(nilWG|agKHwil"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u007fhG^Gwb\rEFjcMX\u0006\u007feWEGp(nilWG|yfSIvb|[B"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    return-void

    :cond_7c
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x28

    :goto_85
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8d
    const/16 v6, 0x1e

    goto :goto_85

    :pswitch_90
    move v6, v5

    goto :goto_85

    :pswitch_92
    const/16 v6, 0x23

    goto :goto_85

    :pswitch_95
    const/16 v6, 0x2c

    goto :goto_85

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_64
        :pswitch_6d
        :pswitch_77
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_90
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_83

    .line 10
    :cond_1e
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 14
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v5, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    if-eqz v0, :cond_83

    .line 13
    :cond_38
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v4, v5}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    if-eqz v0, :cond_83

    .line 12
    :cond_51
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 5
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v4, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    if-eqz v0, :cond_83

    .line 15
    :cond_6b
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 7
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0, v5, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    .line 8
    :cond_83
    return-void
.end method
