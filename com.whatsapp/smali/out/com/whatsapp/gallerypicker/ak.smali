.class Lcom/whatsapp/gallerypicker/ak;
.super Landroid/os/AsyncTask;
.source "ak.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

.field final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, ":*\u001e\u0003\u0010#5\u001a\u0012\u001c60P\u0017\u0010\'2\r\r"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, ":*\u001e\u0003\u0010#5\u001a\u0012\u001c60P\u0017\u0010\'2\r\r"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, ":*\u001e\u0003\u0010#5\u001a\u0012\u001c60P\u0017\u0010\'2\r\r"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, ":*\u001e\u0003\u0010#5\u001a\u0012\u001c60P\u0017\u0010\'2\r\r"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/ak;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x75

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x53

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x47

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x7f

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x64

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;I)V
    .registers 4

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ak;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ak;->c:Landroid/net/Uri;

    iput p3, p0, Lcom/whatsapp/gallerypicker/ak;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->c:Landroid/net/Uri;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ak;->a:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/ak;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_20
    .catch Lcom/whatsapp/util/a; {:try_start_0 .. :try_end_9} :catch_2a

    move-result-object v0

    .line 18
    :goto_a
    return-object v0

    .line 17
    :catch_b
    move-exception v0

    .line 23
    sget-object v1, Lcom/whatsapp/gallerypicker/ak;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_14
    const/4 v0, 0x0

    goto :goto_a

    .line 5
    :catch_16
    move-exception v0

    .line 9
    sget-object v1, Lcom/whatsapp/gallerypicker/ak;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 7
    :catch_20
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/gallerypicker/ak;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 15
    :catch_2a
    move-exception v0

    .line 3
    sget-object v1, Lcom/whatsapp/gallerypicker/ak;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 20
    if-eqz p1, :cond_18

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    if-eqz v0, :cond_2f

    .line 19
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    const v1, 0x7f02053a

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setImageResource(I)V

    .line 10
    :cond_2f
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ak;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ak;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
