.class Lcom/whatsapp/gallerypicker/ax;
.super Ljava/lang/Object;
.source "ax.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/t;


# instance fields
.field final a:I

.field final b:Landroid/net/Uri;

.field final c:Landroid/net/Uri;

.field final d:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;ILandroid/net/Uri;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ax;->d:Lcom/whatsapp/gallerypicker/ImagePreview;

    iput p2, p0, Lcom/whatsapp/gallerypicker/ax;->a:I

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ax;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ax;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 8
    :try_start_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:I

    if-nez v0, :cond_15

    sget v0, Lcom/whatsapp/pc;->d:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_6} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_23
    .catch Lcom/whatsapp/util/a; {:try_start_0 .. :try_end_6} :catch_28

    .line 16
    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->c:Landroid/net/Uri;

    invoke-static {v1, v0, v0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_c
    return-object v0

    .line 8
    :catch_d
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_f} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_23
    .catch Lcom/whatsapp/util/a; {:try_start_6 .. :try_end_f} :catch_28

    .line 9
    :catch_f
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 5
    :goto_13
    const/4 v0, 0x0

    goto :goto_c

    .line 8
    :cond_15
    :try_start_15
    iget v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:I

    sget v1, Lcom/whatsapp/pc;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1c} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_1c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1c} :catch_23
    .catch Lcom/whatsapp/util/a; {:try_start_15 .. :try_end_1c} :catch_28

    move-result v0

    goto :goto_6

    .line 12
    :catch_1e
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_13

    .line 7
    :catch_23
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13

    .line 10
    :catch_28
    move-exception v0

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/util/a;->printStackTrace()V

    goto :goto_13
.end method
