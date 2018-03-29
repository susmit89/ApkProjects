.class Lcom/whatsapp/protocol/at;
.super Lcom/whatsapp/protocol/aa;
.source "at.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "q[yq"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_16
    if-gt v11, v12, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_68

    aput-object v5, v8, v6

    const-string v0, "nAx"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v8, v6

    const-string v0, "aDud|fDy"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v8, v6

    const-string v0, "aDud|fDy"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v8, v6

    const-string v0, "pZif"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_74

    const/16 v5, 0x15

    :goto_56
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_16

    :pswitch_5e
    move v5, v7

    goto :goto_56

    :pswitch_60
    const/16 v5, 0x28

    goto :goto_56

    :pswitch_63
    const/16 v5, 0x1c

    goto :goto_56

    :pswitch_66
    move v5, v4

    goto :goto_56

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_60
        :pswitch_63
        :pswitch_66
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/at;->a:Lcom/whatsapp/protocol/cq;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/at;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/av;->a(Ljava/lang/Integer;)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/protocol/w;->e:I

    .line 17
    sget-object v0, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v6

    .line 4
    if-eqz v6, :cond_51

    iget-object v0, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    if-eqz v0, :cond_51

    .line 10
    iget-object v0, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 1
    :cond_19
    iget-object v4, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    array-length v4, v4

    if-ge v0, v4, :cond_4f

    .line 8
    iget-object v4, v6, Lcom/whatsapp/protocol/ah;->b:[Lcom/whatsapp/protocol/ah;

    aget-object v4, v4, v0

    .line 13
    sget-object v7, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 19
    sget-object v7, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v8, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v8, Lcom/whatsapp/protocol/at;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 16
    add-int/lit8 v4, v2, 0x1

    aput-object v7, v3, v2

    move v2, v4

    .line 7
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_19

    .line 11
    :cond_4f
    if-eqz v5, :cond_5d

    .line 3
    :cond_51
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    :goto_53
    iget-object v1, p0, Lcom/whatsapp/protocol/at;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/av;->a([Ljava/lang/String;)V

    .line 5
    return-void

    :cond_5d
    move-object v0, v3

    goto :goto_53
.end method
