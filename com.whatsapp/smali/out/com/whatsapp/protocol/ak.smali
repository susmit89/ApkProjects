.class Lcom/whatsapp/protocol/ak;
.super Lcom/whatsapp/protocol/aa;
.source "ak.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":ZHY"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "$ILJj7B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "1IWSy"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "1IWSy"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "7TAY"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "7ZQYl;I\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\"ZIIn"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0xb

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x54

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x3b

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x25

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x3c

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cq;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 5
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/protocol/w;->e:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 3
    sget-object v0, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v4, v0}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 12
    iget-object v0, v4, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-eqz v0, :cond_62

    move v0, v1

    .line 10
    :cond_19
    iget-object v2, v4, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v2, v2

    if-ge v0, v2, :cond_62

    .line 11
    iget-object v2, v4, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v6, v2, v0

    .line 15
    sget-object v2, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v2, v2, v7

    invoke-static {v6, v2}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1
    sget-object v2, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v2, v2, v8

    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v8, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 19
    invoke-virtual {v6, v1}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v2

    .line 13
    sget-object v6, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-static {v2, v6}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_5b
    invoke-virtual {v5, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_19

    .line 4
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/whatsapp/protocol/av;->c(Ljava/util/Hashtable;)V

    .line 17
    return-void
.end method
