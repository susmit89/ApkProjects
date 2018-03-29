.class public Lcom/whatsapp/gallerypicker/bf;
.super Lcom/whatsapp/gallerypicker/ar;
.source "bf.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/h;


# static fields
.field private static final m:[Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v2, 0xd

    const/16 v1, 0xb

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "\u0004bcZR\u0001~`QD\u0000\u007f`RvIlbG&\u000csnVv\u001dbb]"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v4

    move-object v6, v0

    :goto_11
    if-gt v7, v8, :cond_46

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/bf;->z:Ljava/lang/String;

    .line 27
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "6bi"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v4

    .line 4294967295
    :goto_27
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v4

    move-object v10, v6

    :goto_2f
    if-gt v11, v12, :cond_60

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8a

    .line 27
    aput-object v6, v8, v7

    const-string v0, "\u001ebiGn"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_27

    .line 4294967295
    :cond_46
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_92

    move v0, v3

    :goto_4e
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_11

    :pswitch_56
    const/16 v0, 0x69

    goto :goto_4e

    :pswitch_59
    move v0, v1

    goto :goto_4e

    :pswitch_5b
    move v0, v2

    goto :goto_4e

    :pswitch_5d
    const/16 v0, 0x33

    goto :goto_4e

    :cond_60
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_9e

    move v6, v3

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_2f

    :pswitch_70
    const/16 v6, 0x69

    goto :goto_68

    :pswitch_73
    move v6, v1

    goto :goto_68

    :pswitch_75
    move v6, v2

    goto :goto_68

    :pswitch_77
    const/16 v6, 0x33

    goto :goto_68

    .line 27
    :pswitch_7a
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u0001ndTn\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_27

    :pswitch_84
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/bf;->m:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_84
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_56
        :pswitch_59
        :pswitch_5b
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_75
        :pswitch_77
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 5
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/gallerypicker/ar;-><init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    iput p12, p0, Lcom/whatsapp/gallerypicker/bf;->l:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/gallerypicker/bf;->l:I

    return v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 25
    .line 18
    const/16 v0, 0x90

    if-ge p1, v0, :cond_29

    .line 16
    :try_start_7
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bf;->f:J

    .line 14
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->h:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_15} :catch_21

    move-result-object v0

    .line 20
    :goto_16
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bf;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    :cond_20
    :goto_20
    return-object v0

    .line 4
    :catch_21
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/gallerypicker/bf;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 7
    goto :goto_20

    .line 19
    :cond_29
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->h:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/whatsapp/gallerypicker/bf;->f:J

    sget-object v3, Lcom/whatsapp/gallerypicker/bf;->m:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_61

    .line 13
    :try_start_40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 24
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v5, p1, v1}, Lcom/whatsapp/gallerypicker/bi;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_5e} :catch_6e

    .line 2
    :cond_5e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_61
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->h:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/bf;->f:J

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 26
    :catch_6e
    move-exception v0

    throw v0
.end method
