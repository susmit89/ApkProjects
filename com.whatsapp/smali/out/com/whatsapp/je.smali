.class public Lcom/whatsapp/je;
.super Landroid/database/AbstractCursor;
.source "je.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "8b@"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    .line 4294967295
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    .line 13
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "<jI["

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    .line 4294967295
    :cond_2a
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x63

    :goto_33
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_3b
    const/16 v2, 0x52

    goto :goto_33

    :pswitch_3e
    const/16 v2, 0xb

    goto :goto_33

    :pswitch_41
    const/16 v2, 0x24

    goto :goto_33

    :pswitch_44
    const/16 v2, 0x3e

    goto :goto_33

    .line 13
    :pswitch_47
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/je;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3e
        :pswitch_41
        :pswitch_44
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/je;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .registers 3

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .registers 4

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_2a

    .line 15
    const-string v0, ""

    :goto_5
    return-object v0

    .line 11
    :pswitch_6
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/je;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 1
    :pswitch_13
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/je;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6
        :pswitch_13
    .end packed-switch
.end method

.method public isNull(I)Z
    .registers 3

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
