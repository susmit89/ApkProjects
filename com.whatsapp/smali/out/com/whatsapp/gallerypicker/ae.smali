.class public Lcom/whatsapp/gallerypicker/ae;
.super Ljava/lang/Object;
.source "ae.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/h;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:J

.field private final b:Lcom/whatsapp/gallerypicker/at;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "0J+/|i\t"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/ae;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x13

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x46

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x23

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x4f

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x4a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/at;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ae;->b:Lcom/whatsapp/gallerypicker/at;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ae;->d:Landroid/content/ContentResolver;

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Landroid/net/Uri;

    .line 1
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/ae;->a:J

    .line 5
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/ae;->a:J

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 2
    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gallerypicker/ae;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ae;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/gallerypicker/ae;->z:Ljava/lang/String;

    return-object v0
.end method
