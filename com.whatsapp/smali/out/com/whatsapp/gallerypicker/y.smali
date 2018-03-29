.class public Lcom/whatsapp/gallerypicker/y;
.super Lcom/whatsapp/gallerypicker/x;
.source "y.java"


# instance fields
.field private d:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/o;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/x;-><init>(Lcom/whatsapp/gallerypicker/at;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/y;->d:J

    .line 2
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/y;->d:J

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/x;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/x;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/x;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
