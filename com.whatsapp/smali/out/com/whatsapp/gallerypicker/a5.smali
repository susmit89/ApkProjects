.class Lcom/whatsapp/gallerypicker/a5;
.super Ljava/lang/Object;
.source "a5.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/BitmapFactory$Options;

.field public b:Z

.field public c:Lcom/whatsapp/gallerypicker/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "0`\u000b\u00101u/\n\u0013e!`"

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

    const-string v0, "],\u0008\u000f2"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "_!\n\u0003 p"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "h(\u0016\u0005$x`\u0017\u0014$h%D]e"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x45

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x1c

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x40

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x64

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x60

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

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->ALLOW:Lcom/whatsapp/gallerypicker/aj;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->c:Lcom/whatsapp/gallerypicker/aj;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/a0;)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/a5;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->c:Lcom/whatsapp/gallerypicker/aj;

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->CANCEL:Lcom/whatsapp/gallerypicker/aj;

    if-ne v0, v2, :cond_f

    .line 6
    sget-object v0, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v1, :cond_1e

    .line 7
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->c:Lcom/whatsapp/gallerypicker/aj;

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->ALLOW:Lcom/whatsapp/gallerypicker/aj;

    if-ne v0, v2, :cond_1c

    .line 10
    sget-object v0, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v1, :cond_1e

    .line 3
    :cond_1c
    const-string v0, "?"

    .line 8
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a5;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    return-object v0
.end method
