.class Lcom/whatsapp/hh;
.super Ljava/lang/Object;
.source "hh.java"

# interfaces
.implements Lcom/whatsapp/v0;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/g;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0xf

    const-string v0, "W`=l:O` jpLj0f>T\u007f8`>E 3j+Ha$z+R{&j>L"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hh;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x5f

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    const/16 v0, 0x21

    goto :goto_24

    :pswitch_2f
    move v0, v1

    goto :goto_24

    :pswitch_31
    const/16 v0, 0x54

    goto :goto_24

    :pswitch_34
    move v0, v1

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/g;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/g;

    invoke-virtual {v0}, Lcom/whatsapp/g;->j()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/hh;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/g;

    new-instance v1, Lcom/whatsapp/anp;

    iget-object v2, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/g;

    invoke-virtual {v2}, Lcom/whatsapp/g;->j()Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/anp;-><init>(Lcom/whatsapp/hh;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/g;->a(Lcom/whatsapp/g;Lcom/whatsapp/util/bq;)Lcom/whatsapp/util/bq;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hh;->a:Lcom/whatsapp/g;

    invoke-static {v0}, Lcom/whatsapp/g;->a(Lcom/whatsapp/g;)Lcom/whatsapp/util/bq;

    move-result-object v0

    return-object v0
.end method
