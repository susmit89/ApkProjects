.class Lcom/whatsapp/gallerypicker/x;
.super Ljava/lang/Object;
.source "x.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/h;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/at;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "82UB"

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

    const-string v0, "\u000b)Pn5?<\\"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "94M\u0007=&8\\W,74W\u0007<;8VC10<\u0019E1*6XWx"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gallerypicker/x;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x58

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x5e

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x5b

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x39

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x27

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/at;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/x;->a:Lcom/whatsapp/gallerypicker/at;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/x;->b:Landroid/content/ContentResolver;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/x;->c:Landroid/net/Uri;

    .line 30
    return-void
.end method

.method private a()Landroid/os/ParcelFileDescriptor;
    .registers 4

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/x;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/x;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/x;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 24
    :goto_22
    return-object v0

    :cond_23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/x;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/x;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_22

    .line 9
    :catch_2e
    move-exception v0

    .line 4
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private b()Landroid/graphics/BitmapFactory$Options;
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/x;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 10
    if-nez v1, :cond_8

    const/4 v0, 0x0

    .line 23
    :goto_7
    return-object v0

    .line 21
    :cond_8
    :try_start_8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1f

    .line 23
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_7

    :catchall_1f
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 2
    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gallerypicker/x;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/x;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/whatsapp/gallerypicker/bi;->a(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 20
    :goto_8
    return-object v0

    .line 17
    :catch_9
    move-exception v0

    .line 18
    sget-object v1, Lcom/whatsapp/gallerypicker/x;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/x;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/x;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/x;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/x;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_d

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_c
    return-object v0

    :cond_d
    const-string v0, ""

    goto :goto_c
.end method
