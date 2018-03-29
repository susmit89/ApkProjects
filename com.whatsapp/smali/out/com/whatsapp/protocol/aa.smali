.class public abstract Lcom/whatsapp/protocol/aa;
.super Ljava/lang/Object;
.source "aa.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string v3, "w\u0005X\u0005"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_13
    if-gt v9, v10, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_54

    aput-object v3, v5, v4

    const-string v0, "f\u0012R\u001eq"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "`\u000fD\u0014"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/aa;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5c

    move v3, v7

    :goto_41
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_13

    :pswitch_49
    move v3, v7

    goto :goto_41

    :pswitch_4b
    const/16 v3, 0x60

    goto :goto_41

    :pswitch_4e
    const/16 v3, 0x20

    goto :goto_41

    :pswitch_51
    const/16 v3, 0x71

    goto :goto_41

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4b
        :pswitch_4e
        :pswitch_51
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 14
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/aa;->a(I)V

    .line 7
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/w;->e:I

    .line 8
    sget-object v0, Lcom/whatsapp/protocol/aa;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    move v1, v2

    .line 1
    :goto_d
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_39

    .line 2
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ah;

    .line 16
    if-eqz v0, :cond_35

    .line 15
    sget-object v5, Lcom/whatsapp/protocol/aa;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/whatsapp/protocol/aa;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v5, :cond_35

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/protocol/aa;->a(ILjava/lang/String;)V

    .line 3
    :cond_35
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3a

    .line 4
    :cond_39
    return-void

    :cond_3a
    move v1, v0

    goto :goto_d
.end method

.method public abstract a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 12
    return-void
.end method
