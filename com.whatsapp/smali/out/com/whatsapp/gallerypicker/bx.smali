.class public Lcom/whatsapp/gallerypicker/bx;
.super Lcom/whatsapp/gallerypicker/ar;
.source "bx.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/h;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\\1yu=E:wu1~"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "g1sy\u0006b-pr\u0010c,pq\"*?rdro ~u\"~1r~"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\\1yu=E:wu1~"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gallerypicker/bx;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x52

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0xa

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x58

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x1d

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x10

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 17
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/gallerypicker/ar;-><init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 12
    const/16 v0, 0x90

    if-ge p1, v0, :cond_25

    .line 14
    :try_start_6
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bx;->f:J

    .line 10
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bx;->h:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_14} :catch_16

    move-result-object v0

    .line 11
    :goto_15
    return-object v0

    .line 1
    :catch_16
    move-exception v0

    .line 4
    sget-object v1, Lcom/whatsapp/gallerypicker/bx;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/bx;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 11
    goto :goto_15

    .line 6
    :cond_25
    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gallerypicker/bx;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_e

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 15
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/bx;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bx;->c()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/gallerypicker/bx;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/bx;->c()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bx;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/gallerypicker/bx;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/whatsapp/gallerypicker/bx;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
